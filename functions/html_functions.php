<?php
/*
    File Name: html_functions.php
    Authors Name: Scott Montgomery and Nolan Knill
    Web Site Name: Survey Site
    File Description: This file contains all of the html php functions that are used throughout the site.
*/

/**
 * Create an input tag to allow the user to create an answer 
 * 
 * @param $question_value Which question we are creating an answer for
 * @param answer_value The id of the answer being created
 * @param answer The passed value of the answer
 * @param errors An array of fields that have errors associated with them  
 * @return answer_html The html to create the input field for the answer
 * @author Scott Montgomery
 **/
function create_answer($question_value, $answer_value, $answer, $errors)
{
  $class_html = check_field_errors("question_". $question_value.'_answer_'.$answer_value, $errors);
  $answer_html = "<br/>Answer ". $answer_value ."<br/>\n"; 
  $answer_html .= '<input type="text" name="question_'.$question_value.'_answer_'.$answer_value.'" value="'.$answer.'"'.$class_html.'/>';
  return $answer_html;
}

/**
 * Check if a fieldname appears in an array and return appropriate html
 * 
 * @param fieldname The field name to search the array for
 * @param error_list The array of errors
 * @return html html to display the proper error class
 * @author Scott Montgomery
 **/
function check_field_errors($fieldname, $error_list) {
  $html = "";
  if (in_array($fieldname, $error_list)) {
    $html = "class='error'";
  }
  return $html;
}

/**
 * Create the select for all the days of a month
 * 
 * @param day The selected day value
 * @return html The html of all the day options for the select
 * @author Scott Montgomery
 **/
function create_day_dropdown($day) {  
  $optionsList = '';    
  for ($i=1; $i < 31; $i++){
    $selected = '';
    if ($i == $day) {
      $selected = 'selected="selected"';
    }

    $optionsList .= "<option value='$i' $selected >$i</option>\n"; 
  } 
  return $optionsList;      
}

/**
 * Create a hidden input field with the value of the survey id 
 * 
 * @param id The id of the survey to create the input for 
 * @return html The html of the hidden field
 * @author Scott Montgomery
 **/
function create_hidden_survey_id_field($id) {
  return "<input type=\"hidden\" name=\"survey\" value='$id' />";
}

/**
 * Create all the option fields for all the months of the year 
 * 
 * @param month The currently selected month value
 * @return html The html of the all the select options
 * @author Scott Montgomery
 **/
function create_month_dropdown($month){
  $optionsList = '';    
  for( $i = 1; $i <= 12; $i++){
    $selected = '';
    if ($i == $month) {
      $selected = 'selected="selected"';
    }
    $monthName = date("F", mktime(0, 0, 0, $i, 10));
    $optionsList .= "<option value='$i' $selected >$monthName</option>\n"; 
  } 
  return $optionsList;     
}

/**
 * Create an input field to allow a user to input a question
 * @param number The id of the question to create the field for
 * @param question The current value of the question field from post
 * @param errors An array of all the fields with errors associated with them
 * @return html The html of the all the input field
 * @author Scott Montgomery
 **/
function create_question($number, $question, $errors = null) {
  $class_html = check_field_errors("question_". $number, $errors);
  $question_html = "Question #". $number ."<br/>\n"; 
  $question_html .= '<input type="text" name="question_'.$number.'" value="'.$question.'"'.$class_html.'/>';
  return $question_html;
}


/**
 * Create all the options for different survey types
 * 
 * @param value The currently selected survey type value
 * @return html The html of the all the select options for question types
 * @author Scott Montgomery
 **/
function create_survey_type_dropdown($value) {  
  $html = ''; 
  $types = get_survey_types();   
  foreach ($types as $type){
    $selected = '';
    $id = $type['id'];
    $name = $type['name'];
    if ($id == $value) {
      $selected = 'selected="selected"';
    }
    $html .= "<option value='$id' $selected >$name</option>\n"; 
  } 
  return $html;      
}

/**
 * Create all the options for different years
 * 
 * @param year The currently selected year value
 * @return optionsList The html of the all the select options for years
 * @author Scott Montgomery
 **/
function create_year_dropdown($year) {
  $optionsList = '';    
  for( $i = date("Y"); $i <= date("Y") + 5; $i++){
    $selected = '';
    if ($i == $year) {
      $selected = 'selected="selected"';
    }
    $optionsList .= "<option value='$i' $selected >$i</option>\n"; 
  } 
  return $optionsList;    
}


/**
 * Format a date to specific function
 * 
 * @param date_string The date as a string
 * @return The string converted to a date
 * @author Scott Montgomery
 **/
function format_date($date_string) {
  return date('F d, Y', strtotime($date_string));
}




