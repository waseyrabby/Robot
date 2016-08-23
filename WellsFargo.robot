*** Settings ***
Documentation     Example test case using the gherkin syntax.
...
...               This test has a workflow similar to the keyword-driven
...               examples. The difference is that the keywords use higher
...               abstraction level and their arguments are embedded into
...               the keyword names.
...
...               This kind of _gherkin_ syntax has been made popular by
...               [http://cukes.info|Cucumber]. It works well especially when
...               tests act as examples that need to be easily understood also
...               by the business people.
Library           WellsFargo.py

*** Test Cases ***
Wells Fargo Web Aplication Smoke Test
    Given User open firefox driver
    When User Navigate to WellsFargo
    Then User Close Browser

*** Keywords ***
Open WellsFargo
    User open firefox driver

User types
    User Navigate to WellsFargo

Result is
   User Close Browser
