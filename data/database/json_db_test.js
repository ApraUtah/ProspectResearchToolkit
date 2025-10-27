const db = await JSONFilePreset('db.json', { posts: [] })

const post = { id: 1, title: 'lowdb is awesome', views: 100 }

// In two steps
db.data.posts.push(post)
await db.write()

// db.json
{
  "posts": [
    { "id": 1, "title": "lowdb is awesome", "views": 100 }
  ]
}