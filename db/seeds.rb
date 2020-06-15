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

# course1 = Course.create(company_id: company1.id, name: "Learn Python", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 0.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "Computer Science", difficulty_level: "beginner", content_covered: ["Strings", "Functions", "Loops", "Arrays", "Objects"], picture: "https://3.bp.blogspot.com/-4ZARjpgf9Q0/WUJTOE0jlFI/AAAAAAAADmA/1XrQlfT1vowfPjhyicNAPNLkaQpVbWv2wCLcBGAs/s1600/python-logo.png", course_code: 1)
# course2 = Course.create(company_id: company2.id, name: "Anatomy of the Musculoskeletal System", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 50.00, summary: "Placeholder text", duration: "9-12 weeks", subject: "Biology", difficulty_level: "intermediate", content_covered: ["Skeletal anatomy", "Muscle anatomy", "Muscle actions", "Muscle origins/insertions", "Muscle innervations", "Planes of movement", "Human movement"], picture: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e2d28c44-1942-435b-965f-8801cd5f6a19/ddmlfk9-c8aff20a-7edc-4fe9-bbdd-5b58c2592215.jpg/v1/fill/w_1280,h_755,q_75,strp/arm_anatomy_diagram_for_artists_by_robertmarzullo_ddmlfk9-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD03NTUiLCJwYXRoIjoiXC9mXC9lMmQyOGM0NC0xOTQyLTQzNWItOTY1Zi04ODAxY2Q1ZjZhMTlcL2RkbWxmazktYzhhZmYyMGEtN2VkYy00ZmU5LWJiZGQtNWI1OGMyNTkyMjE1LmpwZyIsIndpZHRoIjoiPD0xMjgwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.PNBgP6Nd2TY-S_56IX-t4lQtCfPTgZgVpr19Pfi8UX4", course_code: 2)
# course3 = Course.create(company_id: company3.id, name: "French for Beginners", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 30.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "French", difficulty_level: "beginner", content_covered: ["Present tense", "Past tense", "Basic vocabulary", "Comprehension"], picture: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/1200px-Flag_of_France.svg.png", course_code: 3)
# course4 = Course.create(company_id: company4.id, name: "Javascript Advanced", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 70.00, summary: "Placeholder text", duration: "3-6 weeks", subject: "Computer Science", difficulty_level: "advanced", content_covered: ["Regex", "Scheduling: setTimeout and setInterval", "Decorators and forwarding, call/apply", "Function binding", "Recursion"], picture: "https://miro.medium.com/max/1200/1*-NNVZUNW_Fxi5f0FEeWR1g.jpeg", course_code: 4)

