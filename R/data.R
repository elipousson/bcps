#' Enrollment and demographic data by Baltimore City Public School (SY 2019-2020)
#'
#' Total enrollment and demographic characteristics for Baltimore City
#' public school students including data aggregated by grade, grade band,
#' school, and citywide for the 2019-2020 school year.
#'
#' @format A data frame with 2,243 rows and 19 variables:
#' \describe{
#'   \item{school_number}{School number}
#'   \item{school_name}{School name}
#'   \item{management_type}{School management type}
#'   \item{grade_band}{Grade band}
#'   \item{grade}{Grade}
#'   \item{grade_range}{Grade range}
#'   \item{total_enrollment}{Total Enrollment}
#'   \item{percent_males}{Percent Males}
#'   \item{percent_females}{Percent Females}
#'   \item{percent_direct_certification}{Percent Direct Certification}
#'   \item{percent_swd}{Percent Students with Disabilities (SWD)}
#'   \item{percent_el}{Percent English Learner (EL)}
#'   \item{percent_non_hispanic_black}{Percent Non-Hispanic Black}
#'   \item{percent_non_hispanic_white}{Percent Non-Hispanic White}
#'   \item{percent_hispanic}{Percent Hispanic}
#'   \item{percent_non_hispanic_asian}{Percent Non-Hispanic Asian}
#'   \item{percent_non_hispanic_american_indian}{Percent Non-Hispanic American Indian}
#'   \item{percent_non_hispanic_pacific_islander}{Percent Non-Hispanic Pacific Islander}
#'   \item{percent_non_hispanic_multiracial}{Percent Non-Hispanic Multiracial}
#' }
#' @source \url{https://www.baltimorecityschools.org/data}
"enrollment_demographics_SY1920"

#' Enrollment and demographic data by Baltimore City Public School (SY 2019-2020) - long format
#'
#' Total enrollment and demographic characteristics for Baltimore City
#' public school students including data aggregated by grade, grade band,
#' school, and citywide for the 2019-2020 school year. Long format version is
#' based on the `enrollment_demographics_SY1920` data with an additional `label`
#' column based on the original Excel sheet column names.
#'
#' @format A data frame with 26,916 rows and 10 variables:
#' \describe{
#'   \item{school_number}{School number}
#'   \item{school_name}{School name}
#'   \item{management_type}{School management type}
#'   \item{grade_band}{Grade band}
#'   \item{grade}{Grade}
#'   \item{grade_range}{Grade range}
#'   \item{total_enrollment}{Total Enrollment}
#'   \item{variable}{Variable}
#'   \item{share}{Percent of Total Enrollment}
#'   \item{label}{Variable label}
#' }
#' @source \url{https://www.baltimorecityschools.org/data}
"enrollment_demographics_SY1920_long"

