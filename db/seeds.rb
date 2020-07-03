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

user1 = User.create(name: "Bob", email: "bob@hotmail.com", password: "one", face: [-0.12152376770973206,0.11854128539562225,0.0393778532743454,-0.023120634257793427,-0.037513650953769684,-0.09053827077150345,-0.11419517546892166,-0.13911336660385132,0.07012901455163956,-0.057273540645837784,0.28564974665641785,-0.09310808032751083,-0.21844975650310516,-0.05255025625228882,-0.10366261005401611,0.11725335568189621,-0.18084987998008728,-0.1381365805864334,-0.007394472602754831,-0.050837475806474686,0.15679849684238434,0.024266080930829048,0.0036879300605505705,0.0785139873623848,-0.13933144509792328,-0.24035976827144623,-0.15920160710811615,-0.0776456743478775,0.06722988933324814,-0.08620472997426987,-0.09371355175971985,0.009770920500159264,-0.20071813464164734,-0.09313060343265533,0.0506620779633522,0.09400037676095963,0.026307962834835052,-0.04036227613687515,0.16182976961135864,-0.001182794338092208,-0.1133217066526413,0.038698554039001465,0.0287659652531147,0.27714863419532776,0.17105983197689056,0.09292809665203094,-0.04402323067188263,-0.11895433813333511,0.03200376778841019,-0.22613510489463806,0.15720227360725403,0.18627001345157623,0.10663449019193649,0.11044519394636154,0.009195166639983654,-0.17776915431022644,0.033483169972896576,0.12230435013771057,-0.15409284830093384,0.055764954537153244,0.051198385655879974,-0.047342296689748764,0.013217926025390625,-0.07595819979906082,0.1655624508857727,0.08974127471446991,-0.1290493607521057,-0.13685832917690277,0.09742940217256546,-0.1473100781440735,-0.09445206075906754,0.06530201435089111,-0.11342797428369522,-0.17682887613773346,-0.3583138585090637,0.05802017077803612,0.41180938482284546,0.1474955976009369,-0.22886085510253906,0.08116909116506577,-0.013438625261187553,-0.05012163892388344,0.09851820766925812,0.05249416083097458,-0.10230779647827148,0.0708698034286499,-0.13612501323223114,0.03168820962309837,0.1596999168395996,0.003119773929938674,-0.06412478536367416,0.26823654770851135,-0.043753091245889664,0.11701816320419312,0.13730837404727936,0.11926731467247009,-0.04860799387097359,-0.06266523152589798,-0.12614227831363678,-0.014313217252492905,0.03720659017562866,-0.061671484261751175,-0.08735449612140656,0.14086458086967468,-0.1287159025669098,0.11032436788082123,-0.008991996757686138,-0.0010066446848213673,-0.09456511586904526,-0.03189706802368164,-0.12734508514404297,-0.028363142162561417,0.15781927108764648,-0.24941053986549377,0.14651140570640564,0.1788005381822586,0.07177681475877762,0.13844794034957886,0.14368104934692383,0.03548673167824745,-0.0059281643480062485,-0.06643827259540558,-0.1910407990217209,-0.04936443641781807,0.09598109126091003,-0.04356467351317406,0.07746876776218414,0.05128036066889763])
user2 = User.create(name: "Peter", email: "peter@hotmail.com", password: "two", face: [-0.12152376770973206,0.11854128539562225,0.0393778532743454,-0.023120634257793427,-0.037513650953769684,-0.09053827077150345,-0.11419517546892166,-0.13911336660385132,0.07012901455163956,-0.057273540645837784,0.28564974665641785,-0.09310808032751083,-0.21844975650310516,-0.05255025625228882,-0.10366261005401611,0.11725335568189621,-0.18084987998008728,-0.1381365805864334,-0.007394472602754831,-0.050837475806474686,0.15679849684238434,0.024266080930829048,0.0036879300605505705,0.0785139873623848,-0.13933144509792328,-0.24035976827144623,-0.15920160710811615,-0.0776456743478775,0.06722988933324814,-0.08620472997426987,-0.09371355175971985,0.009770920500159264,-0.20071813464164734,-0.09313060343265533,0.0506620779633522,0.09400037676095963,0.026307962834835052,-0.04036227613687515,0.16182976961135864,-0.001182794338092208,-0.1133217066526413,0.038698554039001465,0.0287659652531147,0.27714863419532776,0.17105983197689056,0.09292809665203094,-0.04402323067188263,-0.11895433813333511,0.03200376778841019,-0.22613510489463806,0.15720227360725403,0.18627001345157623,0.10663449019193649,0.11044519394636154,0.009195166639983654,-0.17776915431022644,0.033483169972896576,0.12230435013771057,-0.15409284830093384,0.055764954537153244,0.051198385655879974,-0.047342296689748764,0.013217926025390625,-0.07595819979906082,0.1655624508857727,0.08974127471446991,-0.1290493607521057,-0.13685832917690277,0.09742940217256546,-0.1473100781440735,-0.09445206075906754,0.06530201435089111,-0.11342797428369522,-0.17682887613773346,-0.3583138585090637,0.05802017077803612,0.41180938482284546,0.1474955976009369,-0.22886085510253906,0.08116909116506577,-0.013438625261187553,-0.05012163892388344,0.09851820766925812,0.05249416083097458,-0.10230779647827148,0.0708698034286499,-0.13612501323223114,0.03168820962309837,0.1596999168395996,0.003119773929938674,-0.06412478536367416,0.26823654770851135,-0.043753091245889664,0.11701816320419312,0.13730837404727936,0.11926731467247009,-0.04860799387097359,-0.06266523152589798,-0.12614227831363678,-0.014313217252492905,0.03720659017562866,-0.061671484261751175,-0.08735449612140656,0.14086458086967468,-0.1287159025669098,0.11032436788082123,-0.008991996757686138,-0.0010066446848213673,-0.09456511586904526,-0.03189706802368164,-0.12734508514404297,-0.028363142162561417,0.15781927108764648,-0.24941053986549377,0.14651140570640564,0.1788005381822586,0.07177681475877762,0.13844794034957886,0.14368104934692383,0.03548673167824745,-0.0059281643480062485,-0.06643827259540558,-0.1910407990217209,-0.04936443641781807,0.09598109126091003,-0.04356467351317406,0.07746876776218414,0.05128036066889763])
user3 = User.create(name: "Sarah", email: "sarah@hotmail.com", password: "three", face: [-0.12152376770973206,0.11854128539562225,0.0393778532743454,-0.023120634257793427,-0.037513650953769684,-0.09053827077150345,-0.11419517546892166,-0.13911336660385132,0.07012901455163956,-0.057273540645837784,0.28564974665641785,-0.09310808032751083,-0.21844975650310516,-0.05255025625228882,-0.10366261005401611,0.11725335568189621,-0.18084987998008728,-0.1381365805864334,-0.007394472602754831,-0.050837475806474686,0.15679849684238434,0.024266080930829048,0.0036879300605505705,0.0785139873623848,-0.13933144509792328,-0.24035976827144623,-0.15920160710811615,-0.0776456743478775,0.06722988933324814,-0.08620472997426987,-0.09371355175971985,0.009770920500159264,-0.20071813464164734,-0.09313060343265533,0.0506620779633522,0.09400037676095963,0.026307962834835052,-0.04036227613687515,0.16182976961135864,-0.001182794338092208,-0.1133217066526413,0.038698554039001465,0.0287659652531147,0.27714863419532776,0.17105983197689056,0.09292809665203094,-0.04402323067188263,-0.11895433813333511,0.03200376778841019,-0.22613510489463806,0.15720227360725403,0.18627001345157623,0.10663449019193649,0.11044519394636154,0.009195166639983654,-0.17776915431022644,0.033483169972896576,0.12230435013771057,-0.15409284830093384,0.055764954537153244,0.051198385655879974,-0.047342296689748764,0.013217926025390625,-0.07595819979906082,0.1655624508857727,0.08974127471446991,-0.1290493607521057,-0.13685832917690277,0.09742940217256546,-0.1473100781440735,-0.09445206075906754,0.06530201435089111,-0.11342797428369522,-0.17682887613773346,-0.3583138585090637,0.05802017077803612,0.41180938482284546,0.1474955976009369,-0.22886085510253906,0.08116909116506577,-0.013438625261187553,-0.05012163892388344,0.09851820766925812,0.05249416083097458,-0.10230779647827148,0.0708698034286499,-0.13612501323223114,0.03168820962309837,0.1596999168395996,0.003119773929938674,-0.06412478536367416,0.26823654770851135,-0.043753091245889664,0.11701816320419312,0.13730837404727936,0.11926731467247009,-0.04860799387097359,-0.06266523152589798,-0.12614227831363678,-0.014313217252492905,0.03720659017562866,-0.061671484261751175,-0.08735449612140656,0.14086458086967468,-0.1287159025669098,0.11032436788082123,-0.008991996757686138,-0.0010066446848213673,-0.09456511586904526,-0.03189706802368164,-0.12734508514404297,-0.028363142162561417,0.15781927108764648,-0.24941053986549377,0.14651140570640564,0.1788005381822586,0.07177681475877762,0.13844794034957886,0.14368104934692383,0.03548673167824745,-0.0059281643480062485,-0.06643827259540558,-0.1910407990217209,-0.04936443641781807,0.09598109126091003,-0.04356467351317406,0.07746876776218414,0.05128036066889763])
user4 = User.create(name: "Kate", email: "kate@hotmail.com", password: "four", face: [-0.12152376770973206,0.11854128539562225,0.0393778532743454,-0.023120634257793427,-0.037513650953769684,-0.09053827077150345,-0.11419517546892166,-0.13911336660385132,0.07012901455163956,-0.057273540645837784,0.28564974665641785,-0.09310808032751083,-0.21844975650310516,-0.05255025625228882,-0.10366261005401611,0.11725335568189621,-0.18084987998008728,-0.1381365805864334,-0.007394472602754831,-0.050837475806474686,0.15679849684238434,0.024266080930829048,0.0036879300605505705,0.0785139873623848,-0.13933144509792328,-0.24035976827144623,-0.15920160710811615,-0.0776456743478775,0.06722988933324814,-0.08620472997426987,-0.09371355175971985,0.009770920500159264,-0.20071813464164734,-0.09313060343265533,0.0506620779633522,0.09400037676095963,0.026307962834835052,-0.04036227613687515,0.16182976961135864,-0.001182794338092208,-0.1133217066526413,0.038698554039001465,0.0287659652531147,0.27714863419532776,0.17105983197689056,0.09292809665203094,-0.04402323067188263,-0.11895433813333511,0.03200376778841019,-0.22613510489463806,0.15720227360725403,0.18627001345157623,0.10663449019193649,0.11044519394636154,0.009195166639983654,-0.17776915431022644,0.033483169972896576,0.12230435013771057,-0.15409284830093384,0.055764954537153244,0.051198385655879974,-0.047342296689748764,0.013217926025390625,-0.07595819979906082,0.1655624508857727,0.08974127471446991,-0.1290493607521057,-0.13685832917690277,0.09742940217256546,-0.1473100781440735,-0.09445206075906754,0.06530201435089111,-0.11342797428369522,-0.17682887613773346,-0.3583138585090637,0.05802017077803612,0.41180938482284546,0.1474955976009369,-0.22886085510253906,0.08116909116506577,-0.013438625261187553,-0.05012163892388344,0.09851820766925812,0.05249416083097458,-0.10230779647827148,0.0708698034286499,-0.13612501323223114,0.03168820962309837,0.1596999168395996,0.003119773929938674,-0.06412478536367416,0.26823654770851135,-0.043753091245889664,0.11701816320419312,0.13730837404727936,0.11926731467247009,-0.04860799387097359,-0.06266523152589798,-0.12614227831363678,-0.014313217252492905,0.03720659017562866,-0.061671484261751175,-0.08735449612140656,0.14086458086967468,-0.1287159025669098,0.11032436788082123,-0.008991996757686138,-0.0010066446848213673,-0.09456511586904526,-0.03189706802368164,-0.12734508514404297,-0.028363142162561417,0.15781927108764648,-0.24941053986549377,0.14651140570640564,0.1788005381822586,0.07177681475877762,0.13844794034957886,0.14368104934692383,0.03548673167824745,-0.0059281643480062485,-0.06643827259540558,-0.1910407990217209,-0.04936443641781807,0.09598109126091003,-0.04356467351317406,0.07746876776218414,0.05128036066889763])
user5 = User.create(name: "Demo User", email: "nofacialrec@demo.com", password: "demo", face:[])