course1 = Course.create(company_id: company1.id, name: "Learn Python", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 0.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "Computer Science", difficulty_level: "beginner", content_covered: "Strings, Functions, Loops, Arrays, Objects", picture: "https://3.bp.blogspot.com/-4ZARjpgf9Q0/WUJTOE0jlFI/AAAAAAAADmA/1XrQlfT1vowfPjhyicNAPNLkaQpVbWv2wCLcBGAs/s1600/python-logo.png", course_code: 1)
course2 = Course.create(company_id: company2.id, name: "Anatomy of the Musculoskeletal System", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 50.00, summary: "Placeholder text", duration: "9-12 weeks", subject: "Biology", difficulty_level: "intermediate", content_covered: "Skeletal anatomy, Muscle anatomy, Muscle actions, Muscle origins/insertions, Muscle innervations, Planes of movement, Human movement", picture: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e2d28c44-1942-435b-965f-8801cd5f6a19/ddmlfk9-c8aff20a-7edc-4fe9-bbdd-5b58c2592215.jpg/v1/fill/w_1280,h_755,q_75,strp/arm_anatomy_diagram_for_artists_by_robertmarzullo_ddmlfk9-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD03NTUiLCJwYXRoIjoiXC9mXC9lMmQyOGM0NC0xOTQyLTQzNWItOTY1Zi04ODAxY2Q1ZjZhMTlcL2RkbWxmazktYzhhZmYyMGEtN2VkYy00ZmU5LWJiZGQtNWI1OGMyNTkyMjE1LmpwZyIsIndpZHRoIjoiPD0xMjgwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.PNBgP6Nd2TY-S_56IX-t4lQtCfPTgZgVpr19Pfi8UX4", course_code: 2)
course3 = Course.create(company_id: company3.id, name: "French for Beginners", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 30.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "French", difficulty_level: "beginner", content_covered: "Present tense, Past tense, Basic vocabulary, Comprehension", picture: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/1200px-Flag_of_France.svg.png", course_code: 3)
course4 = Course.create(company_id: company4.id, name: "Javascript Advanced", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 70.00, summary: "Placeholder text", duration: "3-6 weeks", subject: "Computer Science", difficulty_level: "advanced", content_covered: "Regex, Scheduling: setTimeout and setInterval, Decorators and forwarding, call/apply, Function binding, Recursion", picture: "https://miro.medium.com/max/1200/1*-NNVZUNW_Fxi5f0FEeWR1g.jpeg", course_code: 4)

purchase1 = Purchase.create(course_id: course1.id, user_id: user1.id, is_purchased: true)
purchase2 = Purchase.create(course_id: course2.id, user_id: user2.id, is_purchased: true)
purchase3 = Purchase.create(course_id: course3.id, user_id: user3.id, is_purchased: true)
purchase4 = Purchase.create(course_id: course4.id, user_id: user1.id, is_purchased: true)
purchase5 = Purchase.create(course_id: course2.id, user_id: user1.id, is_purchased: false)

lesson1 = Lesson.create(text_content: "What is a String?
In Chapter 3, you created the string 'Hello, world' and printed it in
IDLE’s interactive window using the print() function. In this section,
you’ll get a deeper look into what exactly a string is and the various
ways you can create them in Python.
The String Data Type
Strings are one of the fundamental Python data types. The term data
type refers to what kind of data a value represents. Strings are used
to represent text.

Note:
There are several other data types built-in to Python. For example, you’ll learn about numerical data types in Chapter 5, and
Boolean types in Chapter 8.

We say that strings are a fundamental data type because they can’t
be broken down into smaller values of a different type. Not all data
types are fundamental. You’ll learn about compound data types, also
known as data structures, in Chapter 9.
The string data type has a special abbreviated name in Python: str.
You can see this by using the type() function, which is used to determine the data type of a given value.
Type the following into IDLE’s interactive window:
>>> type('Hello, world')
<class 'str'>
The output <class 'str'> indicates that the value 'Hello, world' is an
instance of the str data type. That is, 'Hello, world' is a string.

Note:
For now, you can think of the word “class” as a synonym for
“data type,” although it actually refers to something more specific. You’ll see just what a class is in Chapter 10.

type() also works for values that have been assigned to a variable:
>>> phrase = 'Hello, world'
>>> type(phrase)
<class 'str'>
Strings have three properties that you’ll explore in the coming sections:
1. Strings contains characters, which are individual letters or symbols.
2. Strings have a length, which is the number of characters
contained in the string.
3. Characters in a string appear in a sequence, meaning each character has a numbered position in the string.
Let’s take a closer look at how strings are created.
String Literals
As you’ve already seen, you can create a string by surrounding some
text with quotation marks:
string1 = 'Hello, world'
string2 = '1234'
Either single quotes (string1) or double quotes (string2) can be used
to create a string, as long as both quotation marks are the same type.
Whenever you create a string by surrounding text with quotation
marks, the string is called a string literal. The name indicates that
the string is literally written out in your code. All of the strings you
have seen thus far are string literals.

Note:
Not every string is a string literal. For example, a string captured as user input isn’t a string literal because it isn’t explicitly
written out in the program’s code.
You’ll learn how to work with user input in section 4 of this chapter.

The quotes surrounding a string are called delimiters because they
tell Python where a string begins and where it ends. When one type
of quotes is used as the delimiter, the other type of quote can be used
inside of the string:
string3 = 'We're #1!'
string4 = 'I said, 'Put it over by the llama.''
After Python reads the first delimiter, all of the characters after it are
considered a part of the string until a second matching delimiter is
read. This is why you can use a single quote in a string delimited by
double quotes and vice versa.
If you try to use double quotes inside of a string that is delimited by
double quotes, you will get an error:
>>> text = 'She said, 'What time is it?'''
File '<stdin>', line 1
text = 'She said, 'What time is it?''
^
SyntaxError: invalid syntax
Python throws a SyntaxError because it thinks that the string ends after
the second ' and doesn’t know how to interpret the rest of the line.

Note:
A common pet peeve among programmers is the use of mixed
quotes as delimiters. When you work on a project, it’s a good
idea to use only single quotes or only double quotes to delimit
every string.
Keep in mind that there isn’t really a right or wrong choice! The
goal is to be consistent, because consistency helps make your
code easier to read and understand.

Strings can contain any valid Unicode character. For example, the
string 'We're #1!' contains the pound sign (#) and '1234' contains numbers. '×Pýŧħøŋ×' is also a valid Python string!
Determine the Length of a String
The number of characters contained in a string, including spaces, is
called the length of the string. For example, the string 'abc' has a
length of 3, and the string 'Don't Panic' has a length of 11.
To determine a string’s length, you use Python’s built-in len() function. To see how it works, type the following into IDLE’s interactive
window:
>>> len('abc')
3
You can also use len() to get the length of a string that’s assigned to a
variable:
>>> letters = 'abc'
>>> num_letters = len(letters)
>>> num_letters
3
First, the string 'abc' is assigned to the variable letters. Then len()
is used to get the length of letters and this value is assigned to the
num_letters variable. Finally, the value of num_letters, which is 3, is
displayed.", course_id: course1.id, video: "https://www.youtube.com/embed/nghuHvKLhJA", lesson_number: 1, lesson_name: "Strings")
lesson2 = Lesson.create(text_content: "lesson 2 text", course_id: course1.id, video: nil, lesson_number: 2, lesson_name: "Functions Part 1")
lesson3 = Lesson.create(text_content: "lesson 3 text", course_id: course1.id, video: nil, lesson_number: 3, lesson_name: "Functions Part 2")

# byebug