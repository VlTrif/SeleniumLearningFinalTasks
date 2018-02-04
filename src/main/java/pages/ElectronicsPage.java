package pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import steps.BaseSteps;

public class ElectronicsPage extends AbstractPage{

    @FindBy(xpath = "//*[contains(@class,'catalog-menu ')]")
    WebElement mainMenu;

    public ElectronicsPage () {
        PageFactory.initElements(BaseSteps.getDriver(), this);

    }

    public void selectMainMenu (String menuItem){
        mainMenu.findElement(By.xpath(".//a[contains(text(),'Аудио- и видеотехника')]/..//*[contains(text(),'"+menuItem+"')]")).click();
    }
    //*[contains(@class,'n-filter-panel-aside__show-more')]//*[contains(text(),'Перейти ко всем фильтрам')]
}
