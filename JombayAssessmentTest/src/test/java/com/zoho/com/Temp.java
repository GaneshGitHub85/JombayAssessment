package com.zoho.com;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class Temp {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
WebDriver driver=new ChromeDriver();
driver.get("https://assessment.ur-nl.com/companies/3672/walk-ins/2601d0df6ba60b4db4784/system_check/");
driver.findElement(By.xpath("//a[text()='Next']")).click();
try {
driver.findElement(By.xpath("//*[@id=\"assessmentList\"]/li[2]/div/label[2]/span")).click();
driver.findElement(By.id("nextBtn")).click();

	}catch(Exception e) {
		e.printStackTrace();
		driver.quit();
	}

}
}