# [-0.12152376770973206,0.11854128539562225,0.0393778532743454,-0.023120634257793427,-0.037513650953769684,-0.09053827077150345,-0.11419517546892166,-0.13911336660385132,0.07012901455163956,-0.057273540645837784,0.28564974665641785,-0.09310808032751083,-0.21844975650310516,-0.05255025625228882,-0.10366261005401611,0.11725335568189621,-0.18084987998008728,-0.1381365805864334,-0.007394472602754831,-0.050837475806474686,0.15679849684238434,0.024266080930829048,0.0036879300605505705,0.0785139873623848,-0.13933144509792328,-0.24035976827144623,-0.15920160710811615,-0.0776456743478775,0.06722988933324814,-0.08620472997426987,-0.09371355175971985,0.009770920500159264,-0.20071813464164734,-0.09313060343265533,0.0506620779633522,0.09400037676095963,0.026307962834835052,-0.04036227613687515,0.16182976961135864,-0.001182794338092208,-0.1133217066526413,0.038698554039001465,0.0287659652531147,0.27714863419532776,0.17105983197689056,0.09292809665203094,-0.04402323067188263,-0.11895433813333511,0.03200376778841019,-0.22613510489463806,0.15720227360725403,0.18627001345157623,0.10663449019193649,0.11044519394636154,0.009195166639983654,-0.17776915431022644,0.033483169972896576,0.12230435013771057,-0.15409284830093384,0.055764954537153244,0.051198385655879974,-0.047342296689748764,0.013217926025390625,-0.07595819979906082,0.1655624508857727,0.08974127471446991,-0.1290493607521057,-0.13685832917690277,0.09742940217256546,-0.1473100781440735,-0.09445206075906754,0.06530201435089111,-0.11342797428369522,-0.17682887613773346,-0.3583138585090637,0.05802017077803612,0.41180938482284546,0.1474955976009369,-0.22886085510253906,0.08116909116506577,-0.013438625261187553,-0.05012163892388344,0.09851820766925812,0.05249416083097458,-0.10230779647827148,0.0708698034286499,-0.13612501323223114,0.03168820962309837,0.1596999168395996,0.003119773929938674,-0.06412478536367416,0.26823654770851135,-0.043753091245889664,0.11701816320419312,0.13730837404727936,0.11926731467247009,-0.04860799387097359,-0.06266523152589798,-0.12614227831363678,-0.014313217252492905,0.03720659017562866,-0.061671484261751175,-0.08735449612140656,0.14086458086967468,-0.1287159025669098,0.11032436788082123,-0.008991996757686138,-0.0010066446848213673,-0.09456511586904526,-0.03189706802368164,-0.12734508514404297,-0.028363142162561417,0.15781927108764648,-0.24941053986549377,0.14651140570640564,0.1788005381822586,0.07177681475877762,0.13844794034957886,0.14368104934692383,0.03548673167824745,-0.0059281643480062485,-0.06643827259540558,-0.1910407990217209,-0.04936443641781807,0.09598109126091003,-0.04356467351317406,0.07746876776218414,0.05128036066889763]




