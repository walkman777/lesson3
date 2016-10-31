# lesson3


- Generate new rails app
- CRUD tasks (title, priority, status)
- Add validatations 
  - title is required and should more than 3 characters
  - priority is required, default 1, between 1 and 5
  - status is integer and `enum` `%w(open closed resolved)` default is 0
  - Add `scope` to select tasks with specific priority
  - Add pagination 3 per page
  - Everything should work without page reload
  - Make some nice look
