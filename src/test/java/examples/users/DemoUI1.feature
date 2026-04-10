Feature: Validating UI browser launch

  Scenario: Open Lebyy.com on the browser
#    Given configure driver = { type: 'chrome', addOptions: ["--remote-allow-origins=*"], port: 9222 }
    Given configure driver = { type: 'chrome', target: 'http://localhost:9222' }
    Given driver 'https://www.google.com'
    Then delay(8000)
#    input is frome inspect in chrome under the id
    Then input("#input", 'Fel loves motorbikes')
#    name attribute = q
#    Then input("q", 'Fel loves motorbikes')
    Then delay(5000)
