# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Company.destroy_all
Course.destroy_all
Purchase.destroy_all
Lesson.destroy_all

user1 = User.create(name: "Bob", email: "bob@hotmail.com", password: "one", wallet: 300, face: [])
user2 = User.create(name: "Peter", email: "peter@hotmail.com", password: "two", wallet: 300, face: [])
user3 = User.create(name: "Sarah", email: "sarah@hotmail.com", password: "three", wallet: 300, face: [])
user4 = User.create(name: "Kate", email: "kate@hotmail.com", password: "four", wallet: 300, face: [])

company1 = Company.create(name: "MIT", email: "mit@hotmail.com", password: "one")
company2 = Company.create(name: "Harvard", email: "harvard@hotmail.com", password: "two")
company3 = Company.create(name: "LearnFrench", email: "learnfrench@hotmail.com", password: "three")
company4 = Company.create(name: "Udemy", email: "udemy@hotmail.com", password: "four")

course1 = Course.create(company_id: company1.id, name: "Learn Python", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 0.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "Computer Science", difficulty_level: "beginner", content_covered: ["Strings", "Functions", "Loops", "Arrays", "Objects"], picture: "Picture", course_code: 1)
course2 = Course.create(company_id: company2.id, name: "Anatomy of the Musculoskeletal System", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 50.00, summary: "Placeholder text", duration: "9-12 weeks", subject: "Biology", difficulty_level: "intermediate", content_covered: ["Skeletal anatomy", "Muscle anatomy", "Muscle actions", "Muscle origins/insertions", "Muscle innervations", "Planes of movement", "Human movement"], picture: "Picture", course_code: 2)
course3 = Course.create(company_id: company3.id, name: "French for Beginners", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 30.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "French", difficulty_level: "beginner", content_covered: ["Present tense", "Past tense", "Basic vocabulary", "Comprehension"], picture: "Picture", course_code: 3)
course4 = Course.create(company_id: company4.id, name: "Javascript Advanced", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 70.00, summary: "Placeholder text", duration: "3-6 weeks", subject: "Computer Science", difficulty_level: "advanced", content_covered: ["Regex", "Scheduling: setTimeout and setInterval", "Decorators and forwarding, call/apply", "Function binding", "Recursion"], picture: "Picture", course_code: 4)

purchase1 = Purchase.create(course_id: course1.id, user_id: user1.id, is_purchased: true)
purchase2 = Purchase.create(course_id: course2.id, user_id: user2.id, is_purchased: true)
purchase3 = Purchase.create(course_id: course3.id, user_id: user3.id, is_purchased: true)
purchase4 = Purchase.create(course_id: course4.id, user_id: user1.id, is_purchased: true)
purchase5 = Purchase.create(course_id: course2.id, user_id: user1.id, is_purchased: false)

lesson1 = Lesson.create(text_content: "lesson 1 text", course_id: course1.id, video: "Video", lesson_number: 1)
lesson2 = Lesson.create(text_content: "lesson 2 text", course_id: course1.id, video: "Video", lesson_number: 2)
lesson3 = Lesson.create(text_content: "lesson 3 text", course_id: course1.id, video: "Video", lesson_number: 3)

