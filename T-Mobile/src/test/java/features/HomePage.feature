Feature:T-Moblie Homepage Functionality check
  T-Moble Phone $ device Functionality


  Background:
    Given  I at T-moble home page
  @Test
  Scenario:Phone $ devices should be T-Moblie header
    And I click Phones $ devices
    Then I verify phones $ devices page exist
  @Test
  Scenario: T-Moblie Search Functionality check with valid product
    And I click the t-moble search button
    And I enter Galaxy Note20 Ultra 5G
    When I click search box
  @Test
  Scenario: T-Moblie My account Functionality check with valid crediantial
    And I click My account on t-moble homepage right corner of the top
    When I click login
    Then I navigate to the login page
    And I enter valid email
    And I click next
    Then I verify my name is there
  @Test
  Scenario: Verify T-Moblie homepage header Find a store working as espection
    And I click Find a store
    And I enter My zipcode in searchbox
    And I click search
    Then I verify location of store near me
  @Test
  Scenario: Verify T-Moblie homepage header Contact $ support page  exist
    And I click Contact $ support
    When I navigate to the Contact us page
    Then I verify Contact $ support Contact Us title
  @Test
  Scenario: Verify T-Moblie plans is exist
    And I click Plans
    When I navigate to there's a cell phone plan for everyone
    Then I verify Compare Our Best Cell Phone Plans & Deals for the Family | T-Mobile to the title
  @Test
  Scenario: Verify T-Moblie  inside plans Essentials are exist
    And I click Plans
    When I navigate to there's a cell phone plan for everyone
    Then I verify Essentials mlddle of the page
  @Test
  Scenario: Verify T-Moblie  Deals  are exist
    And I click t-moblie deals
    When I navigate to to the page
    Then I verify the deals page to the title
  @Test
  Scenario: navigate T-Moblie  InsideDeals apple
    And I move the mouse on Deals
    When I An apple is appear

  @Test
  Scenario: verify  T-Moblie  prepaid page exist
    And I click t-moble prepaid top left of the corner
    When I navigat to the page
    Then I verify prepaid name right of top of the corner
  @Test
  Scenario Outline:T-Moble search box Functionality check with Valid credintial base on table
    And I click the t-moble search button
    And I enter "<productName>" in searchBox
    When  I click search button
    Examples:
      | productName       |
      | iphone 12 pro     |
      | iphone 11 pro max |
      | Galaxy Tab A 8.4  |
      | Galaxy Z Fold2 5G |
  @Test
  Scenario: verify  T-Moblie  Tv is working properly as expection
    And I click t-moble TV top left of the corner
  @Test
  Scenario: verify  T-Moblie  addTo cart is able properly to add iteam
    And I click the t-moble search button
    And I enter Galaxy Note20 Ultra 5G
    When  I click search button
    And I click  Galaxy Note20 Ultra 5G under link
    And I added it add to cart
    Then I verify it succesfully added to cart
  @Test
  Scenario: Verify T-Moblie wireless page is exist
    And I click T-Moblie wireless
    When I navigate to to the page
    Then I verify the I am in the wirless page to the Title
  @Test
  Scenario: Verify T-Moblie within BanKing Feature  page is exist
    And I click T-Moblie BanKing
    When I navigate to to the page
    And I verify features is exist left header of the page
  @Test
  Scenario: Verify T-Moblie houver mouse on coverage
    And I move mouse on Coverage
    Then I verify all  option pop up
  @Test
  Scenario: Verify navigate to the what is 5g  page
    And I move mouse on Coverage
    And I verify all option pop up
    And I click what is 5g
    Then i verify iam at What is 5G? page Top of the left corner
  @Test
  Scenario: Verify  inside coverage our network page is Exist
    And I move mouse on Coverage
    And I verify all option pop up
    And I click our network
    Then i verify iam at our network page by  America???s largest 5G network.
  @Test
  Scenario: Verify  mousehover Why T-mobile valided sub menu
    And I move mouse on Why T-mobile
    And I verify all option pop up
    And I click Travel sunmenu
    Then i verify iam at our Travel page to the  Travel with T-Mobile. middle of the page

  @Test
  Scenario: Verify plan sub menu military & Veterans valided see price breakdown
    And I move mouse on Why plan
    And I verify all option pop up
    And I click military & Veterans sunmenu
    And I click see price breakdown
    Then i verify a diplay pop up shows all price breakdown menu
  @Test
  Scenario: Verify t-mobile forgot account functionality
    And I click My account
    And I click login
    When  I am at login page
    And I click forgot loging info under login
    And I Enter valide password
    Then i verify its succesfully
  @Test
  Scenario: Verify t-mobile Holiday on page exist
    And I click Holiday on top header of t- mobile page
    When I navigate to the page
    Then I verify im in the right page
  @Test
  Scenario: Verify t-mobile deals submenu see all deals  page exist
    And I move my mouse on deals
    When all  option pop up
    And I click deals submenu see all deals
    Then I verify im the right page to the page title
  @Test
  Scenario: valided to the page title iphone 11 pro max dispaly properly after search
    And I click tmoble search box
    And I enter iphone 11 pro max on searchbutton
    When  I click search button
    When I navigate to the page
    And I click iphone 11 pro max
    Then I valided iphone 11 pro max to the page title


