🟦 DAY 1 — SYSTEM REVERSE ENGINEERING + NODE & TERMINAL
✅ Tasks

sysinfo.js prints:

Hostname

Available Disk Space (GB)

Open Ports (Top 5)

Default Gateway

Logged-in users count

Created shell aliases in .bashrc / .zshrc

Logged Node runtime metrics:

process.cpuUsage()

process.resourceUsage()

📂 Deliverables
sysinfo.js
logs/day1-sysmetrics.json

![alt text](<Screenshot from 2026-02-04 23-34-06.png>)


🟩 DAY 2 — NODE CLI & CONCURRENCY
✅ Tasks

Built CLI tool:

node stats.js --lines <file> --words <file> --chars <file>


Counts lines, words, characters

Processes 3 files in parallel

Generates performance report

⭐ Bonus

Removes duplicate lines

Outputs unique files to output/

📂 Deliverables
stats.js
logs/performance*.json
output/unique-*.txt

🟥 DAY 3 — GIT MASTERY (RESET, REVERT, CHERRY-PICK, STASH)
✅ Tasks

Repository with 10 commits

Introduced syntax error in commit 5

Used git bisect to find breaking commit

Created release branch release/v0.1

Cherry-picked selective commits

Used stash and restored cleanly

📂 Deliverables
bisect-log.txt
cherry-pick-report.md
stash-proof.txt

![alt text](<Screenshot from 2026-02-04 17-51-59.png>)

🟥 DAY 4 — HTTP / API FORENSICS (cURL + POSTMAN)
✅ Tasks

Used curl -v on GitHub API

Extracted:

Rate-limit remaining

ETag

Server header

Pagination analysis

Created Postman collection

Built Node HTTP server:

/ping

/headers

/count

📂 Deliverables
curl-headers.txt
pagination-analysis.md
POSTMAN-collection.json
server.js

🟥 DAY 5 — AUTOMATION & MINI CI PIPELINE
✅ Tasks

healthcheck.sh (runs every 10s)

Pre-commit checks:

.env protection

JS formatting

Log ignore validation

Created bundle with checksum

Scheduled cron job (every 5 min)

📂 Deliverables
healthcheck.sh
bundle-<timestamp>.zip
checksums.sha1


pre-commit hook (failed):

![Pre-commit hook failed](images/precommit-failed.png)


pre-commit hook (passed):

![alt text](<Screenshot from 2026-02-07 08-22-50.png>)

corn job:-

![alt text](<Screenshot from 2026-02-07 08-24-25.png>)








📘 WEEK 1 — ENGINEERING FOUNDATIONS (Combined Topics)
🔹 System & OS Internals

System information retrieval using Node.js

Hostname detection

Disk usage inspection

Open ports inspection

Default gateway detection

Logged-in users tracking

OS module usage

Child processes (exec, spawn)

Network inspection fundamentals

System-level debugging mindset

🔹 Node.js Runtime & Performance

Process lifecycle understanding

process.cpuUsage()

process.resourceUsage()

Memory usage tracking

Execution time measurement

Logging metrics to JSON

Observability basics

Performance awareness

🔹 CLI Tool Development

Building command-line tools in Node.js

Argument parsing

File system operations (fs)

Reading and writing files

Buffer vs string handling

Counting lines, words, characters

Removing duplicate lines

Output file generation

JSON logging

Tool usability design

🔹 Asynchronous Programming & Concurrency

Promises

Async/Await

Parallel processing (Promise.all)

Non-blocking I/O

Execution performance comparison

Resource monitoring during parallel tasks

🔹 Git Internals & Version Control

Commit lifecycle

Reset vs Revert

Git bisect (binary search debugging)

Identifying breaking commits

Branching strategies

Release branch creation

Cherry-picking specific commits

Stashing changes safely

Commit graph visualization

Clean workflow practices

🔹 HTTP & API Forensics

HTTP request/response lifecycle

Status codes

HTTP headers

cURL usage (-v)

API inspection (GitHub API)

Rate limiting

ETag and caching

Pagination & Link headers

REST fundamentals

Postman collections

Header analysis

🔹 Backend Server Development

Building HTTP server in Node.js

Routing

Handling requests & responses

Returning JSON

Stateful endpoints

In-memory counters

Request header inspection

🔹 Automation & DevOps Basics

Bash scripting

Health check automation

Logging failures

Cron job scheduling

Task automation mindset

Packaging builds (zip)

Generating checksums (SHA1)

File structure discipline

🔹 Code Quality & CI Practices

Pre-commit hooks (Husky)

Secret prevention (.env blocking)

Code formatting enforcement

.gitignore best practices

Validation before commit

Mini CI pipeline thinking

