
import UIKit

let benefits : Array<Dictionary<String,String>> = [
    [
        "subhead": "",
        "title": "Find a career you'll actually love",
        "body": "World's most comprehensive assesment for career guidance and awareness",
        "image": "Words"
    ],[
        "subhead": "",
        "title": "Advanced psycometric analysis",
        "body": "World's most comprehensive assesment for analysing a candidate.",
        "image": "Words"
    ],[
        "subhead": "",
        "title": "Track your mood and tasks throughout",
        "body": "Mood and task tracker to keep you on the right path",
        "image": "Words"
    ],
//      [
//        "subhead": "Enjoy Anywhere",
//        "title": "iPhone, iPad & Web",
//        "body": "Experience the book from your iPhone, iPad and desktop. We got downloadable ePubs too.",
//        "image": "iOS"
//    ],[
//        "subhead": "Read, Browse",
//        "title": "Offline Experience",
//        "body": "Poor wifi? The app was designed for offline use so that you don't always rely on the internet.",
//        "image": "Offline"
//    ],[
//        "subhead": "Test your Knowledge",
//        "title": "Exercises",
//        "body": "The questions are hard. Try as many times as you want, get timed and stats to see how you improve.",
//        "image": "Exercises"
//    ],
]

let exercises = [
    "chapter-1-iOS-11-Design": [
        [
            "question": " In recursion, the condition for which the function will stop calling itself is ",
            "correctAnswer": "Base case",
            "answers": [
                "Best case",
                "Worst case",
                "Base case",
                "There is no such condition",
            ]
        ],
        [
            "question": "Recursion is a method in which the solution of a problem depends on ",
            "correctAnswer": "Smaller instances of the same problem",
            "answers": [
                "Larger instances of different problems",
                "Larger instances of the same problem",
                "Smaller instances of the same problem",
                "Smaller instances of different problems",
               
            ],
        ],
    ],
    "chapter-1-Sketch": [
        [
            "question": "Which one of the following is false?",
            "correctAnswer": "Heap sort is stable sort",
            "answers": [
                "Heap sort is an in-place algorithm",
                "Heap sort has O(nlogn) average case time complexity",
                " Heap sort is stable sort",
                "Heap sort is a comparison-based sorting algorithm",
               
            ]
        ],
    ],
]

let allBookmarks = [
    [
        "type": "code",
        "chapter": "3",
        "section": "Task Tracking",
        "part": "Pointers and Recursion",
        "content": "Excercise 2: C in Depth, Assignment 2.12: Reversing a stack using recursion"
    ],
    [
        "type": "text",
        "chapter": "1",
        "section": "Mood Tracking",
        "part": "Feeling Lazy",
        "content": "Wasn't able to complete the tasks as was busy working on the ongoing research paper.!"
    ],
    [
        "type": "code",
        "chapter": "2",
        "section": "Reminder: Assignment Due",
        "part": "Computer Networks: Internet Protocol",
        "content": "Due date gone. Please complete the assignment latest by tomorrow to keep the targets on track"
    ]
]

let testimonials = [
    [
        "text": "I was always a creative person. I did not want to do the same thing over and over again. Marketing requires a level of creativity.",
        "name": "Aakrshita Kapoor",
        "job": "Student at University of Newcastle",
        "avatar": "avatar-min-sang"
    ],
    [
        "text": "“I still remember the time I messed up my CAT exam and today is the time when I feel really happy and content.",
        "name": "Anshul Joshi",
        "job": "Student",
        "avatar": "avatar-min-sang"
    ],
    [
        "text": "Thanks to the team and mentors at Kraftaplan, I would strongly recommend Kraftaplan to anybody who is looking for a fundamental shift in their career.",
        "name": "Aditya Dhar",
        "job": "Student",
        "avatar": "avatar-min-sang"
    ],
    [
        "text": "As a developer, I really appreciated the chapters on Color Theory and Typography. It was just the right balance of theory combined with practical examples.",
        "name": "Arvind Kamra",
        "job": "Student",
        "avatar": "avatar-min-sang"
    ]
]

let sections = [
    [
        "title": "Charted Accountancy",
        "caption": "A comprehensive guide to becoming one",
        "body": "CA can be pursued afted class 12.The steps include clearing CPT exam first, then comes IPCC Group 1 and 2 which are of 400 marks each.The candidate needs to get atleast 40 marks in each subject and a total of 200 marks to pass the two groups.Then comes the toughest of them all- CA Final. The student has to enroll for an articleship of 3 years after clearing Group-1 and Group 2 IPCC exams.",
        "image": "blue"
    ],
    [
        "title": "Bachelors in Management Studies",
        "caption": "A comprehensive guide to becoming one",
        "body": "The BMS course provides you a better understanding of business. Succeeding in a business is not as easy as simply starting a business and earning profits. There are many things involved in starting and running a business, and your BMS degree teaches you exactly that. As a BMS graduate, you will be equipped to be a businessman and entrepreneur.With a BMS course, you get to choose which industry to be a part of. Managers are required in every industry, and with a BMS degree, you can join the industry that you like, or the industry where you think you have the highest potential to grow, have a successful career, and make an excellent living.",
        "image": "blue"
    ],
    [
        "title": "Bachelors in Psychology",
        "caption": "A comprehensive guide to becoming one",
        "body": "Psychology isn’t just a well-paid field – it’s also a growing one. Overall, the BLS predicts job opportunities across all occupations to grow by just seven percent over a decade. Even jobs in the social science, which are seeing somewhat better job growth, are anticipated to grow by just 12 percent.",
        "image": "blue"
    ]
]
