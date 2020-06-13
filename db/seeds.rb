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

user1 = User.create(name: "Bob", email: "bob@hotmail.com", password: "one", face: [])
user2 = User.create(name: "Peter", email: "peter@hotmail.com", password: "two", face: [])
user3 = User.create(name: "Sarah", email: "sarah@hotmail.com", password: "three", face: [])
user4 = User.create(name: "Kate", email: "kate@hotmail.com", password: "four", face: [])

company1 = Company.create(name: "MIT", email: "mit@hotmail.com", password: "one")
company2 = Company.create(name: "Harvard", email: "harvard@hotmail.com", password: "two")
company3 = Company.create(name: "LearnFrench", email: "learnfrench@hotmail.com", password: "three")
company4 = Company.create(name: "Udemy", email: "udemy@hotmail.com", password: "four")

course1 = Course.create(company_id: company1.id, name: "Learn Python", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 0.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "Computer Science", difficulty_level: "beginner", content_covered: ["Strings", "Functions", "Loops", "Arrays", "Objects"], picture: "https://3.bp.blogspot.com/-4ZARjpgf9Q0/WUJTOE0jlFI/AAAAAAAADmA/1XrQlfT1vowfPjhyicNAPNLkaQpVbWv2wCLcBGAs/s1600/python-logo.png", course_code: 1)
course2 = Course.create(company_id: company2.id, name: "Anatomy of the Musculoskeletal System", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 50.00, summary: "Placeholder text", duration: "9-12 weeks", subject: "Biology", difficulty_level: "intermediate", content_covered: ["Skeletal anatomy", "Muscle anatomy", "Muscle actions", "Muscle origins/insertions", "Muscle innervations", "Planes of movement", "Human movement"], picture: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e2d28c44-1942-435b-965f-8801cd5f6a19/ddmlfk9-c8aff20a-7edc-4fe9-bbdd-5b58c2592215.jpg/v1/fill/w_1280,h_755,q_75,strp/arm_anatomy_diagram_for_artists_by_robertmarzullo_ddmlfk9-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD03NTUiLCJwYXRoIjoiXC9mXC9lMmQyOGM0NC0xOTQyLTQzNWItOTY1Zi04ODAxY2Q1ZjZhMTlcL2RkbWxmazktYzhhZmYyMGEtN2VkYy00ZmU5LWJiZGQtNWI1OGMyNTkyMjE1LmpwZyIsIndpZHRoIjoiPD0xMjgwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.PNBgP6Nd2TY-S_56IX-t4lQtCfPTgZgVpr19Pfi8UX4", course_code: 2)
course3 = Course.create(company_id: company3.id, name: "French for Beginners", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 30.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "French", difficulty_level: "beginner", content_covered: ["Present tense", "Past tense", "Basic vocabulary", "Comprehension"], picture: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/1200px-Flag_of_France.svg.png", course_code: 3)
course4 = Course.create(company_id: company4.id, name: "Javascript Advanced", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 70.00, summary: "Placeholder text", duration: "3-6 weeks", subject: "Computer Science", difficulty_level: "advanced", content_covered: ["Regex", "Scheduling: setTimeout and setInterval", "Decorators and forwarding, call/apply", "Function binding", "Recursion"], picture: "https://miro.medium.com/max/1200/1*-NNVZUNW_Fxi5f0FEeWR1g.jpeg", course_code: 4)

purchase1 = Purchase.create(course_id: course1.id, user_id: user1.id, is_purchased: true)
purchase2 = Purchase.create(course_id: course2.id, user_id: user2.id, is_purchased: true)
purchase3 = Purchase.create(course_id: course3.id, user_id: user3.id, is_purchased: true)
purchase4 = Purchase.create(course_id: course4.id, user_id: user1.id, is_purchased: true)
purchase5 = Purchase.create(course_id: course2.id, user_id: user1.id, is_purchased: false)

lesson1 = Lesson.create(text_content: "lesson 1 text", course_id: course1.id, video: "Video", lesson_number: 1, lesson_name: "Strings")
lesson2 = Lesson.create(text_content: "lesson 2 text", course_id: course1.id, video: "Video", lesson_number: 2, lesson_name: "Functions Part 1")
lesson3 = Lesson.create(text_content: "lesson 3 text", course_id: course1.id, video: "Video", lesson_number: 3, lesson_name: "Functions Part 2")

