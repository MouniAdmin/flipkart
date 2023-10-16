package BDD.Cucumber;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features = {"feature"},
                 glue =     {"Stepdefinationpackage"},
                 plugin =    { "pretty",
    		    "com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:"},
                 tags=    "@parameters",
                 monochrome = true )
public class TestRunner extends AbstractTestNGCucumberTests{
	
	}