#' Baltimore City Public School Parent Survey Results (2018-2019 school year)
#'
#' Results from the Baltimore City Public School Parent Survey administered
#' during the for the 2018-2029 school year. Data includes composite scores
#' and responses to selected questions school.
#'
#' @format A data frame with 168 rows and 50 variables:
#' \describe{
#'   \item{school_number}{School number}
#'   \item{school_name}{School name}
#'   \item{management_type}{School management type}
#'   \item{grade_band}{Grade band}
#'   \item{parent_response_count}{Total parent survey responses}
#'   \item{est_num_parents}{Estimated number of eligible parents}
#'   \item{est_response_rate}{Estimate parent response rate}
#'   \item{administration_dimension_score}{Administration Dimension Score}
#'   \item{creativity_the_arts_dimension_score}{Creativity & the Arts Dimension Score}
#'   \item{physical_environment_dimension_score}{Physical Environment Dimension Score}
#'   \item{learning_climate_dimension_score}{Learning Climate Dimension Score}
#'   \item{family_involvement_dimension_score}{Family Involvement Dimension Score}
#'   \item{school_resources_dimension_score}{School Resources Dimension Score}
#'   \item{safety_dimension_score}{Safety Dimension Score}
#'   \item{satisfaction_with_school_dimension_score}{Satisfaction with School Dimension Score}
#'   \item{grit_dimension_score}{Grit Dimension Score}
#'   \item{overall}{Overall Score}
#'   \item{district_office_dimension_score}{District Office Dimension Score}
#'   \item{admin_1_the_school_administration_promptly_responds_to_my_concerns}{The school administration promptly responds to my concerns}
#'   \item{admin_9_parents_have_the_opportunity_to_give_input_into_the_school_s_decisions}{Parents have the opportunity to give input into the school's decisions}
#'   \item{creative_1_student_work_in_the_arts_is_displayed_or_presented_in_my_child_s_school}{Student work in the arts is displayed or presented in my child's school}
#'   \item{environ_1_the_school_building_is_clean_and_well_maintained}{The school building is clean and well maintained}
#'   \item{learn_13_teachers_care_about_their_students}{Teachers care about their students}
#'   \item{learn_14_i_feel_my_child_feels_like_i_belong_at_this_school}{I feel (My child feels) like I belong at this school}
#'   \item{learn_18_this_school_prepares_students_for_college_or_to_have_a_career}{This school prepares students for college or to have a career}
#'   \item{learn_19_if_students_break_rules_there_are_fair_consequences}{If students break rules, there are fair consequences}
#'   \item{parent_1_parents_or_guardians_are_welcome_at_this_school}{Parents or guardians are welcome at this school}
#'   \item{parent_11_parents_can_use_resources_at_my_child_s_school_when_school_is_not_in_session}{Parents can use resources at my child's school when school is not in session}
#'   \item{parent_12_i_know_how_to_access_information_about_how_my_child_is_performing_in_school_e_g_parent_portal}{I know how to access information about how my child is performing in school (e.g., Parent Portal)}
#'   \item{parent_18_the_school_sends_me_information_in_my_native_language}{The school sends me information in my native language}
#'   \item{parent_19_i_feel_that_my_input_into_my_child_s_education_is_valued}{I feel that my input into my child's education is valued}
#'   \item{parent_20_my_child_s_school_can_connect_me_to_resources_in_the_community}{My child's school can connect me to resources in the community}
#'   \item{parent_21_the_school_notifies_me_when_my_child_misses_school}{The school notifies me when my child misses school}
#'   \item{parent_23_my_child_s_school_regularly_communicates_with_parents_about_how_they_can_help_their_children_learn}{My child's school regularly communicates with parents about how they can help their children learn}
#'   \item{parent_3_when_a_student_does_something_good_at_school_the_parents_are_informed}{When a student does something good at school, the parents are informed}
#'   \item{parent_4_when_a_student_does_something_bad_at_school_the_parents_are_informed}{When a student does something bad at school, the parents are informed}
#'   \item{parent_5_school_staff_work_closely_with_parents_to_meet_students_needs}{School staff work closely with parents to meet students' needs}
#'   \item{resource_17_students_have_the_opportunity_to_take_books_home_from_this_school}{Students have the opportunity to take books home from this school}
#'   \item{resource_7_teachers_provide_extra_academic_help_to_students_who_need_it}{Teachers provide extra academic help to students who need it}
#'   \item{resource_9_this_school_has_programs_to_support_students_emotional_and_social_development}{This school has programs to support students' emotional and social development}
#'   \item{safe_12_students_feel_safe_at_this_school}{Students feel safe at this school}
#'   \item{safe_13_students_feel_safe_going_to_and_from_school}{Students feel safe going to and from school}
#'   \item{satisfy_11_overall_i_am_satisfied_with_my_child_s_school}{Overall, I am satisfied with my child's school}
#'   \item{satisfy_12_i_would_recommend_this_school_to_others}{I would recommend this school to others}
#'   \item{grit_6_i_encourage_my_child_to_keep_working_at_difficult_tasks_until_he_she_figures_them_out}{I encourage my child to keep working at difficult tasks until he/she figures them out}
#'   \item{value_1_regular_on_time_attendance_is_important_to_my_child_s_success_in_school}{Regular, on-time attendance is important to my child's success in school}
#'   \item{parent_read_2_i_read_with_my_child_at_least_once_a_month}{I read with my child at least once a month}
#'   \item{parent_talk_2_i_ask_my_child_what_he_she_did_at_school_at_least_once_a_month}{I ask my child what he/she did at school at least once a month}
#'   \item{district_office_1_if_you_called_the_district_office_within_the_last_year_how_satisfied_were_you_overall_with_the_support_you_received}{If you called the District Office within the last year, how satisfied were you overall with the support you received?}
#'   \item{district_office_2_if_you_visited_district_headquarters_within_the_last_year_how_satisfied_were_you_overall_with_the_service_s_you_requested}{If you visited District Headquarters within the last year, how satisfied were you overall with the service(s) you requested?}
#' }
#' @source \url{https://www.baltimorecityschools.org/data}
"parent_survey_SY1819"


