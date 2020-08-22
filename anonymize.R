library(placektobacco)
library(tidyverse)

# Variables to include
women_vars <- c(
  'ID',
  'GroupID',
  'Location',
  'Presentation',
  'age',
  'trimester',
  'education',
  'occupation2',
  'caste2',
  'pregnancy_status',
  'months_pregnant',
  'monthly_income',
  'marital_status',
  'arranged_marriage',
  'number_children',
  'tobacco_ageofonset2',
  'tobacco_use_acceptable',
  'norm_rationale',
  'norm_rationale2',
  'nicotine1',
  'nicotine2',
  'tobacco_use',
  'family_tobacco_use',
  'family_tobacco_use2',
  'friend_tobacco_use2',
  'mother_tobacco_use',
  'motherinlaw_tobacco_use',
  'ritual_tobacco',
  'tobacco_24hr_freq2',
  'tobacco_types2',
  'medicinal_tobacco2',
  'quitting_negatives',
  'quit_neg',
  'domestic_work_hrs',
  'nondomestic_work_hrs',
  'number_general',
  'number_reproductive',
  'number_emic',
  'total_baseline_harms'
  )

women <-
  women %>%
  mutate(
    GroupID = LETTERS[match(GroupID, unique(GroupID))],
    Location = LETTERS[match(Location, unique(Location))],
    age = ceiling(age/5)*5,
    education = ceiling(education/5)*5,
    education = ifelse(education > 10, 10, education),
    months_pregnant = ceiling(months_pregnant/3)*3,
    monthly_income = ceiling(monthly_income/5000)*5000,
    monthly_income = ifelse(monthly_income > 20000, 20000, monthly_income),
    number_children = ifelse(number_children > 4, 4, number_children),
    occupation2 = ifelse(occupation2 == 'Agriculture', 'Agriculture', 'Other'),
    caste2 = ifelse(caste2 == 'Jenu Kuruba', 'Jenu Kuruba', 'Other'),
    marital_status = ifelse(marital_status == 'Married', 'Married', 'Not married')
  ) %>%
  dplyr::select(
    all_of(women_vars),
    starts_with('specific_harm')
  ) %>%
  relocate(GroupID, .after=ID)

samples$pregnancy_status <- NULL

usethis::use_data(women, followup, samples, harms, specific_harms, overwrite = T)
