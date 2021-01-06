+++
title = "Arne Beer"
description = "Homepage and CV"

# Template to use to render this section page
template = "index.html"

[extra]
    [extra.skills]
        "General Development and Operations" = [
            { name = "Git"},
            { name = "Ansible"},
            { name = "Docker"},
            { name = "Vagrant"},
            { name = "Linux (I use Arch btw.)"},
        ]
        "Python" = [
            { name = "SqlAlchemy", usages = "PostgreSQL, SQLite" },
            { name = "Flask + Ecosystem"},
            { name = "Telegram bots", usages = "Telethon, Python-telegram-bot" },
        ]
        "Rust" = [
            { name = "Various CLI libraries"},
            { name = "Actix-web"},
            { name = "Diesel", usages = "PostgreSQL, SQLite" },
        ]
        "Frontend" = [
            { name = "Typescript", usages = "Vue" },
            { name = "Basic CSS3"},
            { name = "Basic HTML5"},
        ]
        "Php" = [
            { name = "Symfony + Ecosystem"},
            { name = "Doctrine", usages = "MySQL"},
        ]

    [extra.jobs]
        [extra.jobs.daa]
            from = "March 2017"
            to = "Now"
            name = "Senior DevOps Software Engineer for DAA GmbH"
            description = '''
                Deutsche Auftragsagentur GmbH is a lead provider for specialized companies.
                My job is to manage their whole cluster infrastructure and to work with the full stack of several PHP web applications.
            '''

        [extra.jobs.freelance]
            from = "March 2016"
            to = "November 2016"
            name = "Back-end developer for an art related app"
            description = "Maintenance of a large existing code base, debugging of critical legacy bugs and development of new features in the full stack of an API back-end written in Python's Flask web-framework."

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
            description = "Back-end Python developer for OLRC. A platform for online legal resource management developed for Kenya. Unfortunately the funding for the project has stopped."

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
                Pueue comes with a lot of convenience features, such as a command queue, parallel tasks, multiple queues, notifications and more.
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
                I'm hosting a free version, which is already used by more than half a million people.
            '''

        [extra.projects.comfy_table]
            name = "Comfy table"
            link = "https://github.com/Nukesor/comfy-table"
            short_description = 'Beatiful and simple tables on your terminal [rust, library, cli]'
            description = '''
                Comfy-table is a minimalistic Rust library to build beautiful terminal tables.
                It's main unique feature is it's ability to dynamically wrap to the length of a given terminal.
                <br>
                Comfy-table is considered stable, well documented and has about 95% test coverage, which includes property testing.
            '''

        [extra.projects.stickerfinder]
            name = "Sticker <br> Finder"
            link = "https://github.com/Nukesor/sticker-finder"
            short_description = 'A Telegram bot for querying, tagging and discovering new stickers [python, tool, telegram]'
            description = '''
                Since there existed no nice text search for stickers I decided to create an easy to use and practical sticker bot.
                <br>
                It features a full sticker search by tags, text, emoji and sticker set name/title, as well as OCR with tesseract for text detection.
                All Users can discover new sets, add new ones and contribute by tagging untagged stickers.
                <br>
                It also includes multi-language support, fuzzy search and is build with python-telegram-bot, SqlAlchemy and PostgreSQL as database solution.
            '''

        [extra.projects.lovetoys]
            name = "Lövetoys"
            link = "https://github.com/Lovetoys/lovetoys"
            short_description = 'A full-featured entity-component-system framework in Lua. [lua, library, gamedev]'
            description = '''
                This is a project that grew over the past few years.
                It began as a simple piece of code in one of our games and became a stable library with 100% test coverage.
                If you are up to game development with Lua and interested in using a handy ECS, check out the project and give it a try.
            '''

        [extra.projects.gitalizer]
            name = "Gitalizer"
            link = "https://github.com/Nukesor/gitalizer"
            short_description = "A Git repository meta-data aggregator and data mining tool [python, tool, privacy]"
            description = '''
                This project has been created for my bachelor thesis.
                Gitalizer is a tool to evaluate the possibility of privacy intrusions through analysis of metadata from open source repositories.
            '''

        [extra.projects.archivebot]
            name = "Archivebot"
            link = "https://github.com/Nukesor/archivebot"
            short_description = "A bot for archiving media from chats inside of Telegram [python, tool, telegram]"
            description = '''
                A handy bot to download files from telegram chats to your server.
                It features a full backup of all files posted in a chat and a continuous backup of incoming new media.
                A zip archive can then be created and uploaded into the Telegram chat with a single command at any given time.
            '''

+++

Hi! My name is Arne Beer.

If you would ask me what I like doing most, my answer would probably be something like "Programming cool and useful stuff".

Automation, optimization, neat setups and useful tools always fascinated me.
There's something incredibly satisfying in building something, that reduces one's workload and helps optimizing some process.
Extra points for daemons and services that just work without any maintenance!
In general, working with good tools is a always a pleasure.

That's probably one of the main reasons why I love open-source.
Your own tools and libraries get used and improved by other people, while you get a chance to use their work and to contribute to other awesome projects.
On top of that, it's a great feeling to see your projects being used by like-minded people.

Professionally I work as a software engineer since more than 5 years, almost always on web related projects.
My usual field of expertise includes normal app development, DevOps and Sysadmin.
I'm not a big fan of only doing one of those, which is why I'm usually involved in all three wherever I work.
Working on Servers and Pipelines is something I enjoy very much.
However, doing some plain old feature-building can also be quite relaxing after a few days of DevOps work.

During my previous jobs I learned to really appreciate a good team dynamic.
It just makes work much more productive, enjoyable and the quality of each individual's work usually gets a lot better as well.
It's something I don't want to miss in the future.

I'm very interested in new technologies!
For one, I'm fascinated by Rust and its rapidly developing ecosystem.
Professionally working with a Rust tech stack is something that's planned for the near future!

Well, I think that's enough of me for now.

I recommend you to check out my projects on [Github](https://github.com/nukesor).
It's probably the best representation of my current interests and capabilities.

Code doesn't lie.
