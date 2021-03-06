require_relative './shared_expectations/delivery_lead_expectations'
require_relative './shared_expectations/delivery_manager_expectations'

JobSpec::Role.definition 'Delivery Manager' do
  description <<~DESCRIPTION
    Our Delivery Managers are accountable for the effective delivery of complex, high-risk products and services. They have strong communication skills and are comfortable engaging with senior stakeholders. They typically manage one or two agile projects as part of a highly skilled, multidisciplinary team.

    ## What does the job entail?

    Made Tech are experiencing a period of rapid growth and are scaling quickly to keep pace with demand. We are working with larger-scale projects and an increasing number of stakeholders, resulting in the expansion of the current delivery function. We have identified that a new, senior layer within the function is needed to ensure consistent direction, free up the delivery teams and provide a clear line of contact for client relationships.

    As a result, we are looking for an experienced agile Delivery Manager to truly own the delivery of large scale programmes and manage key client and internal relationships, aiming to create a healthy delivery roadmap and increase repeat business. Reporting to our Delivery Director, Chris Blackburn, the role will monitor between 1-3 delivery teams – typically comprised of 2 Full-Stack Engineers, 1 Lead Engineer and 1 Senior Engineer – allocating resources as required and balancing customer expectations to ensure that large-scale, complex enterprise projects are delivered effectively. In turn this will free up the current team to focus on backlogs, prioritisation and delivery.

    We'll expect you to take a true leadership role throughout the delivery lifecycle, typically managing large scale projects with multiple workstreams, right from the discovery phase. During discovery, which normally takes 1-2 weeks, you will use the customer's high-level business objectives to create the delivery roadmap. You will work with a range of stakeholders, including the Product Owners, client, third-party services and Discovery Team, to identify and remove blockers, whilst empowering the delivery teams to decide on best practice and design epics/user stories to work from.

    By ensuring roadmaps are prioritised by business value and risk you will ensure our delivery teams are able to ship a first release within 12 weeks and continue to ship daily from then on. We aim to always delight our customers with the quality of service that can be delivered within their budget.

    You will design appropriate reporting metrics and health checks to accurately monitor the progress of a project. That will include accessible weekly and monthly dashboards that can be fed back to the relevant stakeholders, including Directors. These will incorporate budget requirements and outcomes as well as outlining blockers and risks.

    As Delivery Manager, you will identify training needs and provide coaching to customers and team members where necessary. Using retrospectives, pair programming and feedback loops, you will facilitate continuous improvement, nurturing your team's capabilities and promoting appropriate agile and lean techniques and tools.

    You will focus on improving the delivery team's ability to meet deadlines and adhere to the roadmap by diplomatically protecting them from outside influences and unnecessary distractions, such as ad hoc client meetings or excessive time spent in stand-ups; instead, engaging the teams with the clients in more structured processes such as workshops, sprint planning, daily scrums, show and tells, retros, etc.

    Appropriate communication channels, such as daily stand-ups, Trello/Asana boards and catch-ups, must be setup, maintained and used for each project to avoid or minimise blockers within the delivery team. They also provide greater levels of visibility and transparency over the project for all relevant parties, including the Account Lead.

    Through positioning yourself as the main point of contact for the client, you will gain their trust and foster an exceptional working relationship. You are ultimately responsible for the delivery of customer objectives, so you must understand them completely and manage expectations appropriately. You should aim to delight the client at any opportunity, converting them into a long-term advocate of Made Tech.

    Finally, you will be responsible for budget maintenance and requirements throughout the delivery lifecycle, ensuring that budgets are being burned effectively using a Time and Materials (T&M) contract approach so that invoicing reflects the time spent on any given project. That will include proactively managing and mitigating risks whilst ensuring that customer expectations are exceeded.

    ## What we need from you

    You must have client-facing experience and a proven track record of working with customers to build delivery roadmaps. We'll want to discuss previous roadmap processes you have been a part of, including how you helped to distil key client objectives into epics and user stories.

    Communication will be key to your success, so you should feel comfortable presenting to and negotiating with senior stakeholders in a professional manner, so that the needs of everyone involved in a project are kept in balance, whilst mediating disputes when required.

    Whilst we are an agile software development company and truly believe in the benefits of an agile mindset, we are also aware that not all companies have bought in to the process to the same extent. As a result, you will need to be flexible in adapting delivery style to meet the specific needs of each client and we will want to hear about times that you have applied that flexibility previously, and the benefits that it brought.

    Additionally, you will have a good understanding of the pros and cons of using Scrum and other agile methodologies, particularly when it comes to coaching and empowering delivery teams. You should be able to provide examples of when having a Scrum approach has become problematic for a team and how you helped them to overcome those issues.

    As you will be adopting a servant leader approach to management in this role we will want to hear about how you have worked this way within previous teams, particularly focusing on how you have encouraged servant leadership and why you believe it is a beneficial model for team management.
    You should have experience managing a budget effectively, preferably using a T&M approach. We will want to discuss how you have approached budget management in the past and would love to hear of projects that you budgeted which exceeded the customer's expectations in terms of what they received within their financial constraints.

    ## What you'll get from us

    You will take ownership of the delivery function of a company that is rapidly scaling to meet increased customer demand, giving you exposure to a huge variety of enterprise-level, highly complex programmes with ever evolving challenges, whilst getting to work with a wealth of market-leading companies.

    As a technologically driven company that espouses best practice and aims to become a Thought Leader within the world of software delivery, Made Tech will provide you the opportunity to use the most exciting new technologies and to work in an environment where we are always striving to stay on the cutting-edge of market trends and processes.

    You'll have the chance to develop and adapt our agile processes, coaching both internal and external teams on best practice and designing workshops for building capabilities within customer organisations.

    Finally, as we continue to grow rapidly there are a wealth of directions that a driven individual can progress to within the company, depending on their personal interests. The role could develop in a commercially focused direction, or transition towards agile coaching (either internally or externally), or even evolve into a Principal Delivery or Head of Delivery position – we're happy to support you to take charge of your future and follow your passions!

    ## What is it like to work at Made Tech?

    We are a technology focussed business that values continuous improvement, experimentation, trusting individuals and teams to do the right thing.

    We are a growing business and now is a good time to join us as there is great opportunity to have a massive impact on the business and grow with us too.

    ## Salary

    This role has a salary of £50-80k depending on experience.
  DESCRIPTION

  salary 50_000..80_000

  include DeliveryManagerExpectations, as: 'Delivery Manager Expectations'
  include DeliveryLeadExpectations, as: 'Delivery Lead Expectations'
end
