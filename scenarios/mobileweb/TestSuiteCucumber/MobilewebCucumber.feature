Feature: Test suite Cucumber

@author:rinkesh.jain
@dataFile:resources/testdata/cucumber.csv
Scenario: Mobileweb Cucumber
   Given get "http://www.gmail.com"
   When wait until "email.identifierid" to be enable
   And clear "email.identifierid"
   And wait until "email.identifierid" to be enable
   And sendKeys "demoqas2019@gmail.com" into "email.identifierid"
   And wait until "div.div2111" to be enable
   And click on "div.div2111"
   Then verify "email.identifierid" value is "demoqas2019@gmail.com"
   When wait until "div.div11111" to be enable
   And click on "div.div11111"
   And wait until "password.test" to be enable
   And clear "password.test"
   And wait until "password.test" to be enable
   And sendKeys "${password}" into "password.test"
   And wait until "div.div111" to be enable
   And click on "div.div111"
   Then verify "password.test" value is "${password}"
   When wait until "span.span1111" to be enable
   And click on "span.span1111"
  



