Feature: Udemy

  Scenario:Udemy sitesine git ve arama yap
    Given Udemy Web sitesine git
    When Arama kutucuguna tikla
    When Yazilim yaz ve ara
    Then Yazilim kurslarinin geldigini kontrol et