company1 = Company.create(name: "MIT", email: "mit@hotmail.com", password: "one")
company2 = Company.create(name: "Harvard", email: "harvard@hotmail.com", password: "two")
company3 = Company.create(name: "LearnFrench", email: "learnfrench@hotmail.com", password: "three")
company4 = Company.create(name: "Udemy", email: "udemy@hotmail.com", password: "four")

# course1 = Course.create(company_id: company1.id, name: "Learn Python", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 0.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "Computer Science", difficulty_level: "beginner", content_covered: ["Strings", "Functions", "Loops", "Arrays", "Objects"], picture: "https://3.bp.blogspot.com/-4ZARjpgf9Q0/WUJTOE0jlFI/AAAAAAAADmA/1XrQlfT1vowfPjhyicNAPNLkaQpVbWv2wCLcBGAs/s1600/python-logo.png", course_code: 1)
# course2 = Course.create(company_id: company2.id, name: "Anatomy of the Musculoskeletal System", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 50.00, summary: "Placeholder text", duration: "9-12 weeks", subject: "Biology", difficulty_level: "intermediate", content_covered: ["Skeletal anatomy", "Muscle anatomy", "Muscle actions", "Muscle origins/insertions", "Muscle innervations", "Planes of movement", "Human movement"], picture: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e2d28c44-1942-435b-965f-8801cd5f6a19/ddmlfk9-c8aff20a-7edc-4fe9-bbdd-5b58c2592215.jpg/v1/fill/w_1280,h_755,q_75,strp/arm_anatomy_diagram_for_artists_by_robertmarzullo_ddmlfk9-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD03NTUiLCJwYXRoIjoiXC9mXC9lMmQyOGM0NC0xOTQyLTQzNWItOTY1Zi04ODAxY2Q1ZjZhMTlcL2RkbWxmazktYzhhZmYyMGEtN2VkYy00ZmU5LWJiZGQtNWI1OGMyNTkyMjE1LmpwZyIsIndpZHRoIjoiPD0xMjgwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.PNBgP6Nd2TY-S_56IX-t4lQtCfPTgZgVpr19Pfi8UX4", course_code: 2)
# course3 = Course.create(company_id: company3.id, name: "French for Beginners", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 30.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "French", difficulty_level: "beginner", content_covered: ["Present tense", "Past tense", "Basic vocabulary", "Comprehension"], picture: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/1200px-Flag_of_France.svg.png", course_code: 3)
# course4 = Course.create(company_id: company4.id, name: "Javascript Advanced", text_preview: "Placeholder text", video_preview: "Placeholder link", price: 70.00, summary: "Placeholder text", duration: "3-6 weeks", subject: "Computer Science", difficulty_level: "advanced", content_covered: ["Regex", "Scheduling: setTimeout and setInterval", "Decorators and forwarding, call/apply", "Function binding", "Recursion"], picture: "https://miro.medium.com/max/1200/1*-NNVZUNW_Fxi5f0FEeWR1g.jpeg", course_code: 4)

