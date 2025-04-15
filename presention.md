---
theme: robo # Other available themes are "beam", "robo", "blue" and "gaia"
layout: content # HTML template. Use "centered" for centered alignment.
resource_dir: "." # Relative URLs are based on this directory.
---

# In the name of god

## Issue trackers

Mohmmad Mahdi Mohmmadi,
Saeed Mahjoob

Lecturer: Amin Mostafavi 

Spring 1404, Shamsipour national university of skill 
@(layout=centered)

# Story time
Once upon a time, there was a software company
they had monopolized the market, had the most talented programmers
and had the endless amount of money.

they just had made a succesful release,
perhaps the most successful software to the date.


# Story time
They were so confident, and have set the following goals for
their next release:

- using object oriented and memory safe languages
- modern built-in database based file systems
- enhanced security and graphics
- and a lot more features

# Story time
Not all gone well however.
they missed their first deadline from 2002,
then once again in 2004, 2005 and 2006.

It cost 120 billion dollars. ([source](https://news.softpedia.com/news/Windows-Vista-the-120-Billion-Operating-System-54843.shtml))

The company was microsoft, and the software was Windows vista.

---

# what gone wrong?
@(layout=centered)

# Table of contents

- History of issue trackers
- Trello
- Jira
- Git{hub,lab}

# What are issue trackers?
TODO

# History of issue trackers
@(layout=centered)

# Early issue trackers
- `sendbug`

early versions of BSD Unix, back in 80s shipped with a simple program called `sendbug(1)`, which allowed you to send a bug (`coredump`) thru email, and recivie updates
on patches and fixes.

- current users: OpenBSD project

# Early issue trackers (cont'd)

TODO: image

- GNATS

later in 90s GNU project, made GNATS system, inspired by `sendbug(1)` which offered web, graphical and terminal user interfaces, in addition of email.

- current users: NetBSD and GNU projects

# Early issue trackers (cont'd)
- Bugzilla

mozilla made bugzilla, in late 90s for reports of bugs and project management in their browser, email client and other projects they had. while bugzilla was the de-fact
o issue tracker for open source projects back in 2000s, it have largely replaced by other issue trackers

- current users: Linux project, Redhat, FreeBSD, Mozilla, etc

TODO: image

# Modern issue trackers
TODO

- Trello
- Jira
- Git{hub,lab}
- Youtrack

# Trello
@(layout=centered)

# Trello
Enough with history now, there are three important project management tools that you might use:

- Trello
- Jira
- Git{hub,lab}

Obviously, there are other project management tools, but we cover these.

<!-- compresion.md -->
# Software Development Tools Comparison

## Feature Breakdown

### 1. Code Integration
| Tool    | Support | Details |
|---------|---------|---------|
| **Jira** | ✅ | Deep links to repos (GitHub/GitLab/Bitbucket) but no native code editor |
| **Trello** | ❌ | No code integration (use Power-Ups for basic GitHub/GitLab links) |
| **GitHub** | ✅ | Native code + issues in one place (built-in editor, actions) |
| **GitLab** | ✅ | All-in-one (issues, CI/CD, web IDE) |

### 2. CI/CD Pipelines
| Tool    | Support | Details |
|---------|---------|---------|
| **Jira** | ❌ | Requires plugins (e.g., Jenkins, Bitbucket Pipelines) |
| **Trello** | ❌ | No CI/CD (use Zapier for triggers) |
| **GitHub** | ✅ | GitHub Actions (YAML-based, integrated) |
| **GitLab** | ✅ | Built-in CI/CD (best-in-class) |

### 3. Testing & QA
| Tool    | Support | Details |
|---------|---------|---------|
| **Jira** | ✅ | Test Management (Xray, Zephyr plugins) |
| **Trello** | ❌ | Manual tracking (lists for test cases) |
| **GitHub** | ✅ | Actions for automated testing |
| **GitLab** | ✅ | Integrated test reports |

### 4. Documentation
| Tool    | Support | Details |
|---------|---------|---------|
| **Jira** | ✅ | Confluence integration |
| **Trello** | ❌ | Card descriptions only (use Notion/Google Docs links) |
| **GitHub** | ✅ | Wiki, README.md in repos |
| **GitLab** | ✅ | Wiki, snippets, merge request templates |

### 5. Release Management
| Tool    | Support | Details |
|---------|---------|---------|
| **Jira** | ✅ | Advanced versioning + release hubs |
| **Trello** | ❌ | Manual (lists for releases) |
| **GitHub** | ✅ | Releases + tags (auto-generated notes) |
| **GitLab** | ✅ | Release milestones + changelogs |

### 6. Security Scanning
| Tool    | Support | Details |
|---------|---------|---------|
| **Jira** | ❌ | Needs plugins (Snyk, SonarQube) |
| **Trello** | ❌ | None |
| **GitHub** | ✅ | Dependabot, code scanning |
| **GitLab** | ✅ | SAST/DAST, dependency scanning |

### 7. Dev-Ops Metrics
| Tool    | Support | Details |
|---------|---------|---------|
| **Jira** | ✅ | Dashboards (cycle time, lead time) |
| **Trello** | ❌ | Manual (use Power-Ups for burndown) |
| **GitHub** | ✅ | Insights → Contributors, traffic |
| **GitLab** | ✅ | Value Stream Analytics |

## Summary Table

| Concept        | Jira       | Trello     | GitHub     | GitLab     |
|---------------|------------|------------|------------|------------|
| **Code**      | Links      | ❌         | Native     | Native     |
| **CI/CD**     | Plugin     | ❌         | Actions    | Built-in   |
| **Testing**   | Plugins    | Manual     | Auto       | Auto       |
| **Security**  | Plugins    | ❌         | ✅         | ✅         |
| **Docs**      | Confluence | ❌         | Wiki       | Wiki       |

**Key Takeaways:**
- **GitLab** > **GitHub** > **Jira** > **Trello** for development workflows
- **Trello** lacks critical development features (CI/CD, code integration, security)
- **GitLab** offers the most complete built-in toolchain
- **Jira** requires plugins for many development-specific features


<!-- end of comprsion.md -->


<!-- features.md -->

Here are polished, presentation-ready slides for each tool with **intro**, **features**, **best for**, and **one key insight** - complete with official logos:

---

### **1. Jira**  
![Jira Logo](https://cdn.worldvectorlogo.com/logos/jira-1.svg)  
**Intro**:  
*"Jira, developed by Atlassian, is the industry-standard project management tool for software teams. Designed specifically for engineering workflows, it combines Agile planning (Scrum/Kanban) with deep customization for complex development cycles."*  

**Features**:  
- Advanced sprint planning & backlog grooming  
- Custom workflows with status transitions  
- 3,000+ integrations (GitHub, GitLab, CI/CD tools)  
- Real-time reporting (velocity, burndown charts)  

**Best for**:  
- Enterprise engineering teams  
- Projects requiring strict compliance tracking  

**🔑 Key Insight**:  
*"Jira's 'Advanced Roadmaps' can forecast team capacity 6+ sprints ahead using historical velocity data."*  

---

### **2. GitHub Issues**  
![GitHub Logo](https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png)  
**Intro**:  
*"GitHub Issues is the code-native tracker built into the world's largest development platform. It turns git commits, pull requests, and branches into traceable project artifacts."*  

**Features**:  
- Issues ↔ PRs automatic linking  
- Project boards with automation  
- Vulnerability alerts in issues  
- Team discussions with markdown  

**Best for**:  
- Open-source maintainers  
- Teams practicing trunk-based development  

**🔑 Key Insight**:  
*"Type 'Fixes #123' in a PR description to auto-close Issue #123 when merged - no plugins needed."*  

---

### **3. GitLab Issues**  
![GitLab Logo](https://about.gitlab.com/images/press/logo/png/gitlab-logo-500.png)  
**Intro**:  
*"GitLab Issues operates at the heart of a complete DevOps platform. Every issue can trigger pipelines, spawn environments, or link to production incidents."*  

**Features**:  
- Issues → Merge Requests → Deployments  
- Web IDE for quick fixes  
- Value stream analytics  
- Epics for roadmap planning  

**Best for**:  
- Teams practicing GitOps  
- Startups wanting all-in-one tooling  

**🔑 Key Insight**:  
*"The '/estimate 2h' quick action in issue comments logs time against project milestones."*  

---

### **4. Trello**  
![Trello Logo](https://upload.wikimedia.org/wikipedia/en/thumb/8/8c/Trello_logo.svg/1280px-Trello_logo.svg.png)  
**Intro**:  
*"Trello reimagines Agile workflows as visual collaboration. While not code-centric, its Power-Ups bridge gaps between developers and stakeholders."*  

**Features**:  
- Drag-and-drop Kanban  
- 100+ Power-Ups (GitHub, Jenkins)  
- Butler automation rules  
- Embedded media (Figma, logs)  

**Best for**:  
- Hybrid tech/non-tech teams  
- Bug triage & UX feedback  

**🔑 Key Insight**:  
*"The 'Card Repeater' Power-Up auto-generates sprint task cards every 2 weeks."*  

---

### **Design Notes**:  
1. **Logos**: Used official SVG/PNG from each vendor's press kit  
2. **Structure**: Mirror's your Jira example with added dev-centric insights  
3. **Visual Flow**:  
   - Logo → Intro → Features (bullets) → Use case → Golden nugget  

<!-- features.md -->

<!-- githubissue.md -->

# Welcome To GitHub issue 

## Introduction : 
<p>
    This guide demonstrates how to use GitHub Issues to plan and track a piece of work. In this guide, you will create a new issue and add a task list to track sub-tasks. You'll also learn how to add labels, milestones, assignees, and projects to communicate metadata about your issue.
</p>


## Opening a blank issue
<p>
    First, create an issue. There are multiple ways to create an issue; you can choose the most convenient method for your workflow. This example will use the GitHub UI. For more information about other ways to create an issue, see Creating an issue.
</p>

1. On GitHub, navigate to the main page of the repository.

2. Under your repository name, click
Issues.

![github issue](https://docs.github.com/assets/cb-51267/mw-1440/images/help/repository/repo-tabs-issues-global-nav-update.webp)

3. Click New issue.

## Filling in information
<p>
    Add a description that explains the purpose of the issue, including any details that might help resolve the issue. For example, if this is a bug report, describe the steps to reproduce the bug, the expected result, and the actual result.
</p>

![github issue create new issue](https://docs.github.com/assets/cb-179760/mw-1440/images/help/issues/issue-title-body.webp)

<p>
    You can use markdown to add formatting, links, emojis, and more. For more information, see Writing on GitHub.
</p>


## Adding a task list 
<p>
    It can be helpful to break large issues into smaller tasks, or to track multiple related issues in a single larger issue. Add a task list to your issue by prefacing list items with [ ]. Reference existing issues by issue number or URL. You can use plain text to track tasks that don't have a corresponding issue and convert them to issues later. For more information, see About task lists.
</p>


![github issue adding task list](https://docs.github.com/assets/cb-186398/mw-1440/images/help/issues/issue-task-list-raw.webp)

## Adding labels

<p>
    Add a label to categorize your issue. For example, you might use a bug label and a good first issue label to indicate that an issue is a bug that a first-time contributor could pick up. Users can filter issues by label to find all issues that have a specific label.
</p>

![github issue adding labels](https://docs.github.com/assets/cb-251350/mw-1440/images/help/issues/issue-with-label.webp)


## Adding milestones 
<p>
    You can add a milestone to track the issue as part of a date based target. A milestone will show the progress of the issues as the target date approaches. For more information, see About milestones.
</p>

![github issue adding milestones](https://docs.github.com/assets/cb-255321/mw-1440/images/help/issues/issue-milestone.webp)


## Assigning the issue

<p>
    To communicate responsibility, you can assign the issue to a member of your organization. For more information, see Assigning issues and pull requests to other GitHub users.
</p>

![github Assigning the issue](https://docs.github.com/assets/cb-255321/mw-1440/images/help/issues/issue-milestone.webp)


## Adding the issue to a project

<p>
    You can add the issue to an existing project and populate metadata for the project. For more information about projects, see About Projects.
</p>

![github Adding the issue to a project](https://docs.github.com/assets/cb-256918/mw-1440/images/help/issues/issue-project.webp)


## Submitting your issue

<p>
    Click Submit new issue to create your issue. You can edit any of the above fields after creating the issue. Your issue has a unique URL that you can share with team members, or reference in other issues or pull requests.
</p>


<!-- 
TODO
what i gona add later ; 

. link an issue to a commit 
. fixing an issue by using fixes phrase 
. or manulay .with close issue section 
. assigning closed issues to your id 
 -->

<!-- githubissue.md -->

<!-- trello.md -->
# section 1 
# Welcome to Trello! 

Trello is the visual work management tool that empowers teams to ideate, plan, manage, and celebrate their work together in a collaborative, productive, and organized way


![trello welcome iamge](./img/trello/welcome.png)

---

![trello login image](./img/trello/login.png)


## What is a board? 
**A board represents a place to keep track of information** — often for large projects, teams, or workflows. Whether you are launching a new website, tracking sales, or planning your next office party, a Trello board is the place to organize tasks, all the little details, and most importantly—collaborate with your colleagues.

![trello board image](https://images.ctfassets.net/rz1oowkt5gyp/1QO6vATRbsVLw9Laka8cnB/31084f6152bdcf4984678a4eacf476c4/ch1_01.png?w=1920&fm=webp)


## What is a list?

**Lists keep cards , or specific tasks or pieces of information**, organized in their various stages of progress. Lists can be used to create a workflow where cards are moved across each step in the process from start to finish, or simply act as a place to keep track of ideas and information. There’s no limit to the number of lists you can add to a board, and they can be arranged and titled however you’d like.

![trello list iamge](https://images.ctfassets.net/rz1oowkt5gyp/6Nh5Ot7Pq2lcmJ5MSokFMd/2fa337c1376b4bb81065aea8b432708b/ch1_02.png?w=1280&fm=webp)

## What is a card?

**The smallest, but most detailed unit of a board is a card** . Cards are used to represent tasks and ideas. A card can be something that needs to get done, like a blog post to be written, or something that needs to be remembered

![trello card image](https://images.ctfassets.net/rz1oowkt5gyp/2n5X1Myf2Kpp5eQaVmRqr8/8fe3faea8345de8a2e0acca8871b08f1/ch1_03__1_.png?w=1920&fm=webp)

## What is the board menu?

**On the right side of your Trello board is the menu the mission control center for your board**.
The menu is where you manage members' board permissions, control settings, search cards, enable Power-Ups, and create automations. You can also see all of the activity that has taken place on a board in the menu’s activity feed. Take some time to check out everything the menu has to offer.

![trello menu image](https://images.ctfassets.net/rz1oowkt5gyp/4BSwU9OXElIA0ADMu3Yiwr/3deb2a26d6a874f33ac822cf02e6a24b/ch1_04.png?w=1920&fm=webp)

# section 2
#  Build your project in Trello 

## Create a board
- From the team’s Workspace tab, click “Create new board” or click the plus button (+) in the Trello header directly to the left of your name, and select “Create Board”.

- Name the board to represent whatever you are working on, from organizing an event or managing a blog, to tracking sales leads or launching a new product

![trello create board image](img/trello/createBoard.png)


**Your project data and information are your most valuable assets. As you work through creating a new Trello board, you will have options for adjusting your privacy settings.**


- When you are creating a board, the default setting is **‘Workspace Visible’** which means any members of that Workspace can view, join, and edit cards.

- If you change your settings to **Private**, only members of that specific board can see it. Typically, you want to default to Private if you are working on a more restrictive project and do not want other team members to access it. It is great for 1:1 boards, personal to do's boards or boards shared with customers.

- **Public** boards allow anyone with the link to the board to see it. Public boards are ranked on search engines such as Google, meaning that any information on this specific board will be accessible to anyone on the internet. This setting can be used for a public project or for product roadmap that is open to public feedback. Just like other board settings, you can granularly choose who can comment, add or remove members, and edit and join the board

![trello security image](img/trello/security.png)

## Customize your board

No two workflows are alike, so why not give each board a unique look and feel? In the spirit of fun and flexibility, we let you customize your board background to reflect your team’s unique personality.

![trello](img/customize.png)


<!-- from now i just want explain from trello app or any other trackers -->
<!-- i just put a image for it with no text -->

## Start collaborating

![tello colaboration image](https://images.ctfassets.net/rz1oowkt5gyp/1BgUtnkTxBVVoUfX3Jqdc8/42a53221b4eb257a590516e69f3b77df/ch2_05.png?w=1920&fm=webp)



## Set member permissions [Noramal , Admin , Observe]
![trello permisssions image](chap3-onboardteam-members_permissions-workspace.webp)

## Build a workflow (Creating lists)

![trello](https://images.ctfassets.net/rz1oowkt5gyp/2cOyllZzMqOgncBLIGTICZ/6eb874a0dded9a19440d0c55f9a63536/ch2_06.png?w=1920&fm=webp)

## Add tasks and to-dos (Add a card)

![trello tasks image](https://images.ctfassets.net/rz1oowkt5gyp/2STHuMuEJljoTmnHGOjWAB/35bdfe3e3e3b338eb523c8ad92cc2228/ch2_07.png?w=1920&fm=webp)


## Get Specific On The Card Back 

- A Card Descriptions
- B Add
- C Comments and Activity    

![trello Get Specific image](https://images.ctfassets.net/rz1oowkt5gyp/28B113yjpmku2fCVAyHWAV/2c1d6dd54a4bf2e23f6d527eb39235b4/ch2_08.png?w=1920&fm=webp)

# section 3 
<!-- section 3 is in the game ?  -->
we have a problem here

# section 4 
## Integrate Trello with other apps

- **PowerUps section para 2  explantion**
- **show and explain some PoweUps**
- **adding powerups ==> settings(...) > poewerups > made by trello**
    
    - slack ===> it has bug 
        ![trello slack image](https://images.ctfassets.net/rz1oowkt5gyp/3Vamha5BTBBYiV7Ce4kzUh/d2693d4bb6795fc11e4916766ba54342/chap4-integrate_other_apps-_slack_powerup.png?w=1279&fm=webp)
    - Confluence
        ![trello confluence image](https://images.ctfassets.net/rz1oowkt5gyp/16Ma4d0xRmeV3tY0LF30sW/b173f17cdd4ce16d18783407c2442e49/chap4-integrate_other_apps-confluence.jpg?w=969&fm=webp)
    
    - Google Drive
            ![trello googel drive image](https://images.ctfassets.net/rz1oowkt5gyp/1Yc2k22F28ndStz6VX4Un8/4163f07de8ddba88d796b835cd0b57a3/ch4-integrate.png?w=2280&fm=webp)
    - Jira
            ![trello jira image](https://images.ctfassets.net/rz1oowkt5gyp/66x2lFxxHVZVvKNYjD7Q3j/6331095ef15b76b4af982b3e098e029d/chap4_-_integrate_other_apps_-_jira.png?w=1110&fm=webp)


## Turn emails into real action items 
- this part show how to email a baord to add a card 
- each card has seprate eamil to 
- to use this option navigate to (...) > eamil-to-boards  
![trello email to boards image](https://images.ctfassets.net/rz1oowkt5gyp/rXTpulAV9BSgq3QncINRW/c79c09a724894538981c70a8743ef57e/chap4-integrate_other_apps-_emailtoboard.png?w=636&fm=webp)


<!-- shoud we go deep init ?  -->
- **Trello for Gmail add-on an extenstion nerds**
![trello gmail ext image](https://images.ctfassets.net/rz1oowkt5gyp/2LLo7YF6wQvqOQg2VOvCh7/96abcbb9c08613f7c05c1b12f2486421/chap4_-_integrate_other_apps_-_gmail.png?w=1140&fm=webp)


## Do more with Power-Ups
- powerups are not jsut tools 
- **Stay accountable for recurring tasks with Card Repeater**

![trello do more image](https://images.ctfassets.net/rz1oowkt5gyp/1nwQ0YQPzCeSE9izKub4Ke/88256d988ecd0d67cc1f9fba2cae811c/cardrepeater.png?w=1600&fm=webp)


- **Clearly part your project with List Limits**

![trello list limit image](https://images.ctfassets.net/rz1oowkt5gyp/1Ypqau5LpTqxmvsP0e2Fna/2f5048c4ae59c286cf1050776c3a276d/chap4-integrate_other_apps-_list_limit_powerup.png?w=630&fm=webp)


<!-- section 5 this part is paid features of trello like 
advanced checkboxes 🤮  -->
# section 5
# Create advanced checklists

![trello create advanced checklist](https://images.ctfassets.net/rz1oowkt5gyp/46kawsOnr7IgqPyKkhJ8zI/bd94a7afc4272b82e61ffe516b0c045c/Advanced_checklist_Guide_Image_copy.png?w=1200&fm=webp)

## Structure information with Custom Fields
![trello structure image](https://images.ctfassets.net/rz1oowkt5gyp/392IllHhoXmgn5zYxPCLVJ/6d0e9951ba36651afd24fcefb3b8876c/Custom_Fields_Guide_Image_copy.png?w=1200&fm=webp)


<!-- section 6 is gona be fucked up its about views and -->
# section  6

# Activate different views
- Board view 

![trello board view](https://images.ctfassets.net/rz1oowkt5gyp/3Fxf9mi4WJURVGCM1S284d/c85d75a8d3710d3f47ec441bc4ddb9e8/Chapter_5_-_Views_-_Board_view1.png?w=1110&fm=webp)
- Table view

![trello board view](https://images.ctfassets.net/rz1oowkt5gyp/6LEWNNxRFtzj1MLG90umkA/ae59872a72000198a84e61026fed3200/Guide_Chapter_6_-_Table_View?w=1269&fm=webp)
- Calendar view

![trello board view](https://images.ctfassets.net/rz1oowkt5gyp/3wXF9jwYfZx6M53GTy7hqJ/981a0bcb21c9fdc82ab1cca451820eff/Chapter_5_-_Views_-_CalendarViews.png?w=1439&fm=webp)

- Timeline view

![trello board view](https://images.ctfassets.net/rz1oowkt5gyp/01IbuGR7m36u5jcmjSyUii/f11822d488c318a0fd17c99056340641/Guide_Chapter_6_-_Timeline_View.png?w=2280&fm=webp)

- Dashboard view

![trello board view](https://images.ctfassets.net/rz1oowkt5gyp/5dUFbDmq2WPn7So7lo2YJf/1166fd93e7290a6673f574f53e3248fb/Chapter_5_-_Views_-_Dashboardview1.png?w=1439&fm=webp)

- Map view

![trello board view](https://images.ctfassets.net/rz1oowkt5gyp/2TfahgUkYlFD0EHg9gnfww/a886d8d3c785f51aa68cfea3740c65d3/Chapter_5_-_Views_-_Map_view1.png?w=1439&fm=webp)

- Workspace views (table and calendar)

**Workspace Table**
![trello board view](https://images.ctfassets.net/rz1oowkt5gyp/5aIxrdGYx2lT5iLwATwKNH/f842a90570c4227b65b93dc52a799806/Guide_Chapter_6_-_Workspace_Table_View.png?w=2280&fm=webp)

**Workspace Calendar**
![trello board view](https://images.ctfassets.net/rz1oowkt5gyp/Drxaqw2YmEE7T2ePsIeCL/053c11a835e9c2d0841fa758823dfeb4/Guide_Chapter_6_-_Workspace_Calendar_View_copy.png?w=2280&fm=webp )

**Feature focusa and great for what**

# section 7

# Automate anything in Trello

#### Intro to automation 
- Rules
- Buttons
- Due date commands 
- Calendar commands


#### Getting started with automation 

- Automation tips
- Rules
- card buttons
- board buttons
- calendar
- and due date
- Get help
- Connected apps 
- Account


![trello automaion get started](https://images.ctfassets.net/rz1oowkt5gyp/1OGBl4107qweAJvs19T0O4/1b1d1f1adc2abc40c8efe7814f82abf8/Chapter_6_-_Butler_-_Butler_menu.png?w=1439&fm=webp)

**Rule based automation**
![trello automation rull base](https://images.ctfassets.net/rz1oowkt5gyp/4QwbzWec4DUzqs55jQ83Gy/72f5a8b978f68307f5261b044c475346/Chapter_6_-_Automation_-_Rule1.jpg?w=1572&fm=webp)

![trello automation rull base](https://images.ctfassets.net/rz1oowkt5gyp/2cD80vEne8PRps8DubV0Xh/c9dbed7237e7b5e104272f374a3040fa/ch6-create_rule.png?w=1910&fm=webp)

**Card and board buttons**
- Here’s how to add buttons to cards and boards
- Examples of useful buttons:

![trello automation card and baord buttons](https://images.ctfassets.net/rz1oowkt5gyp/3sBcDbgTTKl0stN9vfA1VP/bd0c833f9c974c738fc282d204261de0/Chapter_6_-_Automation_-_CardButton1.jpg?w=1814&fm=webp)

**Calendar and due date commands**
![trello automation Calendar and due date commands](https://images.ctfassets.net/rz1oowkt5gyp/2wNq8LMGeWsnwHQvRAiHCy/ddf8b84dce7826f3a1c179cd5a20f385/Chapter_6_-_Automation_-_Email.jpg?w=1860&fm=webp)

![trello automation Calendar and due date commands](https://images.ctfassets.net/rz1oowkt5gyp/2wNq8LMGeWsnwHQvRAiHCy/ddf8b84dce7826f3a1c179cd5a20f385/Chapter_6_-_Automation_-_Email.jpg?w=1860&fm=webp)

**Automations for email and integrations**

![trello automation for email and integrations ](https://images.ctfassets.net/rz1oowkt5gyp/2wNq8LMGeWsnwHQvRAiHCy/ddf8b84dce7826f3a1c179cd5a20f385/Chapter_6_-_Automation_-_Email.jpg?w=1860&fm=webp)

![trello automation for email and integrations ](https://images.ctfassets.net/rz1oowkt5gyp/5CPAKrcOoWMYp6hFvypXgB/dfc3ac059ff444758850c25f38275e29/Chapter-6---Automation---Jira.jpg?w=1183&fm=webp)

# section 8

# Set permissions and admin controls

### Workspace administration
- Free Workspaces admin features
![trello automation for email and integrations](https://images.ctfassets.net/rz1oowkt5gyp/6LCkODRrUnD0t6dK0blCBr/b3a0c8f225973e6c1cf80547324eca4f/Guide_Chapter_8_-_Free_Workspaces_admin_features.png?w=2280&fm=webp)

### Members and guests permissions
- Invite and remove Workspace members
- Create Workspace invite links
- Convert guests into Workspace members

**Board Control**
&
**Workspace Control**
    
- Edit Workspace profile information, such as name and description
- Change the Workspace visibility
- Upgrade the Workspace to Premium
- Request to add a Workspace to an Enterprise
- Delete the Workspace

- **Workspace Visibility**
    
![trello automation for email and integrations ](https://images.ctfassets.net/rz1oowkt5gyp/36Z8hByEnh4TBvGHnks3TY/3d9771c6203c5834f63ba97db2e42c68/Guide_Chapter_8_-_Workspace_Permissions.png?w=1921&fm=webp)

### Setting board permissions

- If a board is Workspace visible it means any members of that Workspace can view, join, and edit cards.
    
- If a board is Private, only members of that specific board can view the board and join and edit cards.
    
- If a board is Public, anyone with the link to the board can view the board, but only members of the board can edit cards. Note: These boards are indexed by search engines and are publicly visible on the internet.

<!-- this part is paied feature too -->
### User management with Trello Premium 

# section 9 the end 

# Learn Trello’s top tips and tricks

### Card covers
![trello tips Card covers ](https://images.ctfassets.net/rz1oowkt5gyp/Gy53JNeNyFSyIsU4a5k8x/97ec222abb0f355a7dc3ccab382b6026/chap9-trello_tip_n_trick-_card_cover.png?w=2280&fm=webp)

### Card separator
![trello tips Card separator](https://images.ctfassets.net/rz1oowkt5gyp/7w2QkVL8E5dLCZcgu6ttHM/9c4ffebc1bccd45ea737f33dc153f59e/chap9-trello_tip_n_trick-_card_separator.png?w=506&fm=webp)

### Emoji reactions
![trello tips Emoji reactions](https://images.ctfassets.net/rz1oowkt5gyp/5ov1FRljqsNBoDmBrmSCR0/11dd5807cbe970102bda5fed3355ef80/chap9-trello_tip_n_trick-_emoji_reaction.jpeg?w=1434&fm=webp)

### Stickers
![trello tips Stickers](https://images.ctfassets.net/rz1oowkt5gyp/zNZUpoLDeRZRWFPP9V9H8/213b7dd3aa9c980c5680926cc31b397a/chap9-trello_tip_n_trick-_stickers.png?w=675&fm=webp)

### Confetti celebration
Nothing is more satisfying than celebrating as a team. The feeling of work getting done and tasks crossing the finish line helps your team feel that all of their efforts have been worth it. 

🎉 🎊 🎇 🎆 ✨ 👖

### Mark as done
![trello tips Mark as done](https://images.ctfassets.net/rz1oowkt5gyp/1wf2LuEut9NBGypbztUiPV/73ae121cbcfbd9b9766ef0ce6116b532/chap9-trello_tip_n_trick-_mark_done.png?w=640&fm=webp)

### Shortcuts
![trello tips  Shortcuts](https://images.ctfassets.net/rz1oowkt5gyp/7jdjZ3VQTxxsWmcrG1LFNO/e5d3c111ddd508639325a29d524bd7bc/chap9-trello_tip_n_trick-_shortcuts.jpg?w=800&fm=webp)


<!-- trello.md -->
=======
# Jira
@(layout=centered)

---

![jira is a crap, i'm sorry](img/meme.jpg)

# Jira


# Github and Gitlab
@(layout=centered)


---

![none recalls the third one](img/meme.png)
>>>>>>> 509205c4af4508bfbe09c019efa58e1b6a1fc8bd
