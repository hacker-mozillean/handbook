require_relative './shared_expectations/core_engineer_expectations'
require_relative './shared_expectations/senior_engineer_expectations'
require_relative './shared_expectations/delivery_lead_expectations'

JobSpec::Role.definition 'Head of Learning' do
  description <<~DESCRIPTION
    Our Head of Learning brings together the knowledge of Made Tech and wider industry expertise to ensure we are always learning new skills that benefit our customers.

    We see career progression and core skill attainment as success metrics for this role.

    ## Salary

    This role has a salary of £TBC depending on experience.
  DESCRIPTION

  salary 00_000..00_000

  # Vision

  expected 'to set vision, ensure the team are continuously aligned with, and champion execution of learning',
    ''

  # Upskilling / Career Development

  expected 'to successfully onboarding all technical roles',
    ''

  expected 'to ensure engineers are able and available to pair in interviews',
    ''

  expected 'to develop new core skills guided by customer and company need',
    ''

  expected 'to ensure every engineer is working towards a core skill',
    ''

  expected 'to coach and nurture team members to improve their engineering and delivery capability',
    ''

  expected 'to help support engineers meet the engineering standards we expect',
    ''

  # Academy

  expected 'to organise Made Tech Academy',
    ''

  expected 'to ensure Academy Engineers are promoted to Engineers',
    ''

  expected 'to provide Line Management for Academy Engineers',
    ''

  # Coaching

  expected 'to advise engineering teams on providing mentoring, coaching and training to customers',
    ''

  expected 'to inspire engineers to coach in our mentoring network',
    ''

  # Thought leadership

  expected 'to work with marketing to promote our learning efforts',
    ''

  expected 'to ensure our learning materials are freely available',
    ''
end