course1 = Course.create(company_id: company1.id, name: "Learn Python", text_preview: "This course is the first of a two-course sequence: Introduction to Computer Science and Programming Using Python, and Introduction to Computational Thinking and Data Science. Together, they are designed to help people with no prior exposure to computer science or programming learn to think computationally and write programs to tackle useful problems. Some of the people taking the two courses will use them as a stepping stone to more advanced computer science courses, but for many it will be their first and last computer science courses. This run features lecture videos, lecture exercises, and problem sets using Python 3.5. Even if you previously took the course with Python 2.7, you will be able to easily transition to Python 3.5 in future courses, or enroll now to refresh your learning.", video_preview: "Placeholder link", price: 10.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "Computer Science", difficulty_level: "beginner", content_covered: "Strings, Functions, Loops, Arrays, Objects", picture: "https://3.bp.blogspot.com/-4ZARjpgf9Q0/WUJTOE0jlFI/AAAAAAAADmA/1XrQlfT1vowfPjhyicNAPNLkaQpVbWv2wCLcBGAs/s1600/python-logo.png", course_code: 1)
course2 = Course.create(company_id: company2.id, name: "Anatomy of the Musculoskeletal System", text_preview: "The skeletal system includes the bones of the skeleton and the cartilages, ligaments, and other connective tissue that stabilize or connect the bones. In addition to supporting the weight of the body, bones work together with muscles to maintain the body’s position and to produce controlled, precise movements. Without the skeleton to pull against, contracting (tightened) muscle fibers could not make us sit, stand, walk, or run.", video_preview: "Placeholder link", price: 50.00, summary: "Placeholder text", duration: "9-12 weeks", subject: "Biology", difficulty_level: "intermediate", content_covered: "Skeletal anatomy, Muscle anatomy, Muscle actions, Muscle origins/insertions, Muscle innervations, Planes of movement, Human movement", picture: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e2d28c44-1942-435b-965f-8801cd5f6a19/ddmlfk9-c8aff20a-7edc-4fe9-bbdd-5b58c2592215.jpg/v1/fill/w_1280,h_755,q_75,strp/arm_anatomy_diagram_for_artists_by_robertmarzullo_ddmlfk9-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD03NTUiLCJwYXRoIjoiXC9mXC9lMmQyOGM0NC0xOTQyLTQzNWItOTY1Zi04ODAxY2Q1ZjZhMTlcL2RkbWxmazktYzhhZmYyMGEtN2VkYy00ZmU5LWJiZGQtNWI1OGMyNTkyMjE1LmpwZyIsIndpZHRoIjoiPD0xMjgwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.PNBgP6Nd2TY-S_56IX-t4lQtCfPTgZgVpr19Pfi8UX4", course_code: 2)
course3 = Course.create(company_id: company3.id, name: "French for Beginners", text_preview: "Some people choose French because it is spoken in so many countries. Others enjoy exploring the rich literary, historical and cultural traditions of the French-speaking world. Some just fall in love. If you already chose French, you know your reasons.", video_preview: "Placeholder link", price: 30.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "French", difficulty_level: "beginner", content_covered: "Present tense, Past tense, Basic vocabulary, Comprehension", picture: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/1200px-Flag_of_France.svg.png", course_code: 3)
course4 = Course.create(company_id: company4.id, name: "Javascript Advanced", text_preview: "The rise of the web has taken JavaScript places it was never conceived to be. It has become one of the most important languages in today’s world. In our previous JavaScript Tutorial, we discussed all the basics and fundamentals of the language. In this Advanced JavaScript Tutorial, we will learn about some of the advanced aspects of the programming language.", video_preview: "Placeholder link", price: 70.00, summary: "Placeholder text", duration: "3-6 weeks", subject: "Computer Science", difficulty_level: "advanced", content_covered: "Regex, Scheduling: setTimeout and setInterval, Decorators and forwarding, call/apply, Function binding, Recursion", picture: "https://miro.medium.com/max/1200/1*-NNVZUNW_Fxi5f0FEeWR1g.jpeg", course_code: 4)
course5 = Course.create(company_id: company1.id, name: "Fundamentals of Electrical Engineering", text_preview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor, ante sed euismod hendrerit, ex lacus maximus arcu, eu condimentum nibh ex a quam. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam gravida risus ex, ac aliquam elit gravida ac. Aliquam sodales gravida magna non dictum. Quisque maximus neque eget erat sollicitudin semper. Ut eu purus finibus leo dictum pellentesque a et dui. Aliquam egestas, sem at dignissim pulvinar, metus tellus gravida velit, ut iaculis metus tellus eget ex. Maecenas faucibus rhoncus feugiat. Sed vel diam at nunc luctus feugiat eu in justo. Integer vel dui ipsum. Pellentesque sodales nisi eu sem finibus, sed tristique libero auctor.", video_preview: "Placeholder link", price: 30.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "Electrical Engineering", difficulty_level: "Beginner", content_covered: "Circuits, wires, math, physics", picture: "https://georgetelegraphblog.files.wordpress.com/2019/09/electric-4198293_1920.jpg?w=1200", course_code: 5)
course6 = Course.create(company_id: company2.id, name: "Advanced Business Concepts", text_preview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor, ante sed euismod hendrerit, ex lacus maximus arcu, eu condimentum nibh ex a quam. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam gravida risus ex, ac aliquam elit gravida ac. Aliquam sodales gravida magna non dictum. Quisque maximus neque eget erat sollicitudin semper. Ut eu purus finibus leo dictum pellentesque a et dui. Aliquam egestas, sem at dignissim pulvinar, metus tellus gravida velit, ut iaculis metus tellus eget ex. Maecenas faucibus rhoncus feugiat. Sed vel diam at nunc luctus feugiat eu in justo. Integer vel dui ipsum. Pellentesque sodales nisi eu sem finibus, sed tristique libero auctor.", video_preview: "Placeholder link", price: 400.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "Business", difficulty_level: "Advanced", content_covered: "Marketing Goods and Services, Macroeconomics, Microeconomics, Quantitative Methods in Decision Analysis", picture: "https://experienceluxury.co/wp-content/uploads/2017/11/blockchain-feature-1200x800.jpg", course_code: 6)
course7 = Course.create(company_id: company4.id, name: "Learn the basics of Microsoft Office", text_preview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor, ante sed euismod hendrerit, ex lacus maximus arcu, eu condimentum nibh ex a quam. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam gravida risus ex, ac aliquam elit gravida ac. Aliquam sodales gravida magna non dictum. Quisque maximus neque eget erat sollicitudin semper. Ut eu purus finibus leo dictum pellentesque a et dui. Aliquam egestas, sem at dignissim pulvinar, metus tellus gravida velit, ut iaculis metus tellus eget ex. Maecenas faucibus rhoncus feugiat. Sed vel diam at nunc luctus feugiat eu in justo. Integer vel dui ipsum. Pellentesque sodales nisi eu sem finibus, sed tristique libero auctor.", video_preview: "Placeholder link", price: 25.00, summary: "Placeholder text", duration: "0-3 weeks", subject: "Computer Science", difficulty_level: "Beginner", content_covered: "Sed vel diam at nunc luctus feugiat eu in justo. Integer vel dui ipsum.", picture: "https://images.idgesg.net/images/article/2018/03/microsoft_office_logo_press_image_1200x800-100751542-large.jpg", course_code: 7)
course8 = Course.create(company_id: company4.id, name: "Using Data Science in your Workplace", text_preview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc auctor, ante sed euismod hendrerit, ex lacus maximus arcu, eu condimentum nibh ex a quam. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam gravida risus ex, ac aliquam elit gravida ac. Aliquam sodales gravida magna non dictum. Quisque maximus neque eget erat sollicitudin semper. Ut eu purus finibus leo dictum pellentesque a et dui. Aliquam egestas, sem at dignissim pulvinar, metus tellus gravida velit, ut iaculis metus tellus eget ex. Maecenas faucibus rhoncus feugiat. Sed vel diam at nunc luctus feugiat eu in justo. Integer vel dui ipsum. Pellentesque sodales nisi eu sem finibus, sed tristique libero auctor.", video_preview: "Placeholder link", price: 50.00, summary: "Placeholder text", duration: "6-9 weeks", subject: "Data Science", difficulty_level: "Intermediate", content_covered: "Sed vel diam at nunc luctus feugiat eu in justo. Integer vel dui ipsum.", picture: "https://www.techiexpert.com/wp-content/uploads/2020/04/Data-Science-Growth.jpg", course_code: 8)

purchase1 = Purchase.create(course_id: course1.id, user_id: user1.id, is_purchased: true)
purchase2 = Purchase.create(course_id: course2.id, user_id: user2.id, is_purchased: true)
purchase3 = Purchase.create(course_id: course3.id, user_id: user3.id, is_purchased: true)
purchase4 = Purchase.create(course_id: course4.id, user_id: user1.id, is_purchased: true)
purchase5 = Purchase.create(course_id: course2.id, user_id: user1.id, is_purchased: false)

lesson1 = Lesson.create(text_content: "What is a String?
In Chapter 3, you created the string 'Hello, world' and printed it in IDLE’s interactive window using the print() function. In this section,
you’ll get a deeper look into what exactly a string is and the various ways you can create them in Python.
The String Data Type
Strings are one of the fundamental Python data types. The term data type refers to what kind of data a value represents. Strings are used
to represent text.

Note:
There are several other data types built-in to Python. For example, you’ll learn about numerical data types in Chapter 5, and
Boolean types in Chapter 8.

We say that strings are a fundamental data type because they can’t be broken down into smaller values of a different type. Not all data
types are fundamental. You’ll learn about compound data types, also known as data structures, in Chapter 9.
The string data type has a special abbreviated name in Python: str. You can see this by using the type() function, which is used to determine the data type of a given value.
Type the following into IDLE’s interactive window:
>>> type('Hello, world')
<class 'str'>
The output <class 'str'> indicates that the value 'Hello, world' is an instance of the str data type. That is, 'Hello, world' is a string.

Note:
For now, you can think of the word “class” as a synonym for
“data type,” although it actually refers to something more specific. 
You’ll see just what a class is in Chapter 10.

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
Either single quotes (string1) or double quotes (string2) can be used to create a string, as long as both quotation marks are the same type.
Whenever you create a string by surrounding text with quotation marks, the string is called a string literal. The name indicates that
the string is literally written out in your code. All of the strings you have seen thus far are string literals.

Note:
Not every string is a string literal. For example, a string captured as user 
input isn’t a string literal because it isn’t explicitly written out 
in the program’s code. You’ll learn how to work with user input in 
section 4 of this chapter.

The quotes surrounding a string are called delimiters because they tell Python where a string begins and where it ends. When one type
of quotes is used as the delimiter, the other type of quote can be used inside of the string:
string3 = 'We're #1!'
string4 = 'I said, 'Put it over by the llama.''
After Python reads the first delimiter, all of the characters after it are considered a part of the string until a second matching delimiter is
read. This is why you can use a single quote in a string delimited by double quotes and vice versa.
If you try to use double quotes inside of a string that is delimited by double quotes, you will get an error:
>>> text = 'She said, 'What time is it?'''
File '<stdin>', line 1
text = 'She said, 'What time is it?''
^
SyntaxError: invalid syntax
Python throws a SyntaxError because it thinks that the string ends after the second ' and doesn’t know how to interpret the rest of the line.

Note:
A common pet peeve among programmers is the use of mixed
quotes as delimiters. When you work on a project, it’s a good
idea to use only single quotes or only double quotes to delimit
every string.
Keep in mind that there isn’t really a right or wrong choice! The
goal is to be consistent, because consistency helps make your
code easier to read and understand.

Strings can contain any valid Unicode character. For example, the string 'We're #1!' contains the 
pound sign (#) and '1234' contains numbers. '×Pýŧħøŋ×' is also a valid Python string!

Determine the Length of a String

The number of characters contained in a string, including spaces, is called the length of the string. For example, the string 'abc' has a length of 3, and the string 'Don't Panic' has a length of 11.
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
First, the string 'abc' is assigned to the variable letters. Then len() is used to get the length of letters and this value is assigned to the
num_letters variable. Finally, the value of num_letters, which is 3, is displayed.", course_id: course1.id, video: "https://www.youtube.com/embed/nghuHvKLhJA", lesson_number: 1, lesson_name: "Strings")
lesson2 = Lesson.create(text_content: "A function definition is an executable statement. Its execution binds the function name in the current local namespace to a function object (a wrapper around the executable code for the function). This function object contains a reference to the current global namespace as the global namespace to be used when the function is called.

The function definition does not execute the function body; this gets executed only when the function is called.

When one or more top-level parameters have the form parameter = expression, the function is said to have ``default parameter values.'' 
For a parameter with a default value, the corresponding argument may be omitted from a call, in which case the parameter's default value is substituted. 
If a parameter has a default value, all following parameters must also have a default value -- this is a syntactic restriction that is not expressed by 
the grammar.

Default parameter values are evaluated when the function definition is executed. This means that the expression is evaluated 
once, when the function is defined, and that that same ``pre-computed'' value is used for each call. This is especially important 
to understand when a default parameter is a mutable object, such as a list or a dictionary: if the function modifies the object (e.g. by 
appending an item to a list), the default value is in effect modified. This is generally not what was intended. A way around this is to use 
None as the default, and explicitly test for it in the body of the function, e.g.:

def whats_on_the_telly(penguin=None):
    if penguin is None:
        penguin = []
    penguin.append('property of the zoo')
    return penguin
Function call semantics are described in more detail in section . A function call always assigns values to all parameters mentioned in 
the parameter list, either from position arguments, from keyword arguments, or from default values. If the form ``*identifier'' is present, it 
is initialized to a tuple receiving any excess positional parameters, defaulting to the empty tuple. If the form ``**identifier'' is present, 
it is initialized to a new dictionary receiving any excess keyword arguments, defaulting to a new empty dictionary.

It is also possible to create anonymous functions (functions not bound to a name), for immediate use in expressions. This uses lambda forms, 
described in section . Note that the lambda form is merely a shorthand for a simplified function definition; a function defined in a ``def'' 
statement can be passed around or assigned to another name just like a function defined by a lambda form. The ``def'' form is actually more 
powerful since it allows the execution of multiple statements.

Programmer's note: a ``def'' form executed inside a function definition defines a local function that can be returned or passed around. Because 
of Python's two-scope philosophy, a local function defined in this way does not have access to the local variables of the function that contains 
its definition; the same rule applies to functions defined by a lambda form. A standard trick to pass selected local variables into a locally defined 
function is to use default argument values, like this:

# Return a function that returns its argument incremented by 'n'
def make_incrementer(n):
    def increment(x, n=n):
        return x+n
    return increment

add1 = make_incrementer(1)
print add1(3)  # This prints '4'", course_id: course1.id, video: "https://www.youtube.com/embed/u-OmVr_fT4s", lesson_number: 2, lesson_name: "Functions Part 1")
lesson3 = Lesson.create(text_content: "A function is a set of statements that take inputs, do some specific computation and produces 
    output. The idea is to put some commonly or repeatedly done task together and make a function, so that instead of writing the same 
    code again and again for different inputs, we can call the function.
    Python provides built-in functions like print(), etc. but we can also create your own functions. These functions are called user-defined functions.
    
    # A simple Python function to check 
    # whether x is even or odd 
    def evenOdd( x ): 
        if (x % 2 == 0): 
            print 'even'
        else: 
            print 'odd'
      
    # Driver code 
    evenOdd(2) 
    evenOdd(3) 
    Output:
    even
    odd
    Pass by Reference or pass by value?
    One important thing to note is, in Python every variable name is a reference. When we pass a variable to a function, a new 
    reference to the object is created. Parameter passing in Python is same as reference passing in Java.
    
    # Here x is a new reference to same list lst 
    def myFun(x): 
       x[0] = 20
      
    # Driver Code (Note that lst is modified 
    # after function call. 
    lst = [10, 11, 12, 13, 14, 15]  
    myFun(lst); 
    print(lst)  
    Output:
     
    [20, 11, 12, 13, 14, 15]
    When we pass a reference and change the received reference to something else, the connection between passed and 
    received parameter is broken. For example, consider below program.

    def myFun(x): 
      
       # After below line link of x with previous 
       # object gets broken. A new object is assigned 
       # to x. 
       x = [20, 30, 40] 
      
    # Driver Code (Note that lst is not modified 
    # after function call. 
    lst = [10, 11, 12, 13, 14, 15]  
    myFun(lst); 
    print(lst)  
    Output:
    [10, 11, 12, 13, 14, 15]
    Another example to demonstrate that reference link is broken if we assign a new value (inside the function).

    def myFun(x): 
      
       # After below line link of x with previous 
       # object gets broken. A new object is assigned 
       # to x. 
       x = 20
      
    # Driver Code (Note that lst is not modified 
    # after function call. 
    x = 10 
    myFun(x); 
    print(x)  
    Output:
    10
    Exercise: Try to guess the output of following code.
    
    filter_none
    edit
    play_arrow
    
    brightness_4
    def swap(x, y): 
        temp = x; 
        x = y; 
        y = temp; 
      
    # Driver code 
    x = 2
    y = 3
    swap(x, y) 
    print(x) 
    print(y) 
    Output:
    2
    3
    Default arguments:
    A default argument is a parameter that assumes a default value if a value is not provided in the function call for that 
    argument.The following example illustrates Default arguments.
    
    # Python program to demonstrate 
    # default arguments 
    def myFun(x, y=50): 
        print('x: ', x) 
        print('y: ', y) 
      
    # Driver code (We call myFun() with only 
    # argument) 
    myFun(10) 
    Output:
    ('x: ', 10)
    ('y: ', 50)
    Like C++ default arguments, any number of arguments in a function can have a default value. But once 
    we have a default argument, all the arguments to its right must also have default values.
    
    
    
    
    Keyword arguments:
    The idea is to allow caller to specify argument name with values so that caller does not need to remember order of parameters.
    
    # Python program to demonstrate Keyword Arguments 
    def student(firstname, lastname):  
         print(firstname, lastname)  
        
        
    # Keyword arguments                   
    student(firstname ='Geeks', lastname ='Practice')     
    student(lastname ='Practice', firstname ='Geeks')   
    Output:
    ('Geeks', 'Practice')
    ('Geeks', 'Practice')
    Variable length arguments:
    We can have both normal and keyword variable number of arguments. Please see this for details.
    
    filter_none
    edit
    play_arrow
    
    brightness_4
    # Python program to illustrate   
    # *args for variable number of arguments 
    def myFun(*argv):  
        for arg in argv:  
            print (arg) 
        
    myFun('Hello', 'Welcome', 'to', 'GeeksforGeeks')  
    Output:
    Hello
    Welcome
    to
    GeeksforGeeks
    filter_none
    edit
    play_arrow
    
    brightness_4
    # Python program to illustrate   
    # *kargs for variable number of keyword arguments 
      
    def myFun(**kwargs):  
        for key, value in kwargs.items(): 
            print ('%s == %s' %(key, value)) 
      
    # Driver code 
    myFun(first ='Geeks', mid ='for', last='Geeks')     
    Output:
    last == Geeks
    mid == for
    first == Geeks
    Anonymous functions: In Python, anonymous function means that a function is without a name. As we already 
    know that def keyword is used to define the normal functions and the lambda keyword is used to create anonymous functions. Please see this for details.
    
    filter_none
    edit
    play_arrow
    
    brightness_4
    # Python code to illustrate cube of a number   
    # using labmda function  
        
    cube = lambda x: x*x*x  
    print(cube(7))  
    Output:
    343", course_id: course1.id, video: "https://www.youtube.com/embed/9Os0o3wzS_I", lesson_number: 3, lesson_name: "Functions Part 2")
lesson4 = Lesson.create(text_content: "Looping is cool", lesson_number: 4, lesson_name: "Introduction to looping", course_id: course1.id)
lesson5 = Lesson.create(text_content: "There are different types of loops", lesson_number: 5, lesson_name: "Why use loops?", course_id: course1.id)
lesson6 = Lesson.create(text_content: "Arrays: An Introduction", lesson_number: 6, lesson_name: "Arrays are useful", course_id: course1.id)
lesson7 = Lesson.create(text_content: "Check your knowledge", lesson_number: 7, lesson_name: "Quiz", course_id: course1.id)
lesson8 = Lesson.create(text_content: "Conclusion", lesson_number: 8, lesson_name: "Conclusion", course_id: course1.id)

lesson9 = Lesson.create(text_content: "Start", lesson_number: 1, lesson_name: "Start", course_id: course5.id)
# byebug