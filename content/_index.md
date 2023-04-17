+++
title = "Arne Beer"
description = "Homepage and CV"

# Template to use to render this section page
template = "index.html"

[extra]
    [extra.skills]
        "General Development and Operations" = [
            { name = "Git" },
            { name = "Ansible" },
            { name = "Podman, Docker, Builderd" },
            { name = "Nomad, Terraform, Consul" },
            { name = "Linux (I use Arch btw.)" },
        ]
        "Python" = [
            { name = "SqlAlchemy", usages = "PostgreSQL, SQLite" },
            { name = "FastAPI" },
            { name = "Flask + Ecosystem" },
            { name = "Telegram bots", usages = "Telethon, Python-telegram-bot" },
            { name = "Various self-build projects", usages = "Ultimate pollbot, Stickerfinder, Gitalizer, ..." },
        ]
        "Rust" = [
            { name = "Rocket & Actix-web" },
            { name = "SQLx", usages = "PostgreSQL" },
            { name = "esp-rs", usages = "ESP32-S3" },
            { name = "Various self-build projects", usages = "Pueue, comfy-table, inter-struct, ..." },
        ]
        "Frontend" = [
            { name = "Typescript" },
            { name = "Tailwind" },
            { name = "React" },
            { name = "Vue.js" },
        ]
        "Php" = [
            { name = "Symfony + Ecosystem"},
            { name = "Doctrine", usages = "MySQL"},
        ]

    [extra.jobs]
        [extra.jobs.freelance]
            from = "August 2021"
            to = "Now"
            name = "Freelance Consultant"
            description = "Consulting, greenfield software architecture and development work for various clients."

        [extra.jobs.daa]
            from = "March 2017"
            to = "July 2021"
            name = "Senior Software Engineer for DAA GmbH"
            description = '''
                Deutsche Auftragsagentur GmbH is a lead provider for specialized companies.
                I managed their cluster infrastructure and worked with the full stack of several PHP web applications.
            '''

        [extra.jobs.magnus]
            from = "March 2016"
            to = "November 2016"
            name = "Back-end developer for an art related app"
            description = "Maintenance of a large existing code base, debugging of critical legacy bugs and development of new features for an API back-end using the Flask web-framework."

        [extra.jobs.sinnerschrader]
            from = "February 2015"
            to = "March 2016"
            name = "Back-end and front-end web developer for SinnerSchrader"
            description = "Maintenance and development of features and prototypes for several of their projects including customers such as Comdirect, VW and others."

        [extra.jobs.ti_online]
            from = "May 2014"
            to = "October 2014"
            name = "Research assistant at TI-Online in association with TU-Clausthal"
            description = "Front-end web developer for a physical simulation, showing the flow behaviour of water in varying tank systems. The website was part of an e-learing platform."

        [extra.jobs.olrc]
            from = "October 2013"
            to = "March 2014"
            name = "Research assistant for OLRC in association with UHH"
            description = "Back-end Python developer for OLRC. A platform for online legal resource management developed for Kenya. Unfortunately the funding for the project has stopped early."

    [extra.projects]
        [extra.projects.pueue]
            name = "Pueue"
            link = "https://github.com/Nukesor/pueue"
            short_description = 'Manage your shell commands [rust, tool, cli]'
            description = '''
                A neat cli tool to manage long running shell commands.
                It's basically a daemon, which executes shell commands in the background, allowing you to simply continue on your shell no matter how long that command takes.
                <br>
                <br>
                I'm super proud of this one and I consider it practically finished.
            '''

        [extra.projects.comfy_table]
            name = "Comfy table"
            link = "https://github.com/Nukesor/comfy-table"
            short_description = 'Beatiful and simple tables on your terminal [rust, library, cli]'
            description = '''
                Comfy-table is a minimalistic Rust library to build beautiful terminal tables.
                It's main unique feature is it's ability to dynamically wrap to the length of a given terminal.
                <br>
                <br>
                This project is in a very polished and stable state and I consider it finished.
                From the looks of the recent downloads and adoption, it also seems to have become the de-facto default library for terminal tables in Rust.
            '''

        [extra.projects.pollbot]
            name = "Ultimate <br> Pollbot"
            link = "https://github.com/Nukesor/ultimate-poll-bot"
            short_description = 'Create polls and surveys inside of Telegram [python, tool, telegram]'
            description = '''
                A powerful Telegram bot, which allows you to create polls to your liking.
                It features a rich management interface and allows you to easily share polls between many chats.
                <br>
                <br>
                I'm <a href="https://telegram.me/ultimate_pollbot">hosting an instance</a> for free, which has already been used by more than 1.5 million people.
            '''

        [extra.projects.stickerfinder]
            name = "Sticker <br> Finder"
            link = "https://github.com/Nukesor/sticker-finder"
            short_description = 'A Telegram bot for querying, tagging and discovering new stickers [python, tool, telegram]'
            description = '''
                Since there existed no nice text search for stickers I decided to create an easy to use and practical sticker bot.
                <br>
                It features a full sticker search by tags, text, emoji and sticker set name/title, as well as rudimentary OCR with tesseract for text detection.
                Users can discover new sets, add new ones and contribute by tagging untagged stickers.
                <br>
                It includes multi-language support, fuzzy search and is build with python-telegram-bot, SqlAlchemy and PostgreSQL.
            '''

        [extra.projects.gitalizer]
            name = "Gitalizer"
            link = "https://github.com/Nukesor/gitalizer"
            short_description = "A Git repository meta-data aggregator and data mining tool [python, research, privacy]"
            description = '''
                This is my bachelor thesis, which I'm actually quite proud of.
                Gitalizer is a tool to evaluate the possibility of privacy intrusions through analysis of metadata from open source repositories.
                <br>
                <br>
                It was super interesting to build such a large data aggregator and it was the first time I had to deal with tens of million rows in a table.
            '''

        [extra.projects.lovetoys]
            name = "Lövetoys"
            link = "https://github.com/Lovetoys/lovetoys"
            short_description = 'A full-featured entity-component-system framework in Lua. [lua, library, gamedev]'
            description = '''
                This is my very first open-source project which a friend and I started in university.
                <br>
                <br>
                It began as a simple piece of code in one of our games and became a stable library with 100% test coverage.
                If you are up to game development with Lua and interested in using a handy ECS, check out the project and give it a try.
            '''
+++

Most of my career was about working on web development projects, their associated infrastructure, and the team's DevOps setup.
I worked with lots of different technologies, stacks, infrastructure paradigms, and weird development setups.

A few years ago, I decided to become a Freelance Consultant, as a few possibilities opened up, and so far it has been a blast!

My current focus is on systems programming, web development (back-end, SysOps, DevOps, a bit of front-end now and then), and software architecture.

As for programming languages I prefer Rust and Python, in that order.
I professionally work with Rust since two years in the scope of high-performance web servers and embedded software engineering.

When I'm not working, I develop and maintain many open-source projects such as command-line tools, libraries, and chatbots.
A few of them actually became quite popular. A list of the most prominent projects can be found at the <a href="#personal-projects">bottom of this page</a>.

<h2>Interests</h2>

I have a lot of fun using and building good tooling.
There's something incredibly satisfying in optimizing some processes and seeing your projects being used by other people.

This is probably one of the main reasons why I ended up in the open-source community.
People share their ideas and projects, while they continue to improve each other's projects!

I'm very interested in new technologies!
For one, I'm fascinated by Rust and its rapidly developing and stabilizing ecosystem.
As stated above, I currently have the pleasure to work with a Rust stack in a professional environment and I'll continue to do so if I can!

Well, I think that's enough introduction for now.