#' Baltimore City Public School Parent Survey Results (2018-2019 school year) - long format
#'
#' Results from the Baltimore City Public School Parent Survey administered
#' during the for the 2018-2029 school year. Data includes composite scores
#' and responses to selected questions school. Long format version is
#' based on the `parent_school_survey_SY1819` data with an additional `label`
#' column based on the original Excel sheet column names.
#'
#' @format A data frame with 7,224 rows and 10 variables:
#' \describe{
#'   \item{school_number}{School number}
#'   \item{school_name}{School name}
#'   \item{management_type}{School management type}
#'   \item{grade_band}{Grade band}
#'   \item{parent_response_count}{Number of parent survey responses}
#'   \item{est_num_parents}{Estimated number of eligible parents}
#'   \item{est_response_rate}{Estimated parent response rate}
#'   \item{variable}{Unique slug for composite score or question}
#'   \item{value}{Value of composite score or share of parents responding affirmatively to question}
#'   \item{label}{Variable label for composite score or question}
#' }
#' @source \url{https://www.baltimorecityschools.org/data}
"parent_survey_SY1819_long"


#' Baltimore City Public School Student Survey (SY 2018-2019)
#'
#' The Maryland School Survey was administered for the first time in spring 2019 to students and educators.
#' It is online only, in English and Spanish for students. Student participants were from Elementary (Grade 5),
#' Middle (grades 6-8), and High (grades 9-11), and all instructional staff were eligible. The student
#' participation rate was 69.9% overall, and the educator participation rate was 76.9%.
#'
#' There were four domains and ten topics for students, and five domains and eleven topics for educators.
#' Survey results ranged from 1-10, with 10 being most favorable and 1 being least favorable. Schools with
#' fewer than 10 respondents overall or in any topic were excluded from relevant district averages.
#' Cells with an asterisk (*) denote less than 10 students or educators in the summary group.
#' Consequently, all data for that group are suppressed. Survey results are included as an indicator
#' of School Quality and Student Success in the Maryland School Report Card (10 of 100 points:
#' 7 from the student survey, 3 from the educator survey).
#'
#' Student respondent summary groups include:
#' Students with Disabilities (SWD) ("Special Education Services" in MSDE file): Indicates students
#' who have current Individualized Education Plans (IEPs) and are receiving special education services.
#' English Learner (EL): English Learners, students who have a primary or home language other than
#' English and have been assessed as having limited or no ability to understand, speak, or read English.
#' Economically Disadvantaged (ED): Indicates students who have been identified as enrolled in a direct certification program.
#' Direct certification is based on a student's Supplemental Nutrition Assistance Program (SNAP),
#' Homeless, Foster care, or Temporary Assistance for Needy Families (TANF) status.
#' ED is the new terminology used to refer to students historically identified as low-income or
#' Free and Reduced Meals (FARMS) students under the Every Student Succeeds Act (ESSA).
#'
#' @format A data frame with 17,380 rows and 9 variables:
#' \describe{
#'   \item{school_number}{School number}
#'   \item{school_name}{School name}
#'   \item{grade_band}{Grade band}
#'   \item{respondent_grade_band}{Grade band of student survey respondents}
#'   \item{respondent_count}{Number of student survey respondents}
#'   \item{respondent_group}{Summary group of respondents}
#'   \item{domain}{Survey domain name}
#'   \item{topic}{Survey topic name}
#'   \item{average_score}{Average score}
#' }
#' @source \url{https://www.baltimorecityschools.org/data}
"student_survey_SY1819"


