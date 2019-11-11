
SkillActivity.destroy_all
UserActivity.destroy_all

User.destroy_all
Skill.destroy_all
SkillClass.destroy_all
Activity.destroy_all

user1 = User.create(username: 'Mike', password: 'Mike')
user2 = User.create(username: 'Matt', password: 'Matt')

# defines the skills (and difficulty of skill) that an activity has
# SkillActivity.create(activity: activity2, skill: skill3, level: 2) 
# SkillActivity.create(activity: activity3, skill: skill2, level: 1)
# SkillActivity.create(activity: activity1, skill: skill1, level: 1) 
# SkillActivity.create(activity: activity2, skill: skill4, level: 1) 

cm1=Activity.create(name:"Automotive Specialist Certificate Level 1",location:"The Manchester College",cost: 397.00,url:"https://www.tmc.ac.uk/courses/automotive-specialist",description:"Automotive Specialist Certificate Level 1: \n \n 
If you’ve got a keen interest in the automotive industry and would love to learn about the maintenance of all different types of transportation, then this Level 1 Certificate could be a great place to begin your journey into this exciting industry. \n \n 

As you learn what it takes to become a motor vehicle technician, you will get the chance to develop your knowledge and skills across a variety of specialist areas, including engines, driveline and chassis components. You’ll complete sessions in both the classroom and the workshop, learning all about brakes, steering and suspensions systems, tyres, exhaust systems, health and safety practices, and how to remove and replace engine components. \n \n 

You will also work on your own personal social development too, understanding what it’s like to work in a garage and building an awareness of the different jobs roles and responsibilities in a dealership. As this Level 1 Certificate in Transport Maintenance is a vocationally related qualification (VRQ), it’s directly relevant to the automotive sector and is awarded by the Institute of the Motor Industry (IMI).",duration:525600, activity_type:"Short Course")
cm2=Activity.create(name:"Motor Vehicle Maintenance - IMI Level 1 Award (evening)",location:"West Thames College",cost: 312.00,url:"http://www.west-thames.ac.uk/courses/motor-vehicle/245-level-1/1029-motor-vehicle-maintenance-level-1",description:"Motor Vehicle Maintenance - IMI Level 1 Award (evening):\n \n 
This course is for adults who want to learn new skills and gain a qualification to help them find employment in the automotive industry.\n \n 

It provides an introduction to the motor vehicle industry and will enable you to develop skills in car maintenance. It is held two evenings per week in the specialist motor vehicle workshops at our Skills Centre in Feltham.\n \n 
You will develop knowledge and skills in:\n \n 

Health and safety practices in vehicle maintenance and good housekeeping in the automotive environment\n 
Tools, equipment and materials for vehicle maintenance.\n \n 

You will study:\n \n 

Introduction to the retail automotive maintenance and repair industry\n 
Spark ignition engine systems, components and operation\n 
Compression ignition engine systems, components and operation\n 
Steering and suspension systems components and maintenance (4 wheels or more)\n 
Vehicle braking systems components and maintenance.\n 
We arrange work experience opportunities and trips and visits where possible.",duration:525600, activity_type:"Short Course")
cm3=Activity.create(name:"Basic Car Mechanics",location:"Truro and Penwith College",cost: 41.50,url:"https://ols.mis.truro-penwith.ac.uk/WCFWebSite/Admissions/courseDetails.aspx?from=tpc&id=201000078942706",description:"Basic Motor Vehicle Mechanics:
This is an ideal opportunity for students to learn the basics of motor vehicle mechanics, maintenance and servicing in a friendly relaxed environment. Students must bring their own safety footwear.",duration:100800, activity_type:"Short Course")
cm4=Activity.create(name:"Car Maintenance - Follow on Course",location:"Eastleigh College",cost: 136.00,url:"https://www.eastleigh.ac.uk/leisure-courses/diy/course-listing/car-maintenance-follow-on-course-part-time-leisure/",description:"Car Maintenance - Follow on Course:\n \n 
This is a popular course, designed to follow on from the Car Maintenance for Beginners course and accommodate the varying needs of those who wish to gain a better understanding of vehicle technology. The course covers the general requirements to safely carry out routine maintenance and repair of motor vehicles and builds on the knowledge and topics covered in the Car Maintenance for Beginners course. A more detailed demonstration of the MOT Testing process and further explanations on the checks required to ensure a vehicle is safe for the road will be included. There are no examinations or course work, however, some written work to be completed at student's own pace. A college certificate is awarded on request.\n \n 

With tough economic times and escalating garage labour rate charges, DIY car maintenance has become very popular for owners of vehicles wishing to carry our routine maintenance and repair of vehicles. This course is designed to service the needs of regular DIY enthusiasts and provide the necessary and essential skills to safely carry out routine maintenance and repairs to vehicles. Our workshop facilities boast outstanding levels of equipment and are fully equipped with the necessary tools and vehicles for you to complete this course. We do, however, recognise that candidates may wish to use their own vehicles and can accommodate this within the workshop if desired. We ask that all candidates provide overalls, stout boots/shoes, pen and pencil to the lessons. Student can progress onto NVQ courses in Automotive Studies or other DIY leisure courses.",duration:80640, activity_type:"Short Course")
cm5=Activity.create(name:"Car Maintenance for beginners",location:"Eastleigh College",cost: 158.00,url:"https://www.eastleigh.ac.uk/leisure-courses/diy/course-listing/car-maintenance-for-beginners-part-time-leisure/",description:"What are the entry requirements?
This is a popular course, designed to accommodate the varying needs of those who wish to gain a better understanding of vehicle technology and, as such, there are no formal entry requirements for this course.\n \n 

What does this programme involve?\n \n 
With tough economic times and escalating garage labour rate charges, DIY car maintenance has become very popular for owners of vehicles wishing to carry our routine maintenance and repair of vehicles. This course is designed to service the needs of both the inexperienced and regular DIY enthusiasts and provide the necessary and essential skills to safely carry out routine maintenance and repairs to vehicles.\n \n 

The course covers the general requirements to safely carry out routine maintenance and repair of motor vehicles including: tyre checks, cooling systems, air induction, brakes, lubrication and routine servicing. We will also be able to demonstrate the MOT Testing process and explain the checks to ensure a vehicle is safe for the road.",duration:100800, activity_type:"Short Course")
cm6=Activity.create(name:"Car Maintenance",location:"International Open Academy (Online)",cost: 34.00,url:"https://www.reed.co.uk/courses/car-maintenance/78720",description:"Overview: \n \n 
When you get an expensive garage repair bill, do you think ‘I’m sure I could do it myself’? Would you love to save money by handling simple car repairs yourself?\n \n 
\n 
Well, you can!\n \n 

Cars are expensive to run, so it’d be great to stop shelling out money for repairs you could do yourself. This online DIY Car Maintenance course is designed to hand you the tools you need to keep your engine purring and your car looking good.\n \n 

Finally you’ll be able to avoid going to the mechanic for simple tasks that you can handle on your own. Even if you know very little about cars, you can soon become expert enough to carry out minor repairs at home.\n \n 


Ready to start saving money on garage bills? Sign up for our Car Maintenance course now.",duration:1800, activity_type:"Short Course")
cm7=Activity.create(name:"DIY Car Maintenance",location:"City of Westminster College",cost: 425.00,url:"https://www.cwc.ac.uk/courses/section/course/diy-car-maintenance",description:"The course is intended to help people who want to save money on car service and repair bills, and who would enjoy undertaking basic car maintenance.\n \n 

Certain key areas are crucial – e.g., servicing and pre-MOT checks – as these ensure students gain vital tips on being safe and ‘savvy’ motorists, hopefully saving themselves money along the way.\n 

Some of the topics covered :\n \n 

Vehicle Safety\n 
Vehicle Servicing\n 
Fault Finding\n 
Simple Repairs\n 
MOT Checking\n 
By the end of the 10 weeks students have a general understanding of the motor trade, vehicle components, basic legal and recommended requirements, and a how to approach to basic DIY.\n \n 

Some of the topics covered: Servicing and maintenance of lubrication systems, cooling systems, braking systems, transmission systems, electrical systems, wheels and tyres.\n 

NB: You will need to wear stout protective footwear and suitable overalls \n \n 

This course runs on Thursday evenings, 6-9pm for 10 weeks.\n 
It runs in January, April and September and the cost is £425.\n \n 

Please be aware that this course is always heavily oversubscribed. We are unable to accommodate all interested enquirers.\n \n 

For further information and to apply please call 020 7258 7253 or email shortcourses@cwc.ac.uk\n \n 


Entry Requirements\n 
Suitable for beginners, no previous experience is required.",duration:100800, activity_type:"Short Course")
lvm1=Activity.create(name:"DIY Vehicle Servicing and Repairs Course",location:"Partners Garage\n 
Langford Road\n 
Bedminster Down\n 
Bristol\n 
BS13 7AR",cost: 200.00,url:"http://www.automotivecourses.co.uk/diy-service-repairs/",description:"This is an all-day automotive training course where you will learn basic vehicle repairs and how to complete a full main agent quality service.\n \n 

The training course is aimed at anyone who feels they lack confidence or the understanding of basic car maintenance. It is aimed at all drivers from learners to more experienced motorists who would like to reduce their annual automotive maintenance bills by servicing their car themselves. Servicing your own car could save you up to 75%.\n \n 

The training session will run in a working garage with 1 instructor for every 2 trainees. It is recommended that you bring your own car to ensure you have the opportunity to ask questions specific to your motor vehicle. It will also result in you leaving with your car serviced at no additional cost.\n \n 

On a typical training session you will be given the opportunity to work on, or observe 2 different cars being serviced and repaired. Your trainer will cover aspects including engines, brakes, steering, suspension, lights and exhausts.\n \n 

We recommended that everyone completing this automotive training course takes a hands on approach. However, this is not compulsory and you are welcome to learn through observing your instructor talking you through the various stages as they complete the work.\n \n 

If you have any additional information you would like covered in the training session please include details in your enquiry and we will do our best to accommodate your needs.",duration:1440, activity_type:"Short Course")
cm8=Activity.create(name:"Car mechanics",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=saPGX-1qC4M",description:"Introductory video to car mechanics",duration:60, activity_type:"Introductory Video")
mm1=Activity.create(name:"Motorbike mechanics",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=2m2EGXlwMIs",description:"Introductory video to motorbike mechanics",duration:60, activity_type:"Introductory Video")
lvm2=Activity.create(name:"Large vehicle mechanics",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=hT73SEcQdi8",description:"Introductory video to large vehicle mechanics",duration:60, activity_type:"Introductory Video")

elec1=Activity.create(name:"Foundation Electrical Course",location:"The Builder Training Centre, Surrey, Greater London",cost: 225.00,url:"https://thebtc.co.uk/brochure/foundation-electrical-courses/",description:"Weekday or Weekend 2 day Foundation Electrical Courses


Our 2 day Introductory Electrical Course at The Builder Training Centre is a very practical and ‘hands-on’ course, and is ideal for beginners looking to learn electrics for DIY or handyman skills, experienced people looking to extend their trade skills or perfect their electrical skills, or those looking for a new career as an electrician.\n \n 

The Builder Training Centre (The BTC) offers a high quality structured Foundation Electrical Course, which can be attended as a weekday course (usually Monday and Tuesday) or, for those that have commitments during the week, a weekend course (Saturday and Sunday). Our instructors are qualified, highly experienced, knowledgeable and enthusiastic Tradespersons, so students can take advantage of all the tips of the trade, personal experiences and advice they offer. Our short courses are intensive, but the atmosphere is relaxed and enjoyable which creates a good learning environment. If you have a particular project in mind, or some building plans you wish to gain advice on, our instructors will be more than happy to discuss these with you.\n \n 

You will be learning electrics from day one and you will be amazed at what you can learn within a short period of time.\n \n 

You will find our prices are competitive, and include the use of tools and materials for your Foundation Electrical Courses whilst you are here, but for health and safety reasons you are required to have steel toe capped footwear to wear throughout the course.  These can be purchased from reception on your first morning for £20 if required.\n \n 

Full instruction will be provided in the use of electrical tools, and a wide selection of tools will be available for purchase from reception at any time during or after your course. \n \n 

The 2 day Foundation Electrical course is for students wishing to learn electrics who have little or no experience or tradesmen who have not previously undertaken this type of work. It is ideally suited to those people looking for DIY purposes, or those looking to progress on to the 2 day Electrical Inspection and Testing course. It covers practical skills from applying Ohms Law and calculating correct fuse ratings to installing and testing circuits.\n \n 

After completing the Foundation Electrical Training Course you will receive a Builder Training Centre Certificate of Continuous Professional Development.",duration:2880, activity_type:"Short Course")
elec2=Activity.create(name:"Electrical Course for beginners",location:"The Builder Training Centre, Surrey, Greater London",cost: 395.00,url:"https://thebtc.co.uk/brochure/electrical-course-for-beginners/",description:"Weekday or Weekend 4 day Foundation Electrical Course


Our 4 day Introductory Electrical Course at The Builder Training Centre is a very practical and ‘hands-on’ course, and is ideal for beginners looking to learn electrics for DIY or handyman skills, experienced people looking to extend their trade skills or perfect their electrical skills, or those looking for a new career as a Domestic Installer or Electrician. \n \n 

This course combines the 2 day Introductory Electrical Course and 2 day Inspection and Testing Course, and can be booked as two separate courses, or combined as one.  This course is an obvious choice for those wishing to progress onto our electrical qualification courses.\n \n 

The Builder Training Centre (The BTC) offers high quality structured Foundation Electrical Courses, which can be attended as a weekday course (usually Monday to Thursday) or, for those that have commitments during the week, a weekend course (2 consecutive weekends). Our instructors are qualified, highly experienced, knowledgeable and enthusiastic Tradespersons, so students can take advantage of all the tips of the trade, personal experiences and advice they offer. Our short courses are intensive, but the atmosphere is relaxed and enjoyable which creates a good learning environment. If you have a particular project in mind, or some building plans you wish to gain advice on, our instructors will be more than happy to discuss these with you.\n \n 

You will be learning electrics from day one and you will be amazed at what you can learn within a short period of time.",duration:5760, activity_type:"Short Course")
elec3=Activity.create(name:"Residential electrics",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=-AlsjIbu7Sc",description:"Introductory video to residential electrics",duration:60, activity_type:"Introductory Video")

carp1=Activity.create(name:"Fondation Carpentry Course",location:"The Builder Training Centre, Surrey, Greater London",cost: 425.00,url:"https://thebtc.co.uk/brochure/foundation-carpentry-courses/",description:"Our 5 day (or splitter weekend) Foundation Carpentry Courses at The Builder Training Centre are very practical and ‘hands-on’ courses, and are ideal for beginners looking to learn carpentry and joinery for DIY or handyman skills, experienced people looking to extend their trade skills or perfect their carpentry and joinery skills, or those looking for a new career as a carpenter or joiner.\n \n 

The Builder Training Centre (The BTC) offers high quality structured Carpentry Courses, which can be attended as a 5 day course during the week (Monday to Friday) or, for those that have commitments during the week, a weekend course (2 consecutive weekends).  Our instructors are qualified, highly experienced, knowledgeable and enthusiastic Tradespersons, so students can take advantage of all the tips of the trade, personal experiences and advice they offer.  This short course is intensive, but the atmosphere is relaxed and enjoyable which creates a good learning environment. If you have a particular project in mind, or some building plans you wish to gain advice on, our instructors will be more than happy to discuss these with you. \n \n 

You will be learning carpentry and joinery skills from day one and you will be amazed at what you can learn within a short period of time.\n \n 

You will get dirty so you should bring working clothes. We have changing room facilities for men and women!  You will find our prices are competitive, and include the use of tools and materials for your Carpentry Course whilst you are here, but for health and safety reasons you are required to have steel toe capped footwear to wear throughout the course.  These can be purchased from reception on your first morning for £20 if required.\n \n 

Full instruction will be provided in the use of carpentry and joinery tools, and a wide selection of tools will be available for purchase from reception at any time during or after your course.",duration:7200, activity_type:"Short Course")
carp2=Activity.create(name:"DIY Woodwork",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=zCNgrOR8FEU",description:"Introductory video DIY woodwork",duration:60, activity_type:"Introductory Video")
carp3=Activity.create(name:"Construction carpentry",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=eVbcII3MFfY",description:"Introductory video to construction carpentry",duration:60, activity_type:"Introductory Video")
carp4=Activity.create(name:"Furniture creation",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=Rx-n-g4K4Vs",description:"Introductory video to furniture creation",duration:60, activity_type:"Introductory Video")

arch1=Activity.create(name:"Weekend Archery Course",location:"Archery 2020",cost: 105.00,url:"https://www.2020archery.co.uk/lessons-courses-8/weekend-beginners-course",description:"This is a great course where you can get shooting up to club level in a single weekend. The course is led by Diccon and Roger our two most experienced coaches who always get rave reviews on our Freeindex page.\n \n 

What time does it start / finish?\n 
The course starts at 2pm and runs until 5pm on both Saturday and Sunday. You can take breaks as needed.\n \n 
Who is it for?\n 
This course is suitable for complete beginners, no experience necessary although as the weekend is quite fast paced we recommend doing a Have a Go session before enrolling if possible. We accept anyone of age 13 and over (under-16s must be accompanied by an adult, who is also participating in the course).\n \n 

Our average age on the beginners course is usually mid-30s, with some younger and some older.\n \n 

Where is it?\n 
This course is in the indoor sports hall at The Downside Centre, Druid Street, London SE1 2EZ.\n \n 
What is it for?\n 
This course will get you to a level where you can shoot with our club and practice at any of our club sessions. We'll also give you a course completion certificate but do check that this is sufficient if you're planning to use it to shoot with a different club.",duration:2880, activity_type:"Short Course")
arch2=Activity.create(name:"Saturday Morning 5 Week Course",location:"Archery 2020",cost: 125.00,url:"https://www.2020archery.co.uk/lessons-courses-6/saturday-beginners-course",description:"0",duration:7200, activity_type:"Short Course")
arch3=Activity.create(name:"Wednesday Evening 5 Week Course",location:"Archery 2020",cost: 125.00,url:"https://www.2020archery.co.uk/lessons-courses-5/wednesday-beginners-archery-course",description:"This is a great course, well structured but with a good pace it gives you a great introduction to archery. This course is usually taught by Diccon and we've got a really friendly club night down at Harris Academy. Once you've done a beginners course you can join any of our other sessions, and of course, we hope that you'll keep coming along on a Wednesday!\n \n 

What time does it start / finish?\n 
We arrive to set up between 6.30 and 7pm. We start teaching as soon as the hall is set up (this happens at all course sessions). You will definitely be underway by 7.15pm. We need to lock the doors once the hall is completely set up and ready to start. We aim for everyone to be in by 7pm but we will check for late arrivals for the next 15 / 30mins. We shoot until around 8.45pm and we should be entirely out by 9pm.\n \n 

Who is it for?\n
This course is suitable for complete beginners, no experience necessary. We accept anyone of age 13 and over (under-16s must be accompanied by an adult who is also participating in the course).\n \n 

Our average age on the beginners course is usually mid-30s, with some younger and some older.\n \n

Where is it?\n
Weeknight courses are held at Harris Academy in Bermondsey. It's a great spacious venue with heating and air conditioning. It takes about 30mins to walk from London Bridge, but its only 10 mins from Bermondsey tube. There is a direct bus (number 1 towards Canada Water) from Elephant & Castle - great news if its raining!",duration:7200, activity_type:"Short Course")
arch4=Activity.create(name:"Sunday Afternoon 5 Week Course",location:"Archery 2020",cost: 125.00,url:"https://www.2020archery.co.uk/lessons-courses-7/sunday-beginners-course",description:"A great way to work in a bit of fitness over a weekend. The course is run by Cliff who has been involved with archery and coaching for around 15yrs. Experienced at coaching in a number of different clubs Cliff is one of the original 2020 club founders so he really does know what it's all about! The course takes place in the Sports Hall of the Downside Centre which is bigger, warmer and lighter than the roof pitch.\n \n

What time does it start / finish?\n
We all arrive at 2pm and everyone pitches in to help set up. We start teaching as soon as everything is ready to go - always by 2.30pm, but sometimes earlier if lots of people have arrived on time. The session finishes at 4pm and we pack away 4 to 4.30pm (everyone assists).\n \n

Who is it for?\n
This course is suitable for complete beginners, no experience necessary. We accept anyone of age 13 and over (under-16s must be accompanied by an adult, who is also participating in the course).\n \n

Our average age on the beginners course is usually mid-30s, with some younger and some older.\n \n

Where is it?\n
This course is in the indoor sports hall at The Downside Centre, Druid Street, London SE1 2EZ.\n \n

What is it for?\n
This course will get you to a level where you can shoot with our club and practice at any of our club sessions. We'll also give you a course completion certificate but do check that this is sufficient if you're planning to use it to shoot with a different club.\n \n

You can apply for Archery GB affiliation following this course as long as you join the club as a member and shoot with us a few times so that we can get to know you!",duration:7200, activity_type:"Short Course")
arch5=Activity.create(name:"Archery",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=ahLNCzV56yk",description:"Introductory video to archery",duration:60, activity_type:"Introductory Video")
shoot1=Activity.create(name:"Shooting",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=IsIX-ZT1Zc8",description:"Introductory video to shooting",duration:60, activity_type:"Introductory Video")
shoot2=Activity.create(name:"Catapults (slingshots)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=VCyM7u9gYu4",description:"Introductory video to slingshots and catapults",duration:60, activity_type:"Introductory Video")
cross1=Activity.create(name:"Crossbow",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=PnOuHLAtDoc",description:"Introductory video to crossbow shooting",duration:60, activity_type:"Introductory Video")
smallw1=Activity.create(name:"Throwing knives / sharp projectiles",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=DK0cb-8-_6E",description:"Introductory video to throwing knives and other sharp projectiles",duration:60, activity_type:"Introductory Video")
smallw2=Activity.create(name:"Axe Throwing",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=6wWpIkj_XMo",description:"Introductory video to axe throwing",duration:60, activity_type:"Introductory Video")

wepcra1=Activity.create(name:"Bow Making Workshop",location:"Woodcraft School Practical Nature - West Sussex",cost: 295.00,url:"http://www.woodcraftschool.co.uk/courses/bushcraft-nature-courses/bow-making.html",description:"There is a saying that 'a great bow is nine tenths broken at full draw', but by understanding the properties of timber and with skill, we can take timber to its limit (and return!) to produce an implement of incredible beauty and practicality.\n \n

The start of your journey through the world of traditional archery begins by exploring aspects of bow design, how this relates to bow making and the woods that can be used. We will look at the elements employed in bows as diverse as the eight thousand year old Holmegaard bow and compare these elements with bows from European history including the English longbow many of us are more familiar with.\n \n

The bow making then begins in earnest, using the design elements discussed and working with the properties of the individual stave. You will craft your own bow to join the growing ranks of traditional archers. You may choose to make a bow such as the Traditional English Longbow or a weapon inspired by, or replicating, a design found in the prehistoric record.\n \n

The choice of timber is from locally sourced native hardwoods felled specifically for the course.\n \n

There will also be instruction on string making and assembling arrows it is planned that you leave the course with a fully working bow, tillered to your requirements, a laid in Flemish style string and a couple of arrows to set you on the path. More importantly than the weapon, you also armed with the knowledge to make it all again.\n \n

Costs\n
Thie cost of this course is £295 per person.",duration:4320, activity_type:"Short Course")
wepcra2=Activity.create(name:"Knife making and bladesmith classes",location:"Anvil Forge",cost: 180,url:"https://www.craftcourses.com/courses/knife-making-and-bladesmith-classes",description:"About the Course

The one day knife making course is designed for beginners that have no or little experience in metalwork or blacksmithing. The course starts with a quick safety talk and a cup of coffee. Once we are all settled in the first task is to make a fire poker which will give everyone some hammering skills and a feel of how the material will react once its heated.

The knife we make is a Viking one piece knife which is great piece for a beginner to work on as it have many of the aspects of knife making and blacksmithing combined.

We also run a 2 day course for the more ambitious in the near future for more details just email us.
The material we will be using is commonly called 'spring steel' which has a greater carbon content , these are the properties that make it more suitable to being hardened to ensure it keeps a much better edge to the blade.

Class sizes are generally 4-6 with maximum of 8 attending with 2,3 or 4 tutors depending on class sizes.
",duration:1440, activity_type:"Short Course")
wepcra3=Activity.create(name:"Longbow making",location:"Now Strike Archery Ltd",cost: 355.00,url:"https://www.craftcourses.com/courses/longbow-making",description:"About the Course

Over the course of 2 days you will learn how to craft a longbow from a laminated stave.
Working only with hand tools, you will learn what to look for in a bow and how its profile affects its shooting properties. You will learn how to tiller a bow (teach it to bend) and how to make horn nocks for the ends of your bow. Finally you will learn how to make bowstrings (double loop Flemish twist.) Once finished you can try out your bow in the field behind the workshop. There is also camping available at the workshop if required. Cost is per person

If booking with a CraftCourses voucher for part or all of the course fee, please fill in the contact form above. Your voucher code must be provided at the point of booking.

What's included in the price?

The cost includes all tools and materials, lunch both days and as much tea and coffee as you can drink. Maximum number on a course is 4 so you are assured individual attention.",duration:2880, activity_type:"Short Course")
wepcra4=Activity.create(name:"Bow and arrow making",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=fjgATg5y0wI",description:"Introductory video to bow and arrow making",duration:60, activity_type:"Introductory Video")
wepcra5=Activity.create(name:"Crude weapons (clubs / cudgels)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=vnPAAze4emQ",description:"Introductory video to creating crude weapons",duration:60, activity_type:"Introductory Video")
wepcra6=Activity.create(name:"Blade smithing (sharp edges)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=2EXCxCDF6_8",description:"Introductory video to blade smithing",duration:60, activity_type:"Introductory Video")
wepcra7=Activity.create(name:"Gunsmith",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=J4kk2sxiMWU",description:"Introductory video to gunsmithery",duration:60, activity_type:"Introductory Video")

hunt1=Activity.create(name:"Big game hunting",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=1lBLiGLr8yM",description:"Introductory video to big game hunting",duration:60, activity_type:"Introductory Video")
hunt2=Activity.create(name:"Trapping",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=jKJHxORY7Tw",description:"Introductory video to trapping",duration:60, activity_type:"Introductory Video")
fish1=Activity.create(name:"Rod Fishing",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=gE0as4gWBvA",description:"Introductory video to rod fishing",duration:60, activity_type:"Introductory Video")
fish2=Activity.create(name:"Fly Fishing",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=fuL3EWySkM0",description:"Introductory video to fly fishing",duration:60, activity_type:"Introductory Video")
fish3=Activity.create(name:"Spear Fishing",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=LRuWEHPFzME",description:"Introductory video to spear fishing",duration:60, activity_type:"Introductory Video")
hunt3=Activity.create(name:"Underwater hunting (harpoon)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=U1As3FTgtnc",description:"Introductory video to underwater hunting with a harpoon",duration:60, activity_type:"Introductory Video")
hunt4=Activity.create(name:"Underwater hunting (lobstering / crustaceans)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=yvcQTQC86SQ",description:"Introductory video to lobstering",duration:60, activity_type:"Introductory Video")
forage1=Activity.create(name:"Flora identification",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=JXXrn7biqGY",description:"Introductory to flora identification",duration:60, activity_type:"Introductory Video")
forage2=Activity.create(name:"Herbalist",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=kd6RXXxsMJ8",description:"Introductory video to herbalism",duration:60, activity_type:"Introductory Video")

rm=Activity.create(name:"Ray Mears - Introduction to Bushcraft",location:"Ray Mears",cost: 300.00,url:"https://www.raymears.com/Bushcraft_Course/2-day/Introduction_to_Bushcraft/",description:"Immerse yourself in the world of bushcraft and experience the wonders of nature through the eyes of Woodlore. If you’re wondering if bushcraft is for you or if you already have experience but can’t commit to a full week, this course is the perfect introduction to the breadth of experience and quality of training that we offer.

Passionate and experienced instructors will introduce you to the limitless subject of bushcraft by expertly demonstrating and explaining each skill before you have the chance to have a go. A hands on experience that leaves students thoroughly inspired to continue their journey into' the art of the possible'.",duration:4320, activity_type:"Short Course")
camp1=Activity.create(name:"Camp building",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=xUqTgNJgWUs",description:"Introductory video to camp building",duration:60, activity_type:"Introductory Video")
fire1=Activity.create(name:"Fire making",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=08MilJ2vsug",description:"Introductory video to fire making",duration:60, activity_type:"Introductory Video")
camp2=Activity.create(name:"Bivvy building",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=_a1FU_ncz48",description:"Introductory video to divvy building and outdoor shelter creation",duration:60, activity_type:"Introductory Video")

fit1=Activity.create(name:"Climbing",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=Hlw9GVBs890",description:"Introductory video to climbing",duration:60, activity_type:"Introductory Video")
fit2=Activity.create(name:"Running",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=Z9rMjzx9lj0",description:"Introductory video to jogging and running",duration:60, activity_type:"Introductory Video")
fit3=Activity.create(name:"Swimming",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=gh5mAtmeR3Y",description:"Introductory video to swimming",duration:60, activity_type:"Introductory Video")
fit4=Activity.create(name:"Hiking / Mountaineering",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=o_hK611ZyjI",description:"Introductory video to hiking and mountaineering",duration:60, activity_type:"Introductory Video")

unarmed1=Activity.create(name:"Martial Arts / Unarmed combat",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=454JfJ9DBtU",description:"Introductory unarmed combat",duration:60, activity_type:"Introductory Video")

aid1=Activity.create(name:"First aid",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=5Llq0-upWb8",description:"Introductory video to first aid",duration:60, activity_type:"Introductory Video")
psych1=Activity.create(name:"Mental health",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=gwmv_KGdceA",description:"Introductory video to mental health treatment",duration:60, activity_type:"Introductory Video")
drugs1=Activity.create(name:"Pharmaceuticals",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=fWFaBF34pHE",description:"Introductory video to pharmaceuticals",duration:60, activity_type:"Introductory Video")
diagnosis1=Activity.create(name:"Disease diagnosis",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=ZkxdcQPrkpo",description:"Introductory video to disease diagnosis",duration:60, activity_type:"Introductory Video")

clothing1=Activity.create(name:"Repairs",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=aYA-TtpvgT8",description:"Introductory video to clothes repair",duration:60, activity_type:"Introductory Video")
clothing2=Activity.create(name:"Clothing creation",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=m-jF_30VVxc",description:"Introductory video to clothing creation",duration:60, activity_type:"Introductory Video")

sec1=Activity.create(name:"Alarm systems",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=hjTgh8Hjx24",description:"Introductory video to alarm systems",duration:60, activity_type:"Introductory Video")
sec2=Activity.create(name:"Cyber security",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=xzDKM7eEweI",description:"Introductory video to cyber security",duration:60, activity_type:"Introductory Video")

carhand1=Activity.create(name:"Car driving",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=1ZX05uizgxg",description:"Introductory video to driving cars",duration:60, activity_type:"Introductory Video")
lvhand2=Activity.create(name:"Large vehicle driving",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=K8vmQxJBb3M",description:"Introductory video to large vehicle handling",duration:60, activity_type:"Introductory Video")
mbhand3=Activity.create(name:"Motorcycle driving",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=kTQ02P4R3TM",description:"Introductory video to motorcycling and motorbike handling",duration:60, activity_type:"Introductory Video")
offcar4=Activity.create(name:"Offroad (4 wheels)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=IW537gsR5n4",description:"Introductory video to off road driving",duration:60, activity_type:"Introductory Video")
offbike5=Activity.create(name:"Offroad (2 wheels)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=-DG0neXk7sI",description:"Introductory video to off road motorcycling",duration:60, activity_type:"Introductory Video")

engineering = SkillClass.create(name:"Engineering")
combat = SkillClass.create(name:"Combat")
survival = SkillClass.create(name:"Survival")
fitness = SkillClass.create(name:"Fitness")
medical = SkillClass.create(name:"Medical")
crafting = SkillClass.create(name:"Crafting")
driving = SkillClass.create(name:"Driving")


cm=Skill.create(name: "Car Mechanics",skill_class:engineering,description:"Keep your car running to quickly escape the zombie horder. Ensure you keep on the move to survive.",image_url:"car-mechanic-icon.png")
lvm=Skill.create(name: "Large vehicle mechanics",skill_class:engineering,description:"Car good, lorry better. Keep your large vehicles running by improving this skill.",image_url:"lorry-mechanic-icon.png")
mm=Skill.create(name: "Motorbike Mechanics",skill_class:engineering,description:"Sometimes speed and agility is key. Make sure you know how to keep the motorbikes running for those all important recon missions.",image_url:"motorbike-mechanic-icon.png")
elec=Skill.create(name: "Electrical",skill_class:engineering,description:"You need to keep the power running in the post apocalytic world. Electrical skills are a must.",image_url:"electrician-icon.png")
carp=Skill.create(name: "Carpentry",skill_class:engineering,description:"Building baracades and fixing broken structures will help to keep the horde at bay.",image_url:"carpenter-icon.png")
arch=Skill.create(name: "Archery",skill_class:combat,description:"Long range attacks are better with stealth. The art of archery will keep you silent but deadly.",image_url:"archery-icon.png")
shoot=Skill.create(name: "Shooting",skill_class:combat,description:"Sometimes firepower is needed. Improve this skill to make sure your aim is true.",image_url:"shooting-icon.png")
cross=Skill.create(name: "Crossbow",skill_class:combat,description:"Not as long range as archery but still just as deadly. A proficient crossbowman is a force to be reckoned with.",image_url:"crossbow-icon.png")
smallw=Skill.create(name: "Small Weapons",skill_class:combat,description:"Master the small weapons you can conceal around you. Knives and axes are a zombie killers best friend.",image_url:"small-weapons-icon.png")
wepcra=Skill.create(name: "Weapons Crafting",skill_class:combat,description:"If you want to kill, you'll need weapons. Improve this skill to make sure your never left wanting for more sharp things.",image_url:"blacksmith-icon.jpeg")
hunting=Skill.create(name: "Hunting",skill_class:survival,description:"You wanna live? You gotta eat. Learn how to catch and trap your own food. As long as it's not radioactive that is….",image_url:"hunting-icon.png")
fish=Skill.create(name: "Fishing",skill_class:survival,description:"Live near the water, then fish are your go to protein source. You just need to know how to catch them.",image_url:"fishing-icon.png")
forage=Skill.create(name: "Foraging",skill_class:survival,description:"Red and sweet, good to eat? No! Make sure you know what you can eat and what you can't in the wild.",image_url:"foraging.png")
camp=Skill.create(name: "Camp making",skill_class:survival,description:"You'll need somewhere to lay your head. Make sure you know how to make it comfortable.",image_url:"camping-icon.jpg")
fit=Skill.create(name: "Fitness",skill_class:fitness,description:"A strong healthy body will be needed to when the horde is breathing down your neck. Keep that fitness level up survivor!",image_url:"fitness-icon.png")
unarmed=Skill.create(name: "Unarmed Combat",skill_class:combat,description:"Sometimes there's no weapons near. A good level of unarmed combat will help protect from those isolated zombie attacks and looters.",image_url:"unarmed-combat-icon.png")
aid=Skill.create(name: "First aid",skill_class:medical,description:"Sometimes, you are going to get hurt no matter what. Learn how to patch your self up.",image_url:"first-aid-icon.png")
psych=Skill.create(name: "Psychology",skill_class:medical,description:"A healthy mind means a healthy body. Keep that brain sane!",image_url:"psychology-icon.png")
drugs=Skill.create(name: "Drugs and remedies",skill_class:medical,description:"If you get sick, you'll need to know how to get better. Level up your pharmaceutical skills and you'll be sure to live longer. Who knows, maybe you'll find the zombie cure.",image_url:"drugs-icon.png")
diagnosis=Skill.create(name: "Diagnosis",skill_class:medical,description:"What's ailing you? With this skill you'll be able to diagnose and determine illnesses.",image_url:"diagnosis-icon.png")
clothing=Skill.create(name: "Clothing",skill_class:crafting,description:"It will get code in the the post apocalyptic world. Learn how to create and maintain clothing.",image_url:"clothing-repair-icon.png")
sec=Skill.create(name: "Security",skill_class:engineering,description:"Sometimes we all need to break into a secure area. Make sure you know how!",image_url:"security-icon.png")
construct=Skill.create(name: "Construction",skill_class:engineering,description:"We can rebuild it, apparently. Get those brick baracades up quickly, keep the horde at bay.",image_url:"construction-icon.png")
fire=Skill.create(name: "Fire Making",skill_class:survival,description:"If it burns, burn it!",image_url:"fire-making-icon.png")
carhand=Skill.create(name: "Car Handling",skill_class:driving,description:"He who drives survives. Be sure you can avoid the zombies to stay on the move.",image_url:"driving-icon.png")
lvhand=Skill.create(name: "Large Vehicle Handling",skill_class:driving,description:"Why avoid zombies when you can flatten them. Ensure your large vehicle skills are up to the task.",image_url:"lorry-driving-icon.png")
mbhand=Skill.create(name: "Motorcycle Handling",skill_class:driving,description:"For when you want to get there quickly, motorbikes are the key. Keep those skills in check.",image_url:"motorbike-mechanic-icon.png")
offcar=Skill.create(name: "Offroad (Cars)",skill_class:driving,description:"Roads? Where we're going we don't need roads (lucky because there probably won't be many left. Keep your offroad driving skills ready.",image_url:"offroading-car-icon.png")
offbike=Skill.create(name: "Offroad (Bikes)",skill_class:driving,description:"Roads? Where we're going we don't need roads (lucky because there probably won't be many left. Keep your offroad driving skills ready.",image_url:"offroad-motorbike-icon.jpg")

SkillActivity.create(activity:cm1,skill:cm,level:4)
SkillActivity.create(activity:cm2,skill:cm,level:4)
SkillActivity.create(activity:cm3,skill:cm,level:3)
SkillActivity.create(activity:cm4,skill:cm,level:3)
SkillActivity.create(activity:cm5,skill:cm,level:3)
SkillActivity.create(activity:cm6,skill:cm,level:2)
SkillActivity.create(activity:cm7,skill:cm,level:3)
SkillActivity.create(activity:lvm1,skill:lvm,level:1)
SkillActivity.create(activity:cm8,skill:cm,level:1)
SkillActivity.create(activity:mm1,skill:mm,level:1)
SkillActivity.create(activity:lvm2,skill:lvm,level:1)

SkillActivity.create(activity:elec1,skill:elec,level:2)
SkillActivity.create(activity:elec2,skill:elec,level:2)
SkillActivity.create(activity:elec3,skill:elec,level:1)

SkillActivity.create(activity:carp1,skill:carp,level:2)
SkillActivity.create(activity:carp2,skill:carp,level:1)
SkillActivity.create(activity:carp3,skill:carp,level:1)
SkillActivity.create(activity:carp4,skill:carp,level:1)

SkillActivity.create(activity:arch1,skill:arch,level:2)
SkillActivity.create(activity:arch2,skill:arch,level:2)
SkillActivity.create(activity:arch3,skill:arch,level:2)
SkillActivity.create(activity:arch4,skill:arch,level:2)
SkillActivity.create(activity:arch5,skill:arch,level:1)
SkillActivity.create(activity:shoot1,skill:shoot,level:1)
SkillActivity.create(activity:shoot2,skill:shoot,level:1)
SkillActivity.create(activity:cross1,skill:cross,level:1)
SkillActivity.create(activity:smallw1,skill:smallw,level:1)
SkillActivity.create(activity:smallw2,skill:smallw,level:1)

SkillActivity.create(activity:wepcra1,skill:wepcra,level:2)
SkillActivity.create(activity:wepcra2,skill:wepcra,level:2)
SkillActivity.create(activity:wepcra3,skill:wepcra,level:2)
SkillActivity.create(activity:wepcra4,skill:wepcra,level:1)
SkillActivity.create(activity:wepcra5,skill:wepcra,level:1)
SkillActivity.create(activity:wepcra6,skill:wepcra,level:1)
SkillActivity.create(activity:wepcra7,skill:wepcra,level:1)

SkillActivity.create(activity:hunt1,skill:hunting,level:1)
SkillActivity.create(activity:hunt2,skill:hunting,level:1)
SkillActivity.create(activity:fish1,skill:fish,level:1)
SkillActivity.create(activity:fish2,skill:fish,level:1)
SkillActivity.create(activity:fish3,skill:fish,level:1)
SkillActivity.create(activity:hunt3,skill:hunting,level:1)
SkillActivity.create(activity:hunt4,skill:hunting,level:1)
SkillActivity.create(activity:forage1,skill:forage,level:1)
SkillActivity.create(activity:forage2,skill:forage,level:1)

SkillActivity.create(activity:rm,skill:forage,level:2)
SkillActivity.create(activity:rm,skill:fire,level:2)
SkillActivity.create(activity:rm,skill:camp,level:2)
SkillActivity.create(activity:camp1,skill:camp,level:1)
SkillActivity.create(activity:fire1,skill:fire,level:1)
SkillActivity.create(activity:camp2,skill:camp,level:1)

SkillActivity.create(activity:fit1,skill:fit,level:1)
SkillActivity.create(activity:fit2,skill:fit,level:1)
SkillActivity.create(activity:fit3,skill:fit,level:1)
SkillActivity.create(activity:fit4,skill:fit,level:1)

SkillActivity.create(activity:unarmed1,skill:unarmed,level:1)

SkillActivity.create(activity:aid1,skill:aid,level:1)
SkillActivity.create(activity:psych1,skill:psych,level:1)
SkillActivity.create(activity:drugs1,skill:drugs,level:1)
SkillActivity.create(activity:diagnosis1,skill:diagnosis,level:1)

SkillActivity.create(activity:clothing1,skill:clothing,level:1)
SkillActivity.create(activity:clothing2,skill:clothing,level:1)

SkillActivity.create(activity:sec1,skill:sec,level:1)
SkillActivity.create(activity:sec2,skill:sec,level:1)

SkillActivity.create(activity:carhand1,skill:carhand,level:1)
SkillActivity.create(activity:lvhand2,skill:lvhand,level:1)
SkillActivity.create(activity:mbhand3,skill:mbhand,level:1)
SkillActivity.create(activity:offcar4,skill:offcar,level:1)
SkillActivity.create(activity:offbike5,skill:offbike,level:1)



user1.activities << fish1
user1.activities << fish2