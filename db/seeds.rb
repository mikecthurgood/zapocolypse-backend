
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


Activity.create(name:"Automotive Specialist Certificate Level 1",location:"The Manchester College",cost: 397.00,url:"https://www.tmc.ac.uk/courses/automotive-specialist",description:"Automotive Specialist Certificate Level 1: If you’ve got a keen interest in the automotive industry and would love to learn about the maintenance of all different types of transportation, then this Level 1 Certificate could be a great place to begin your journey into this exciting industry. As you learn what it takes to become a motor vehicle technician, you will get the chance to develop your knowledge and skills across a variety of specialist areas, including engines, driveline and chassis components. You’ll complete sessions in both the classroom and the workshop, learning all about brakes, steering and suspensions systems, tyres, exhaust systems, health and safety practices, and how to remove and replace engine components. You will also work on your own personal social development too, understanding what it’s like to work in a garage and building an awareness of the different jobs roles and responsibilities in a dealership. As this Level 1 Certificate in Transport Maintenance is a vocationally related qualification (VRQ), it’s directly relevant to the automotive sector and is awarded by the Institute of the Motor Industry (IMI).",duration:525600, activity_type:"Short Course")

Activity.create(name:"Motor Vehicle Maintenance - IMI Level 1 Award (evening)",location:"West Thames College",cost: 312.00,url:"http://www.west-thames.ac.uk/courses/motor-vehicle/245-level-1/1029-motor-vehicle-maintenance-level-1",description:"Motor Vehicle Maintenance - IMI Level 1 Award (evening):
This course is for adults who want to learn new skills and gain a qualification to help them find employment in the automotive industry.

It provides an introduction to the motor vehicle industry and will enable you to develop skills in car maintenance. It is held two evenings per week in the specialist motor vehicle workshops at our Skills Centre in Feltham.
You will develop knowledge and skills in:

Health and safety practices in vehicle maintenance and good housekeeping in the automotive environment
Tools, equipment and materials for vehicle maintenance.
You will study:

Introduction to the retail automotive maintenance and repair industry
Spark ignition engine systems, components and operation
Compression ignition engine systems, components and operation
Steering and suspension systems components and maintenance (4 wheels or more)
Vehicle braking systems components and maintenance.
We arrange work experience opportunities and trips and visits where possible.",duration:525600, activity_type:"Short Course")
Activity.create(name:"Basic Car Mechanics",location:"Truro and Penwith College",cost: 41.50,url:"https://ols.mis.truro-penwith.ac.uk/WCFWebSite/Admissions/courseDetails.aspx?from=tpc&id=201000078942706",description:"Basic Motor Vehicle Mechanics:
This is an ideal opportunity for students to learn the basics of motor vehicle mechanics, maintenance and servicing in a friendly relaxed environment. Students must bring their own safety footwear.",duration:100800, activity_type:"Short Course")
Activity.create(name:"Car Maintenance - Follow on Course",location:"Eastleigh College",cost: 136.00,url:"https://www.eastleigh.ac.uk/leisure-courses/diy/course-listing/car-maintenance-follow-on-course-part-time-leisure/",description:"Car Maintenance - Follow on Course:
This is a popular course, designed to follow on from the Car Maintenance for Beginners course and accommodate the varying needs of those who wish to gain a better understanding of vehicle technology. The course covers the general requirements to safely carry out routine maintenance and repair of motor vehicles and builds on the knowledge and topics covered in the Car Maintenance for Beginners course. A more detailed demonstration of the MOT Testing process and further explanations on the checks required to ensure a vehicle is safe for the road will be included. There are no examinations or course work, however, some written work to be completed at student's own pace. A college certificate is awarded on request.

With tough economic times and escalating garage labour rate charges, DIY car maintenance has become very popular for owners of vehicles wishing to carry our routine maintenance and repair of vehicles. This course is designed to service the needs of regular DIY enthusiasts and provide the necessary and essential skills to safely carry out routine maintenance and repairs to vehicles. Our workshop facilities boast outstanding levels of equipment and are fully equipped with the necessary tools and vehicles for you to complete this course. We do, however, recognise that candidates may wish to use their own vehicles and can accommodate this within the workshop if desired. We ask that all candidates provide overalls, stout boots/shoes, pen and pencil to the lessons. Student can progress onto NVQ courses in Automotive Studies or other DIY leisure courses.",duration:80640, activity_type:"Short Course")
Activity.create(name:"Car Maintenance for beginners",location:"Eastleigh College",cost: 158.00,url:"https://www.eastleigh.ac.uk/leisure-courses/diy/course-listing/car-maintenance-for-beginners-part-time-leisure/",description:"What are the entry requirements?
This is a popular course, designed to accommodate the varying needs of those who wish to gain a better understanding of vehicle technology and, as such, there are no formal entry requirements for this course.

What does this programme involve?
With tough economic times and escalating garage labour rate charges, DIY car maintenance has become very popular for owners of vehicles wishing to carry our routine maintenance and repair of vehicles. This course is designed to service the needs of both the inexperienced and regular DIY enthusiasts and provide the necessary and essential skills to safely carry out routine maintenance and repairs to vehicles.

The course covers the general requirements to safely carry out routine maintenance and repair of motor vehicles including: tyre checks, cooling systems, air induction, brakes, lubrication and routine servicing. We will also be able to demonstrate the MOT Testing process and explain the checks to ensure a vehicle is safe for the road. 

There are no examinations or course work, however, some written work is to be completed at student's own pace.

A College Certificate is awarded on request.

How is the programme taught and assessed?
This is very much a hands on course. You will learn through practical work and demonstration.

What else do I need to know?
There are no additional costs in respect of this course.

Our workshop facilities boast outstanding levels of equipment and are fully equipped with the necessary tools and vehicles for you to complete this course. We do, however, recognise that candidates may wish to use their own vehicles and can accommodate this with prior arrangement.

Students are responsible for the purchase of materials relevant to the course.

Dates for the diary
Our part-time open event is held every June. For specific dates and times please see the events section of our website or telephone 023 8091 1270.

How do I apply?
Apply by clicking on the APPLY NOW link on this page. Alternatively, you can apply by completing an application form through our Adult and Community Learning team by telephone 023 8091 1270 or via email at acl@eastleigh.ac.uk.

*Fees will apply if you are over 18. You may be eligible for fee support or a loan. To find out an accurate cost, based on your individual circumstances, please contact our Adult and Community Learning team.",duration:100800, activity_type:"Short Course")
Activity.create(name:"Car Maintenance",location:"International Open Academy (Online)",cost: 34.00,url:"https://www.reed.co.uk/courses/car-maintenance/78720",description:"Overview
When you get an expensive garage repair bill, do you think ‘I’m sure I could do it myself’? Would you love to save money by handling simple car repairs yourself?

Well, you can!

Cars are expensive to run, so it’d be great to stop shelling out money for repairs you could do yourself. This online DIY Car Maintenance course is designed to hand you the tools you need to keep your engine purring and your car looking good.

Finally you’ll be able to avoid going to the mechanic for simple tasks that you can handle on your own. Even if you know very little about cars, you can soon become expert enough to carry out minor repairs at home.


Ready to start saving money on garage bills? Sign up for our Car Maintenance course now.",duration:1800, activity_type:"Short Course")
Activity.create(name:"DIY Car Maintenance",location:"City of Westminster College",cost: 425.00,url:"https://www.cwc.ac.uk/courses/section/course/diy-car-maintenance",description:"The course is intended to help people who want to save money on car service and repair bills, and who would enjoy undertaking basic car maintenance.

Certain key areas are crucial – e.g., servicing and pre-MOT checks – as these ensure students gain vital tips on being safe and ‘savvy’ motorists, hopefully saving themselves money along the way.

Some of the topics covered :

Vehicle Safety
Vehicle Servicing
Fault Finding
Simple Repairs
MOT Checking
By the end of the 10 weeks students have a general understanding of the motor trade, vehicle components, basic legal and recommended requirements, and a how to approach to basic DIY.

Some of the topics covered: Servicing and maintenance of lubrication systems, cooling systems, braking systems, transmission systems, electrical systems, wheels and tyres.

NB: You will need to wear stout protective footwear and suitable overalls 

This course runs on Thursday evenings, 6-9pm for 10 weeks.
It runs in January, April and September and the cost is £425.

Please be aware that this course is always heavily oversubscribed. We are unable to accommodate all interested enquirers.

For further information and to apply please call 020 7258 7253 or email shortcourses@cwc.ac.uk


Entry Requirements
Suitable for beginners, no previous experience is required.",duration:100800, activity_type:"Short Course")
Activity.create(name:"DIY Vehicle Servicing and Repairs Course",location:"Partners Garage
Langford Road
Bedminster Down
Bristol
BS13 7AR",cost: 200.00,url:"http://www.automotivecourses.co.uk/diy-service-repairs/",description:"This is an all-day automotive training course where you will learn basic vehicle repairs and how to complete a full main agent quality service.

The training course is aimed at anyone who feels they lack confidence or the understanding of basic car maintenance. It is aimed at all drivers from learners to more experienced motorists who would like to reduce their annual automotive maintenance bills by servicing their car themselves. Servicing your own car could save you up to 75%.

The training session will run in a working garage with 1 instructor for every 2 trainees. It is recommended that you bring your own car to ensure you have the opportunity to ask questions specific to your motor vehicle. It will also result in you leaving with your car serviced at no additional cost.

On a typical training session you will be given the opportunity to work on, or observe 2 different cars being serviced and repaired. Your trainer will cover aspects including engines, brakes, steering, suspension, lights and exhausts.

We recommended that everyone completing this automotive training course takes a hands on approach. However, this is not compulsory and you are welcome to learn through observing your instructor talking you through the various stages as they complete the work.

If you have any additional information you would like covered in the training session please include details in your enquiry and we will do our best to accommodate your needs.",duration:1440, activity_type:"Short Course")
Activity.create(name:"Car mechanics",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=saPGX-1qC4M",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Motorbike mechanics",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=2m2EGXlwMIs",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Large vehicle mechanics",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=hT73SEcQdi8",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"Foundation Electrical Course",location:"The Builder Training Centre, Surrey, Greater London",cost: 225.00,url:"https://thebtc.co.uk/brochure/foundation-electrical-courses/",description:"
Weekday or Weekend 2 day Foundation Electrical Courses


Our 2 day Introductory Electrical Course at The Builder Training Centre is a very practical and ‘hands-on’ course, and is ideal for beginners looking to learn electrics for DIY or handyman skills, experienced people looking to extend their trade skills or perfect their electrical skills, or those looking for a new career as an electrician.

The Builder Training Centre (The BTC) offers a high quality structured Foundation Electrical Course, which can be attended as a weekday course (usually Monday and Tuesday) or, for those that have commitments during the week, a weekend course (Saturday and Sunday). Our instructors are qualified, highly experienced, knowledgeable and enthusiastic Tradespersons, so students can take advantage of all the tips of the trade, personal experiences and advice they offer. Our short courses are intensive, but the atmosphere is relaxed and enjoyable which creates a good learning environment. If you have a particular project in mind, or some building plans you wish to gain advice on, our instructors will be more than happy to discuss these with you.

You will be learning electrics from day one and you will be amazed at what you can learn within a short period of time. Please take time to view a selection of our testimonials from students that have attended the Foundation Electrical Courses by clicking here   

You will find our prices are competitive, and include the use of tools and materials for your Foundation Electrical Courses whilst you are here, but for health and safety reasons you are required to have steel toe capped footwear to wear throughout the course.  These can be purchased from reception on your first morning for £20 if required.

Full instruction will be provided in the use of electrical tools, and a wide selection of tools will be available for purchase from reception at any time during or after your course. 

The 2 day Foundation Electrical course is for students wishing to learn electrics who have little or no experience or tradesmen who have not previously undertaken this type of work. It is ideally suited to those people looking for DIY purposes, or those looking to progress on to the 2 day Electrical Inspection and Testing course. It covers practical skills from applying Ohms Law and calculating correct fuse ratings to installing and testing circuits.

After completing the Foundation Electrical Training Course you will receive a Builder Training Centre Certificate of Continuous Professional Development.",duration:2880, activity_type:"Short Course")
Activity.create(name:"Electrical Course for beginners",location:"The Builder Training Centre, Surrey, Greater London",cost: 395.00,url:"https://thebtc.co.uk/brochure/electrical-course-for-beginners/",description:"
Weekday or Weekend 4 day Foundation Electrical Course


Our 4 day Introductory Electrical Course at The Builder Training Centre is a very practical and ‘hands-on’ course, and is ideal for beginners looking to learn electrics for DIY or handyman skills, experienced people looking to extend their trade skills or perfect their electrical skills, or those looking for a new career as a Domestic Installer or Electrician. 

This course combines the 2 day Introductory Electrical Course and 2 day Inspection and Testing Course, and can be booked as two separate courses, or combined as one.  This course is an obvious choice for those wishing to progress onto our electrical qualification courses.

The Builder Training Centre (The BTC) offers high quality structured Foundation Electrical Courses, which can be attended as a weekday course (usually Monday to Thursday) or, for those that have commitments during the week, a weekend course (2 consecutive weekends). Our instructors are qualified, highly experienced, knowledgeable and enthusiastic Tradespersons, so students can take advantage of all the tips of the trade, personal experiences and advice they offer. Our short courses are intensive, but the atmosphere is relaxed and enjoyable which creates a good learning environment. If you have a particular project in mind, or some building plans you wish to gain advice on, our instructors will be more than happy to discuss these with you.

You will be learning electrics from day one and you will be amazed at what you can learn within a short period of time. Please take time to view a selection of our testimonials from students that have attended the Foundation Electrical Courses by clicking here

You will find our prices are competitive, and include the use of tools and materials for your Foundation Electrical Courses whilst you are here, but for health and safety reasons you are required to have steel toe capped footwear to wear throughout the course. These can be purchased from reception on your first morning for £20 if required.

Full instruction will be provided in the use of electrical tools, and a wide selection of tools will be available for purchase from reception at any time during or after your course.

The 4 day Foundation Electrical course covers the theory and practical skills required to undertake most electrical installations within the domestic environment. It covers all the elements of the 2 day Foundation Electrical course  and takes you to the next level with additional circuit installation and testing practice, including live testing and fault finding.

The Course covers practical skills from applying Ohms Law and calculating correct fuse ratings to installing and testing circuits.
After completing the Foundation Electrical Training Course you will receive a Builder Training Centre Certificate of Continuous Professional Development.

Foundation Electrical – 4 Day",duration:5760, activity_type:"Short Course")
Activity.create(name:"Residential electrics",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=-AlsjIbu7Sc",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"Fondation Carpentry Course",location:"The Builder Training Centre, Surrey, Greater London",cost: 425.00,url:"https://thebtc.co.uk/brochure/foundation-carpentry-courses/",description:"Our 5 day (or splitter weekend) Foundation Carpentry Courses at The Builder Training Centre are very practical and ‘hands-on’ courses, and are ideal for beginners looking to learn carpentry and joinery for DIY or handyman skills, experienced people looking to extend their trade skills or perfect their carpentry and joinery skills, or those looking for a new career as a carpenter or joiner.


'Very good and friendly. Gets you over the fear factor of trying things on your own.' 
..zxc
For more testimonials on our Carpentry Courses click here
..
For the next available training course dates click here
..
The Builder Training Centre (The BTC) offers high quality structured Carpentry Courses, which can be attended as a 5 day course during the week (Monday to Friday) or, for those that have commitments during the week, a weekend course (2 consecutive weekends).  Our instructors are qualified, highly experienced, knowledgeable and enthusiastic Tradespersons, so students can take advantage of all the tips of the trade, personal experiences and advice they offer.  This short course is intensive, but the atmosphere is relaxed and enjoyable which creates a good learning environment. If you have a particular project in mind, or some building plans you wish to gain advice on, our instructors will be more than happy to discuss these with you. 

You will be learning carpentry and joinery skills from day one and you will be amazed at what you can learn within a short period of time.  Please take time to view a selection of our testimonials from students that have attended the Carpentry Course by clicking here   

You will get dirty so you should bring working clothes. We have changing room facilities for men and women!  You will find our prices are competitive, and include the use of tools and materials for your Carpentry Course whilst you are here, but for health and safety reasons you are required to have steel toe capped footwear to wear throughout the course.  These can be purchased from reception on your first morning for £20 if required.

Full instruction will be provided in the use of carpentry and joinery tools, and a wide selection of tools will be available for purchase from reception at any time during or after your course.

This practical Carpentry Course is set out to enable you to learn the skills of carpentry and joinery. The course will give you as many carpentry and joinery skills as possible.

You will learn how to construct a variety of commonly used joints such as a mortice and tennon joint, corner leg joints, etc. You will be tasked with projects to complete to enable you to put your new found skills into practice.

This course focuses on the mastery of hand tools, such as chisels and planes, where practical skill is emphasised rather than theory.

If you have any planned or ongoing DIY projects, your instructor will be more than happy to provide expert advice.

Tasks will include:

Making a halving and mortice and tennon joint
Making a two panel door
Scribing in the beading with quadrant and practice mitres
Making up a frame to the door and fitting the door with hinges
Cutting a lock for the door
Building a stud partition wall
Boarding the wall with plasterboard
Fitting a frame into stud wall
Hanging a door in a frame
Fixing doorstops
Fixing architrave
Scribing in skirting
Glueing timbers and fashioning an edge and a side to timber
Sharpening chisels
Developing skills in sawing, planeing, chiselling, sanding, hammering, measuring and marking out


Fact sheets will be supplied on our Carpentry Course, so there is no need for too many notes! 

After completing the Carpentry Training Course you will receive a Builder Training Centre Certificate of Continuous Professional Development. ",duration:7200, activity_type:"Short Course")
Activity.create(name:"DIY Woodwork",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=zCNgrOR8FEU",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Construction carpentry",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=eVbcII3MFfY",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Furniture creation",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=Rx-n-g4K4Vs",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"Weekend Archery Course",location:"Archery 2020",cost: 105.00,url:"https://www.2020archery.co.uk/lessons-courses-8/weekend-beginners-course",description:"This is a great course where you can get shooting up to club level in a single weekend. The course is led by Diccon and Roger our two most experienced coaches who always get rave reviews on our Freeindex page.

What time does it start / finish?
The course starts at 2pm and runs until 5pm on both Saturday and Sunday. You can take breaks as needed.
Who is it for?
This course is suitable for complete beginners, no experience necessary although as the weekend is quite fast paced we recommend doing a Have a Go session before enrolling if possible. We accept anyone of age 13 and over (under-16s must be accompanied by an adult, who is also participating in the course).

Our average age on the beginners course is usually mid-30s, with some younger and some older.

Where is it?
This course is in the indoor sports hall at The Downside Centre, Druid Street, London SE1 2EZ.
What is it for?
This course will get you to a level where you can shoot with our club and practice at any of our club sessions. We'll also give you a course completion certificate but do check that this is sufficient if you're planning to use it to shoot with a different club.

You can apply for Archery GB affiliation following this course as long as you join the club as a member and shoot with us a few times so that we can get to know you!

Content
This is a structured course offering cumulative learning. We aim to end up shooting at about 18 yards (the full senior indoor distance is 20 yards) safely and accurately.

The weekend course is structured in a very similar way to our Fast Track courses so its quite fast moving. The whole course is completed using a sight - Olympic style shooting.

The course covers safety, etiquette, shooting with a sight, basic equipment knowledge, scoring and competitive archery.

This is the course for you if..
You're fairly confident / sporty or you've done a Have a Go at archery. This is the right course if you want to join the club and start practicing as quickly as possible. The sessions are generally social and relaxed.

At the end of the course we hope that you will register as a club member and begin to use the range independently.

What happens if I miss a day?
This is a two day / six hour course and unfortunately we just won't cover enough in one day to get you to club level. If you've done day one and can't attend on day 2 we can add you to the list of people that are in the same position. We use this list to fill any last minute cancellation spaces but we can't guarantee that we'll have anything to offer or that any dates offered will be suitable for you.

What does the price include?
2 x 3hr sessions over 2 consecutive days in one weekend (the course runs 2pm to 5pm), full equipment hire, insurance and instruction from an experienced archery instructor.

Is there more information on what happens when I join the club?
Yes! Just have a look around our Club page. This has links for pricing, club nights etc.",duration:2880, activity_type:"Short Course")
Activity.create(name:"Saturday Morning 5 Week Course",location:"Archery 2020",cost: 125.00,url:"https://www.2020archery.co.uk/lessons-courses-6/saturday-beginners-course",description:"This is a great way to start the weekend. The course is run by Roger who is super experienced at teaching beginners and knows everything that its possible to know about archery! It takes place in the Sports Hall of the Downside Centre which is bigger, warmer and lighter than the roof pitch.

What time does it start / finish?
We all arrive at 12 o'clock (please don't arrive too early as junior archery is on before us) and everyone pitches in to help set up. We start teaching as soon as everything is ready to go - always by 12.30pm, but sometimes earlier if lots of people have arrived on time. The session finishes at 2pm.

We also sometimes run a 2pm course in which case we ask that you arrive for 2pm.. shooting will start around 2.15pm and the session will be done at 4pm.
Who is it for?
This course is suitable for complete beginners, no experience necessary. We accept anyone of age 13 and over (under-16s must be accompanied by an adult, who is also participating in the course).



Our average age on the beginners course is usually mid-30s, with some younger and some older.

Where is it?
This course is in the indoor sports hall at The Downside Centre, Druid Street, London SE1 2EZ.
What is it for?
This course will get you to a level where you can shoot with our club and practice at any of our club sessions. We'll also give you a course completion certificate but do check that this is sufficient if you're planning to use it to shoot with a different club.



You can apply for Archery GB affiliation following this course as long as you join the club as a member and shoot with us a few times so that we can get to know you!

Content
This is a structured course offering cumulative learning to end up shooting the full senior indoor distance (20 yards) safely and accurately.



As this is a full 5 Week course we include a 'pre-course week' (Week 1) where we spend a whole session shooting traditionally without a sight and having a bit of fun. We move onto Olympic style shooting using a sight on Week 2. We aim to progress to the full indoor distance of 20 yards by the end of the course.



The course covers safety, etiquette, shooting barebow and with a sight, basic equipment knowledge, scoring and competitive archery.

This is the course for you if..
You haven't done any archery before or you have done but you prefer to spend a little bit longer getting to grips with the teaching. 5 week courses are a bit more relaxed and run at a slightly slower pace than the Fast Track or Weekend courses.



At the end of the course we hope that you will register as a club member and begin to use the range independently.

What happens if I miss a week?
It isn't a problem to miss a week of the beginners course. The instructor will help you to catch up when you return. Unfortunately we can't offer to make up the session at a different time as we don't have the resources for this, the course runs for 5 weeks at 12 or 2pm as scheduled. It really isn't a problem if you've made 3 or 4 out of 5 though, you'll still be able to finish the course and start shooting with the club.

What does the price include?
5 x weekly 2 hr sessions over 5 consecutive Saturdays (courses run 12 to 2pm), full equipment hire, insurance and instruction from an experienced archery instructor.

Is there more information on what happens when I join the club?
Yes! Just have a look around our Club page. This has links for pricing, club nights etc.

I have another question that wasn't answered here
Feel free to give us a shout in the office. Emails are usually a better way to reach us than the phone as we can be out and about between venues and teaching archery.

Michelle, Suzi and Heidi answer the emails for the club and you can reach them at enquiries@2020archery.co.uk or call 0203 130 6797 during office hours.

Confirmation with directions to the venue etc is sent on receipt of payment.",duration:7200, activity_type:"Short Course")
Activity.create(name:"Wednesday Evening 5 Week Course",location:"Archery 2020",cost: 125.00,url:"https://www.2020archery.co.uk/lessons-courses-5/wednesday-beginners-archery-course",description:"This is a great course, well structured but with a good pace it gives you a great introduction to archery. This course is usually taught by Diccon and we've got a really friendly club night down at Harris Academy. Once you've done a beginners course you can join any of our other sessions, and of course, we hope that you'll keep coming along on a Wednesday!

What time does it start / finish?
We arrive to set up between 6.30 and 7pm. We start teaching as soon as the hall is set up (this happens at all course sessions). You will definitely be underway by 7.15pm. We need to lock the doors once the hall is completely set up and ready to start. We aim for everyone to be in by 7pm but we will check for late arrivals for the next 15 / 30mins. We shoot until around 8.45pm and we should be entirely out by 9pm.

Who is it for?
This course is suitable for complete beginners, no experience necessary. We accept anyone of age 13 and over (under-16s must be accompanied by an adult who is also participating in the course).

Our average age on the beginners course is usually mid-30s, with some younger and some older.

Where is it?
Weeknight courses are held at Harris Academy in Bermondsey. It's a great spacious venue with heating and air conditioning. It takes about 30mins to walk from London Bridge, but its only 10 mins from Bermondsey tube. There is a direct bus (number 1 towards Canada Water) from Elephant & Castle - great news if its raining!

The address is 55 Southwark Park Rd, Bermondsey, SE16 3TZ.

What is it for?
This course will get you to a level where you can shoot with our club and practice at any of our club sessions. We'll also give you a course completion certificate but do check that this is sufficient if you're planning to use it to shoot with a different club.

You can apply for Archery GB affiliation following this course as long as you join the club as a member and shoot with us a few times so that we can get to know you!

Content
This is a structured course offering cumulative learning to end up shooting the full senior indoor distance (20 yards) safely and accurately. As this is a full 5 Week course we include a 'pre-course week' (Week 1) where we spend a whole session shooting traditionally without a sight and having a bit of fun. We move onto Olympic style shooting using a sight on Week 2. We aim to progress to the full indoor distance of 20 yards by the end of the course.
The course covers safety, etiquette, shooting barebow and with a sight, basic equipment knowledge, scoring and competitive archery.

This is the course for you if..
You haven't done any archery before or you have done but you prefer to spend a little bit longer getting to grips with the teaching. 5 week courses are a bit more relaxed and run at a slightly slower pace than the Fast Track or Weekend courses. At the end of the course we hope that you will register as a club member and begin to use the range independently.
What happens if I miss a week?
It isn't a problem to miss a week of the beginners course. The instructor will help you to catch up when you return. Unfortunately we can't offer to make up the session at a different time as we don't have the resources for this, the course runs for 5 weeks at 7.30pm as scheduled. It really isn't a problem if you've made 3 or 4 out of 5 though, you'll still be able to finish the course and start shooting with the club.
What does the price include?
5 x weekly 1.5/2 hr sessions over 5 consecutive Wednesdays (courses run 7.30 to 9pm but we ask you to arrive 7 to 7.30pm), full equipment hire, insurance and instruction from an experienced archery instructor.


Is there more information on what happens when I join the club?
Yes! Just have a look around our Club page. This has links for pricing, club nights etc.

I have another question that wasn't answered here
Feel free to give us a shout in the office. Emails are usually a better way to reach us than the phone as we can be out and about between venues and teaching archery.

Martha and Heidi answer the emails for the club and you can reach them at enquiries@2020archery.co.uk or call 0203 130 6797 during office hours.

Confirmation with directions to the venue etc is sent on receipt of payment.",duration:7200, activity_type:"Short Course")
Activity.create(name:"Sunday Afternoon 5 Week Course",location:"Archery 2020",cost: 125.00,url:"https://www.2020archery.co.uk/lessons-courses-7/sunday-beginners-course",description:"A great way to work in a bit of fitness over a weekend. The course is run by Cliff who has been involved with archery and coaching for around 15yrs. Experienced at coaching in a number of different clubs Cliff is one of the original 2020 club founders so he really does know what it's all about! The course takes place in the Sports Hall of the Downside Centre which is bigger, warmer and lighter than the roof pitch.

What time does it start / finish?
We all arrive at 2pm and everyone pitches in to help set up. We start teaching as soon as everything is ready to go - always by 2.30pm, but sometimes earlier if lots of people have arrived on time. The session finishes at 4pm and we pack away 4 to 4.30pm (everyone assists).
Who is it for?
This course is suitable for complete beginners, no experience necessary. We accept anyone of age 13 and over (under-16s must be accompanied by an adult, who is also participating in the course).

Our average age on the beginners course is usually mid-30s, with some younger and some older.

Where is it?
This course is in the indoor sports hall at The Downside Centre, Druid Street, London SE1 2EZ.
What is it for?
This course will get you to a level where you can shoot with our club and practice at any of our club sessions. We'll also give you a course completion certificate but do check that this is sufficient if you're planning to use it to shoot with a different club.

You can apply for Archery GB affiliation following this course as long as you join the club as a member and shoot with us a few times so that we can get to know you!

Content
This is a structured course offering cumulative learning to end up shooting the full senior indoor distance (20 yards) safely and accurately.

As this is a full 5 Week course we include a 'pre-course week' (Week 1) where we spend a whole session shooting traditionally without a sight and having a bit of fun. We move onto Olympic style shooting using a sight on Week 2. We aim to progress to the full indoor distance of 20 yards by the end of the course.

The course covers safety, etiquette, shooting barebow and with a sight, basic equipment knowledge, scoring and competitive archery.

This is the course for you if..
You haven't done any archery before or you have done but you prefer to spend a little bit longer getting to grips with the teaching. 5 week courses are a bit more relaxed and run at a slightly slower pace than the Weekend course.

At the end of the course we hope that you will register as a club member and begin to use the range independently.

What happens if I miss a week?
It isn't a problem to miss a week of the beginners course. The instructor will help you to catch up when you return. Unfortunately we can't offer to make up the session at a different time as we don't have the resources for this, the course runs for 5 weeks at 12 o'clock as scheduled. It really isn't a problem if you've made 3 or 4 out of 5 though, you'll still be able to finish the course and start shooting with the club.

What does the price include?
5 x weekly 2 hr sessions over 5 consecutive Sundays (courses run 2 to 4pm), full equipment hire, insurance and instruction from an experienced archery instructor.

Is there more information on what happens when I join the club?
Yes! Just have a look around our Club page. This has links for pricing, club nights etc.

I have another question that wasn't answered here
Feel free to give us a shout in the office. Emails are usually a better way to reach us than the phone as we can be out and about between venues and teaching archery.

Michelle, Suzi and Heidi answer the emails for the club and you can reach them at enquiries@2020archery.co.uk or call 0203 130 6797 during office hours.

Confirmation with directions to the venue etc is sent on receipt of payment.",duration:7200, activity_type:"Short Course")
Activity.create(name:"Archery",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=ahLNCzV56yk",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Shooting",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=IsIX-ZT1Zc8",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Catapults (slingshots)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=VCyM7u9gYu4",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Crossbow",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=PnOuHLAtDoc",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Throwing knives / sharp projectiles",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=DK0cb-8-_6E",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Axe Throwing",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=6wWpIkj_XMo",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"Bow Making Workshop",location:"Woodcraft School Practical Nature - West Sussex",cost: 295.00,url:"http://www.woodcraftschool.co.uk/courses/bushcraft-nature-courses/bow-making.html",description:"There is a saying that 'a great bow is nine tenths broken at full draw', but by understanding the properties of timber and with skill, we can take timber to its limit (and return!) to produce an implement of incredible beauty and practicality.

The start of your journey through the world of traditional archery begins by exploring aspects of bow design, how this relates to bow making and the woods that can be used. We will look at the elements employed in bows as diverse as the eight thousand year old Holmegaard bow and compare these elements with bows from European history including the English longbow many of us are more familiar with.

The bow making then begins in earnest, using the design elements discussed and working with the properties of the individual stave. You will craft your own bow to join the growing ranks of traditional archers. You may choose to make a bow such as the Traditional English Longbow or a weapon inspired by, or replicating, a design found in the prehistoric record.

The choice of timber is from locally sourced native hardwoods felled specifically for the course.

There will also be instruction on string making and assembling arrows it is planned that you leave the course with a fully working bow, tillered to your requirements, a laid in Flemish style string and a couple of arrows to set you on the path. More importantly than the weapon, you also armed with the knowledge to make it all again.

Costs
Thie cost of this course is £295 per person.

Details
This programmme is run under license by Phil Brooke and so the booking and financial arrangements will be made directly with Phil Brooke but the course will be run from Woodcraft School in West Sussex.

Phil is an excellent instructor who John has personally been training for this role for over 6 years. ",duration:4320, activity_type:"Short Course")
Activity.create(name:"Knife making and bladesmith classes",location:"Anvil Forge",cost: 180,url:"https://www.craftcourses.com/courses/knife-making-and-bladesmith-classes",description:"About the Course

The one day knife making course is designed for beginners that have no or little experience in metalwork or blacksmithing. The course starts with a quick safety talk and a cup of coffee. Once we are all settled in the first task is to make a fire poker which will give everyone some hammering skills and a feel of how the material will react once its heated.

The knife we make is a Viking one piece knife which is great piece for a beginner to work on as it have many of the aspects of knife making and blacksmithing combined.

We also run a 2 day course for the more ambitious in the near future for more details just email us.
The material we will be using is commonly called 'spring steel' which has a greater carbon content , these are the properties that make it more suitable to being hardened to ensure it keeps a much better edge to the blade.

Class sizes are generally 4-6 with maximum of 8 attending with 2,3 or 4 tutors depending on class sizes.

We ask for payment at the time of booking to confirm the place on the course.
Please note : weekend courses carry a £10.00 surcharge to cover additional costs.

If booking with a CraftCourses voucher for part or all of the course fee, please fill in the contact form above. Your voucher code must be provided at the point of booking.

What's included in the price?

All materials needed are included. We supply everything needed to enable you to make your knife including all safety equipment except footwear. All aprons , gloves, goggles etc are supplied.
Also included in the cost is a cooked lunch at our local pub .

Due to the specialist nature of this course , we cannot give any refunds within five weeks of the course running .

Of course complimentary tea, coffee of cordial drinks are available at any time and we have been even known to hand out hobnobs or some other suitable biscuits as well!",duration:1440, activity_type:"Short Course")
Activity.create(name:"Longbow making",location:"Now Strike Archery Ltd",cost: 355.00,url:"https://www.craftcourses.com/courses/longbow-making",description:"About the Course

Over the course of 2 days you will learn how to craft a longbow from a laminated stave.
Working only with hand tools, you will learn what to look for in a bow and how its profile affects its shooting properties. You will learn how to tiller a bow (teach it to bend) and how to make horn nocks for the ends of your bow. Finally you will learn how to make bowstrings (double loop Flemish twist.) Once finished you can try out your bow in the field behind the workshop. There is also camping available at the workshop if required. Cost is per person

If booking with a CraftCourses voucher for part or all of the course fee, please fill in the contact form above. Your voucher code must be provided at the point of booking.

What's included in the price?

The cost includes all tools and materials, lunch both days and as much tea and coffee as you can drink. Maximum number on a course is 4 so you are assured individual attention.",duration:2880, activity_type:"Short Course")
Activity.create(name:"Bow and arrow making",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=fjgATg5y0wI",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Crude weapons (clubs / cudgels)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=vnPAAze4emQ",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Blade smithing (sharp edges)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=2EXCxCDF6_8",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Gunsmith",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=J4kk2sxiMWU",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"Big game hunting",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=1lBLiGLr8yM",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Trapping",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=jKJHxORY7Tw",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Rod Fishing",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=gE0as4gWBvA",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Fly Fishing",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=fuL3EWySkM0",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Spear Fishing",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=LRuWEHPFzME",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Underwater hunting (harpoon)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=U1As3FTgtnc",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Underwater hunting (lobstering / crustaceans)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=yvcQTQC86SQ",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Flora identification",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=JXXrn7biqGY",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Herbalist",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=kd6RXXxsMJ8",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"Ray Mears - Introduction to Bushcraft",location:"Ray Mears",cost: 300.00,url:"https://www.raymears.com/Bushcraft_Course/2-day/Introduction_to_Bushcraft/",description:"Immerse yourself in the world of bushcraft and experience the wonders of nature through the eyes of Woodlore. If you’re wondering if bushcraft is for you or if you already have experience but can’t commit to a full week, this course is the perfect introduction to the breadth of experience and quality of training that we offer.

Passionate and experienced instructors will introduce you to the limitless subject of bushcraft by expertly demonstrating and explaining each skill before you have the chance to have a go. A hands on experience that leaves students thoroughly inspired to continue their journey into' the art of the possible'.",duration:4320, activity_type:"Short Course")
Activity.create(name:"Camp building",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=xUqTgNJgWUs",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Fire making",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=08MilJ2vsug",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Bivvy building",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=_a1FU_ncz48",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"Climbing",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=Hlw9GVBs890",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Running",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=Z9rMjzx9lj0",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Swimming",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=gh5mAtmeR3Y",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Hiking / Mountaineering",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=o_hK611ZyjI",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"Martial Arts / Unarmed combat",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=454JfJ9DBtU",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"First aid",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=5Llq0-upWb8",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Mental health",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=gwmv_KGdceA",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Pharmaceuticals",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=fWFaBF34pHE",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Disease diagnosis",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=ZkxdcQPrkpo",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"Repairs",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=aYA-TtpvgT8",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Clothing creation",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=m-jF_30VVxc",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"Alarm systems",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=hjTgh8Hjx24",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Cyber security",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=xzDKM7eEweI",description:"Introductory Video",duration:60, activity_type:"Introductory Video")

Activity.create(name:"Car driving",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=1ZX05uizgxg",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Large vehicle driving",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=K8vmQxJBb3M",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Motorcycle driving",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=kTQ02P4R3TM",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Offroad (4 wheels)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=IW537gsR5n4",description:"Introductory Video",duration:60, activity_type:"Introductory Video")
Activity.create(name:"Offroad (2 wheels)",location:"YouTube",cost: 0.00,url:"https://www.youtube.com/watch?v=-DG0neXk7sI",description:"Introductory Video",duration:60, activity_type:"Introductory Video")


engineering = SkillClass.create(name:"Engineering")
combat = SkillClass.create(name:"Combat")
survival = SkillClass.create(name:"Survival")
fitness = SkillClass.create(name:"Fitness")
medical = SkillClass.create(name:"Medical")
crafting = SkillClass.create(name:"Crafting")
driving = SkillClass.create(name:"Driving")


Skill.create(name: "Car Mechanics",skill_class:engineering,description:"Keep your car running to quickly escape the zombie horder. Ensure you keep on the move to survive.")
Skill.create(name: "Large vehicle mechanics",skill_class:engineering,description:"Car good, lorry better. Keep your large vehicles running by improving this skill.")
Skill.create(name: "Motorbike Mechanics",skill_class:engineering,description:"Sometimes speed and agility is key. Make sure you know how to keep the motorbikes running for those all important recon missions.")
Skill.create(name: "Electrical",skill_class:engineering,description:"You need to keep the power running in the post apocalytic world. Electrical skills are a must.")
Skill.create(name: "Carpentry",skill_class:engineering,description:"Building baracades and fixing broken structures will help to keep the horde at bay.")
Skill.create(name: "Archery",skill_class:combat,description:"Long range attacks are better with stealth. The art of archery will keep you silent but deadly.")
Skill.create(name: "Shooting",skill_class:combat,description:"Sometimes firepower is needed. Improve this skill to make sure your aim is true.")
Skill.create(name: "Crossbow",skill_class:combat,description:"Not as long range as archery but still just as deadly. A proficient crossbowman is a force to be reckoned with.")
Skill.create(name: "Small Weapons",skill_class:combat,description:"Master the small weapons you can conceal around you. Knives and axes are a zombie killers best friend.")
Skill.create(name: "Weapons Crafting",skill_class:combat,description:"If you want to kill, you'll need weapons. Improve this skill to make sure your never left wanting for more sharp things.")
Skill.create(name: "Hunting",skill_class:survival,description:"You wanna live? You gotta eat. Learn how to catch and trap your own food. As long as it's not radioactive that is….")
Skill.create(name: "Fishing",skill_class:survival,description:"Live near the water, then fish are your go to protein source. You just need to know how to catch them.")
Skill.create(name: "Foraging",skill_class:survival,description:"Red and sweet, good to eat? No! Make sure you know what you can eat and what you can't in the wild.")
Skill.create(name: "Camp making",skill_class:survival,description:"You'll need somewhere to lay your head. Make sure you know how to make it comfortable.")
Skill.create(name: "Fitness",skill_class:fitness,description:"A strong healthy body will be needed to when the horde is breathing down your neck. Keep that fitness level up survivor!")
Skill.create(name: "Unarmed Combat",skill_class:combat,description:"Sometimes there's no weapons near. A good level of unarmed combat will help protect from those isolated zombie attacks and looters.")
Skill.create(name: "First aid",skill_class:medical,description:"Sometimes, you are going to get hurt no matter what. Learn how to patch your self up.")
Skill.create(name: "Psychology",skill_class:medical,description:"A healthy mind means a healthy body. Keep that brain sane!")
Skill.create(name: "Drugs and remedies",skill_class:medical,description:"If you get sick, you'll need to know how to get better. Level up your pharmaceutical skills and you'll be sure to live longer. Who knows, maybe you'll find the zombie cure.")
Skill.create(name: "Diagnosis",skill_class:medical,description:"What's ailing you? With this skill you'll be able to diagnose and determine illnesses.")
Skill.create(name: "Clothing",skill_class:crafting,description:"It will get code in the the post apocalyptic world. Learn how to create and maintain clothing.")
Skill.create(name: "Security",skill_class:engineering,description:"Sometimes we all need to break into a secure area. Make sure you know how!")
Skill.create(name: "Construction",skill_class:engineering,description:"We can rebuild it, apparently. Get those brick baracades up quickly, keep the horde at bay.")
Skill.create(name: "Fire Making",skill_class:survival,description:"If it burns, burn it!")
Skill.create(name: "Car Handling",skill_class:driving,description:"He who drives survives. Be sure you can avoid the zombies to stay on the move.")
Skill.create(name: "Large Vehicle Handling",skill_class:driving,description:"Why avoid zombies when you can flatten them. Ensure your large vehicle skills are up to the task.")
Skill.create(name: "Motorcycle Handling",skill_class:driving,description:"For when you want to get there quickly, motorbikes are the key. Keep those skills in check.")
Skill.create(name: "Offroad (Cars)",skill_class:driving,description:"Roads? Where we're going we don't need roads (lucky because there probably won't be many left. Keep your offroad driving skills ready.")
Skill.create(name: "Offroad (Bikes)",skill_class:driving,description:"Roads? Where we're going we don't need roads (lucky because there probably won't be many left. Keep your offroad driving skills ready.")