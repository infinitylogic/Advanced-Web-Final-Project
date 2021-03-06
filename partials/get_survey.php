<?php 
/*
    File Name: get_survey.php
    Authors Name: Scott Montgomery and Nolan Knill
    Web Site Name: Survey Site
    File Description: The page that gets the value for $survey_number
*/

if (!empty($_POST)) :
  $survey_number = $_POST['survey'];
elseif (!empty($_GET['survey'])) : 
  $survey_number = $_GET['survey'];
else :
  set_message("error", "Invalid survey id.");
  header('Location: my_surveys.php');
  die;
endif;

//Set the variables relating to a survey

$survey = get_survey($survey_number);
$survey_type = $survey['survey_type'];
$questions = get_questions($survey_number);