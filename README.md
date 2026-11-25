# Robot Framework Tests

Benjamin Lehtokannas

## Project Description

This project contains automated tests for the Swag Labs website.

The tests are made with Robot Framework and the Browser library. The purpose is to test some of the main functions of the website.

## Test Strategy

The tests are based on my test plan.

I will test the website like a normal customer and check that the main functions work correctly.

Robot Framework is used to test login with an incorrect password (TS-02) and removing a product from the shopping cart (TS-04).

I have also added a successful login test.

## Project Structure

The project has four main folders.

`tests` contains the test cases.

`resources` contains common keywords.

`variables` contains test data.

`results` contains test reports.

## Running the Tests

To run all tests, use this command:

`python -m robot --outputdir results tests`