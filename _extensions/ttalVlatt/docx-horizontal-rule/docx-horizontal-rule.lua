-- Title: docx-horizontal-rule Quarto extension
-- Auth: Matt Capaldi (@ttalVlatt)
-- Init: June 18th 2023
-- Updated: June 20th 2023
-- Purpose: Converts default .docx grey horiztonal rule to customizable line

-- Hat Tips
-- h/t https://github.com/jgm/pandoc/issues/2573
-- h/t https://gist.github.com/Merovex/05e3216f8f4f6e965cd9d564b1496719
-- major h/t to Tarleb https://stackoverflow.com/questions/76503253/how-can-you-take-quarto-yaml-metadata-and-use-it-as-a-value-in-lua-filter

-- Create function to change rule attributes with input attriubtes, which...
local function change_attributes (color_picked, style_picked, width_picked)
  -- ...has a nested function within it with input el (for elements), which...
  return function (el)
      -- 1) assigns attribute_picked to attribute (see below)...
     local color = pandoc.utils.stringify(color_picked)
     local style = pandoc.utils.stringify(style_picked)
     local width = pandoc.utils.stringify(width_picked)
      -- 2) modifies the .docx xml by placeholders "%s" being replaced with 
      -- attributes and assigns to horizontallinerule
     local horizontallinerule = string.format([[<w:p>
      <w:pPr>
        <w:pStyle w:val="HorizontalRule"/>
          <w:ind w:firstLine="0"/>
          <w:jc w:val="center"/>
        <w:pBdr>
          <w:bottom w:val="%s" w:color="%s" w:sz="%s"/>
        </w:pBdr>
      </w:pPr>
      <w:r>
        <w:t></w:t>
      </w:r>
    </w:p>]], style, color, width)
      -- 3) Returns the openxml with horizontallinerule added
      return {
        pandoc.RawBlock('openxml', horizontallinerule)
      }
  end -- End of inner function
end -- End of change_attributes function

-- Create second function that takes choices from the supplied YAML metadata
-- and then uses them in the first function to modify the Pandoc output

-- Function with input doc (for pandoc document), which...
function Pandoc (doc)
  -- ...if the format is docx, then...
  if FORMAT == 'docx' then
  -- ...takes docx-hr-attributes from the meta and assigns to attribute_choice,
  -- unless not supplied in which case uses black, single, 0.5pt, then...
  local color_choice = doc.meta['docx-hr-color'] or "000000"
  local style_choice = doc.meta['docx-hr-style'] or "single"
  local width_choice = doc.meta['docx-hr-width'] or "10"
  -- ...modifies the HorizontalRule in the doc using the first function and
  -- inputs taken from the document meta data
  return doc:walk {
    HorizontalRule = change_attributes(color_choice, style_choice, width_choice),
  }
  end -- End docx if statement
end -- Phew!
