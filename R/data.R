#' Tobacco Intervention Study India March-April 2016
#'
#' Women's tobacco data
#'
#' @format A data frame with 92 rows and 129 variables:
#' \describe{
#'   \item{ID}{participant ID}
#'   \item{GroupID}{Presentation group}
#'   \item{Presentation}{General harm (G). Reproductive harm (R).}
#'   \item{age}{age of participant, rounded up to the nearest "5", e.g., 23 -> 25 (to protect anonymity)}
#'   \item{trimester}{Trimester of pregnancy or non-pregnant}
#'   \item{education}{years of education, rounded up to the nearest "5", e.g., 3 -> 5 (to protect anonymity)}
#'   \item{months_pregnant}{months pregnant, rounded to nearest 3 months, e.g., 4 -> 6 (to protect anonymity)}
#'   \item{pregnancy_status}{Pregnant (P) or non-pregnant(NP)}
#'   \item{monthly_income}{monthly family income in rupees, rounded up to the nearest 5000 (to protect anonymity)}
#'   \item{marital_status}{marital status}
#'   \item{arranged_marriage}{arranged marriage or love marriage}
#'   \item{number_children}{number of children (4 or more rounded down to 4)}
#'   \item{nicotine1}{was nicotine consumed in last 12 hours at T1}
#'   \item{nicotine2}{was nicotine consumed in last 12 hours at T2}
#'   \item{tobacco_use}{does participant use tobacco}
#'   \item{family_tobacco_use2}{which family members use tobacco}
#'   \item{friend_tobacco_use2}{which friends use tobacco}
#'   \item{mother_tobacco_use}{mother uses tobacco}
#'   \item{motherinlaw_tobacco_use}{mother-in-law uses tobacco}
#'   \item{tobacco_24hr_freq2}{how often participant used product in last 24 hours}
#'   \item{domestic_work_hrs}{number of hours spent doing domestic work}
#'   \item{nondomestic_work_hrs}{number of hours spent doing non-domestic work}
#'   \item{number_general}{Number of free-listed general harms at baseline}
#'   \item{number_reproductive}{Number of free-listed reproductive harms at baseline}
#'   \item{number_emic}{Number of free-listed emic harms at baseline}
#'   \item{total_baseline_harms}{Total number of free-listed harms at baseline}
#'   \item{specific_harm1}{First free-listed harm at baseline}
#'   \item{specific_harm2}{Second free-listed harm at baseline}
#'   \item{specific_harm3}{Third free-listed harm at baseline}
#'   \item{specific_harm4}{Fourth free-listed harm at baseline}
#' }
#' @source \url{}
"women"

#' Follow-up
#'
#' Interviews after collection of second sample
#'
#' @format A data frame with 93 rows and 19 variables:
#' \describe{
#'   \item{\code{ID}}{character. Participant ID}
#'   \item{\code{thoughtquitting}}{character. In the last week, how often have you thought about quitting your tobacco use?}
#'   \item{\code{tobaccotoday}}{character. How many times have you used tobacco today? }
#'   \item{\code{quit}}{character. Have you successfully quit using any type of tobacco? If so, please explain.}
#'   \item{\code{consequence}}{character. In the last week, how often have you thought about the consequences of using tobacco?}
#'   \item{\code{craved}}{character. In the last week, how often have you craved tobacco?}
#'   \item{\code{encourage}}{character. In the last week, has anyone encouraged you to use tobacco? If yes, who?}
#'   \item{\code{discourage}}{character. In the last week, has anyone discouraged you from using tobacco? If yes, who?}
#'   \item{\code{cuttingback}}{character. In the last week, how often have you thought about cutting back on your tobacco use?}
#'   \item{\code{methods}}{character. What methods have you used to cut back and/or quit tobacco use?}
#'   \item{\code{presentation_share}}{character. Have you told anyone about what you learned in the presentation about tobacco use?}
#'   \item{\code{presmemory1}}{character. Please tell me what content you remember from the presentation.}
#'   \item{\code{presmemory2}}{character. Please tell me what content you remember from the presentation.}
#'   \item{\code{presmemory3}}{character. Please tell me what content you remember from the presentation.}
#'   \item{\code{presmemory4}}{character. Please tell me what content you remember from the presentation.}
#'   \item{\code{presmemory5}}{character. Please tell me what content you remember from the presentation.}
#'   \item{\code{NOTES}}{character. Additional notes}
#'   \item{\code{Date}}{double. Date of baseline interview and sample collection}
#'   \item{\code{Date2}}{double. Date of followup interview and sample collection}
#'   \item{\code{delta_days}}{double. Number of days between baseline and followup}
#'   \item{\code{quit2}}{character. Did you quit using tobacco?}
#'   \item{\code{thoughtquitting2}}{double. Have you thought of quitting tobacco?}
#'   \item{\code{tobaccotoday2}}{double. Did you use tobacco today}
#'   \item{\code{cuttingback2}}{character. Have you thought of cutting back on tobacco use?}
#'   \item{\code{presentation_share2}}{character. Did you share information from the presentation with anyone?}
#'   \item{\code{harm1}}{character. Type of harm (general, reproductive, or emic)}
#'   \item{\code{harm2}}{character. Type of harm (general, reproductive, or emic)}
#'   \item{\code{harm3}}{character. Type of harm (general, reproductive, or emic)}
#'   \item{\code{harm4}}{character. Type of harm (general, reproductive, or emic)}
#'   \item{\code{harm5}}{character. Type of harm (general, reproductive, or emic)}
#'   \item{\code{number_general}}{integer. DESCRIPTION.}
#'   \item{\code{number_reproductive}}{integer. DESCRIPTION.}
#'   \item{\code{number_emic}}{integer. DESCRIPTION.}
#'   \item{\code{specific_harm1}}{character. First free-listed harm at followup}
#'   \item{\code{specific_harm2}}{character. Second free-listed harm at followup}
#'   \item{\code{specific_harm3}}{character. Third free-listed harm at followup}
#'   \item{\code{specific_harm4}}{character. Fourth free-listed harm at followup}
#'   \item{\code{specific_harm5}}{character. Fifth free-listed harm at followup}
#'   }
"followup"

#' Sample cotinine concentrations
#'
#' Salivary cotinine concentrations (ng/ml) assayed with
#' Salimetrics ELISA cotinine kits.
#'
#' @format A data frame with 142 rows and 13 variables:
#' \describe{
#'   \item{\code{Plate}}{double. Plate number.}
#'   \item{\code{Assay}}{double. Assay number.}
#'   \item{\code{ID}}{character. Subject ID.}
#'   \item{\code{pre_post}}{integer. Pre: pre-intervention cotinine concentration. Post: post-intervention concentration.}
#'   \item{\code{OD1}}{double. Optical density of well 1.}
#'   \item{\code{OD2}}{double. Optical density of well 2.}
#'   \item{\code{Mean}}{double. Mean OD}
#'   \item{\code{NSB}}{double. Non-specific binding. The mean OD of the two wells with only buffer.}
#'   \item{\code{Zero}}{double. The mean OD of the two wells with cotinine concentration = 0.}
#'   \item{\code{B_B0}}{double. The fraction of bound cotinine.}
#'   \item{\code{group_id}}{integer. Assay group number.}
#'   \item{\code{cotinine}}{double. Estimate cotinine concentration (ng/ml).}
#' }
"samples"