#' Baltimore City Public School Educator Survey (SY 2018-2019)
#'
#' The Maryland School Survey was administered for the first time in spring 2019 to students and educators.
#' It is online only, in English and Spanish for students. Student participants were from Elementary (Grade 5),
#' Middle (grades 6-8), and High (grades 9-11), and all instructional staff were eligible. The student
#' participation rate was 69.9% overall, and the educator participation rate was 76.9%.
#'
#' There were four domains and ten topics for students, and five domains and eleven topics for educators.
#' Survey results ranged from 1-10, with 10 being most favorable and 1 being least favorable. Schools with
#' fewer than 10 respondents overall or in any topic were excluded from relevant district averages.
#' Cells with an asterisk (*) denote less than 10 students or educators in the summary group.
#' Consequently, all data for that group are suppressed. Survey results are included as an indicator
#' of School Quality and Student Success in the Maryland School Report Card (10 of 100 points:
#' 7 from the student survey, 3 from the educator survey).
#'
#' @format A data frame with 1,782 rows and 7 variables:
#' \describe{
#'   \item{school_number}{School number}
#'   \item{school_name}{School name}
#'   \item{grade_band}{Grade band}
#'   \item{respondent_grade_band}{Grade band of student survey respondents}
#'   \item{respondent_count}{Number of student survey respondents}
#'   \item{domain}{Survey domain name}
#'   \item{topic}{Survey topic name}
#'   \item{average_score}{Average score}
#' }
#' @source \url{https://www.baltimorecityschools.org/data}
"educator_survey_SY1819"

#' Baltimore City Public School Elementary School Attendance Zones (SY 2020-2021)
#'
#' Boundaries for Baltimore City Public School elementary school attendance zones for
#' the 2020-2021 school year. The `program_name` variable is equivalent to the `school_number`
#' variable used in the demographic and survey datasets.
#'
#' @format A data frame with 96 rows and 5 variables:
#' \describe{
#'   \item{zone_number}{Program zone number}
#'   \item{zone_name}{Program zone name}
#'   \item{program_number}{Program number (school number)}
#'   \item{program_name_short}{Program name (short)}
#'   \item{geometry}{Multipolygon geometry for zone boundaries}
#' }
#' @source \url{https://services3.arcgis.com/mbYrzb5fKcXcAMNi/ArcGIS/rest/services/BCPSZones_2021/FeatureServer/0}
"bcps_es_zones_SY2021"


#' Baltimore City Public School Program Locations (SY 2020-2021)
#'
#' Locations for Baltimore City Public School buildings and programs for the 2020-2021
#' school year. The `program_name` variable is equivalent to the `school_number`
#' variable used in the demographic and survey datasets.
#'
#' @format A data frame with 165 rows and 18 variables:
#' \describe{
#'   \item{program_number}{Program number (school number)}
#'   \item{program_name_short}{Program name (short)}
#'   \item{grade_band}{Grade band for program}
#'   \item{management_type}{School management type}
#'   \item{category}{Grade category}
#'   \item{swing}{Logical indicator for program at swing site}
#'   \item{swing_building_number}{Building number for swing site}
#'   \item{colocated}{Logical indicator for programs colocated with another program}
#'   \item{two_buildings}{Logical indicator for programs with two buildings at one site}
#'   \item{home_building}{...}
#'   \item{council_district}{Baltimore City Council District Number}
#'   \item{legislative_district}{Maryland Legislative District}
#'   \item{congressional_district}{U.S. Congressional District}
#'   \item{planning_area}{Planning area, Baltimore City Department of Planning}
#'   \item{quadrant}{Quadrant}
#'   \item{zone_number}{Program zone number}
#'   \item{zone_name}{Program zone name}
#'   \item{geometry}{Multipolygon geometry for zone boundaries}
#' }
#' @source \url{https://services3.arcgis.com/mbYrzb5fKcXcAMNi/ArcGIS/rest/services/SY2021_Programs/FeatureServer}
"bcps_programs_SY2021"