**MongoDB** 
- MongoDB is a NoSQL database that stores data in documents instead of tables.
- The hierarchy

            Database
                ↓
            Collection (A group of documents/ Folder)
                ↓
            Document (Files)

- Adventages
        1.Flexible schema
        2.Works well with JavaScript apps
    
- BSON (internal format MongoDB uses to store data.)

- BSON Data Types\
    1. String\
    <ins>Example</ins>    "name": "John"
    2. Integer\
    <ins>Example</ins> 	    "age": 25
    3. Boolean\
    <ins>Example</ins>	    "active": true
    4. Double\	    
    <ins>Example</ins>      "price": 19.99
    5. Array\
    <ins>Example</ins>	    "skills": ["js","node"]
    6. Object\
    <ins>Example</ins>	    "address": { "city": "Bangkok" }\
    <ins>Example</ins>
    7. Date\
    <ins>Example</ins>	    "createdAt": Date()
    8. ObjectId\
    <ins>Example</ins>	"_id": ObjectId()


- CRUD operations (the four basic operations used to work with data → Create, Read, Update, Delete)\
    1. Add new data.\
        <ins>Example</ins>\
            db.users.insertOne({ name: "John", age: 25 })
    
    2. Retrieve data.\
        <ins>Example</ins>\
        db.users.find({ age: 25 })
    3. Modify existing data.\
    <ins>Example</ins>\
        db.users.updateOne(
        { name: "John" },
        { $set: { age: 26 } }
        )
    4. Remove data.\
        <ins>Example</ins>\
        db.users.deleteOne({ name: "John" })
    
- Aggregation Pipeline → process data step-by-step, each step is called a pipeline stage.

    - Basic syntax\
        db.collection.aggregate([
        { stage1 },
        { stage2 }
        ])
    - pipeline stages
        1. $match → filter data
        2. $project → choose fields to show
        3. $group → group data and calculate values
        4. $limit → limit number of results
        5. $unwind → split an array field into separate documents
        6. $lookup → join data from two collections.
