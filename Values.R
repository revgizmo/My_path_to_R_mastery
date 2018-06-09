# List of values used in analysis of  -----------------------------------------------------------------
# various Maritz surveys  -----------------------------------------------------------------


# . -----------------------------------------------------------------------


# Load Packages -----------------------------------------------------------


# . -----------------------------------------------------------------------


# Relationship Manager values -------------------------------------------


# old_pbos ----------------------------------------------------------------

old_pbos <- c("Jonathan Orenberg",
              "Christine Duenas",
              "Olga Powell",
              "Tehseen Khan",
              "Shirin Rastegar",
              "Domenica Gianino",
              "Jerry Rivera",
              "Van Stevenson",
              "Diana Kershaw",
              "Terry Rogers"
)


# old_crms ----------------------------------------------------------------

old_crms <- c("Ron Fulop",
              "Robert Profaca"
)


# rm_pbo (Current PBOs) ------------------------------------------------------------

rm_pbo <- c( "Brian Gentry",
             "Edward Harris",
             "Kimbrely Gruidl",
             "Lannhi Nguyen",
             "Miles Armstead",
             "Ravi Goundar",
             "Old PBO"
)


# rm_crm_other (Current CRMs and other RMs) ------------------------------------------------------------

rm_crm_other <- c( "Alex Cole",
                   "Alexis Kleinhans",
                   "Brian Hughes",
                   "Christine Carvalho",
                   "Dipak Roy",
                   "Eric Ng",
                   "Grace Vasquez-Bautista",
                   "Helen Liu",
                   "Julie Zhu",
                   "Keith Fujita",
                   "Lou Scarpa",
                   "Matt Cooper",
                   "Nicole Dutra",
                   "Nobel Messiah",
                   "Ron La Russa",
                   "Sean Wheeler",
                   "Steven Mauer",
                   "Terick Albert",
                   "Todd Fischer",
                   "Old CRM"
)



# . -----------------------------------------------------------------------


# Markets & Divisions -----------------------------------------------------


# market_bay --------------------------------------------------------------

market_bay <- c("Alvarado",
                "Brookvale",
                "Castro Valley",
                "Hayward",
                "Main",
                "Newark",
                "ROCKRIDGE",
                "San Francisco",
                "San Leandro",
                "Warm Springs",
                "Rockridge"
)


# market_tri_valley ------------------------------------------------------

market_tri_valley <- c( "Brentwood",
                        "Carmel",
                        "Downtown Danville",
                        "DUBLIN",
                        "Mission Valley",
                        "Pleasanton",
                        "South Livermore",
                        "San Jose",
                        "San Ramon",
                        "Walnut Creek",
                        "Dublin"
)


# market_client_contact_center -------------------------------------------------------

market_client_contact_center <- c("VIRTUAL BANKING",
                                  "Virtual Banking",
                                  "Client Contact Center"
)

# div_br -------------------------------------------------------

div_br <- c("Alvarado",
            "Brentwood",
            "Brookvale",
            "Carmel",
            "Castro Valley",
            "DUBLIN",
            "Downtown Danville",
            "Hayward",
            "Main",
            "Mission Valley",
            "Newark",
            "Pleasanton",
            "ROCKRIDGE",
            "San Jose",
            "San Francisco",
            "San Leandro",
            "South Livermore",
            "San Ramon",
            "Walnut Creek",
            "Warm Springs",
            "VIRTUAL BANKING",
            "Dublin",
            "Rockridge",
            "Virtual Banking",
            "Client Contact Center"
)




# div_ops_admin -------------------------------------------------------

div_ops_admin <- c("Admin",
                   "OPERATIONS",
                   "Operations",
                   "Card Services",
                   "Banking Systems",
                   "Account Services",
                   "Business Services",
                   "Electronic Banking",
                   "Facilities",
                   "Legal Audit  Compliance",
                   "Legal Research",
                   "Lockbox Services",
                   "Logistics",
                   "Regulatory",
                   "Operations Admin",
                   "Deposit Data Integrity"
)

# div_res_loans -------------------------------------------------------

div_res_loans <- c("TRADE",
                   "PORT LN-HE&LINES",
                   "PORT LN-1ST DEEDS",
                   "Trade",
                   "Port Ln-HE&Lines",
                   "Port Ln-1St Deeds",
                   "Residential Loan Servicing Call Center",
                   "Residential Loan Customer Care",
                   "1st Mortgages Operations",
                   "HELOC Processing",
                   "Inside Sales",
                   "LSD - Call Center",
                   "LSD - Default",
                   "LSD - Operations",
                   "LSD - System Admin",
                   "LSD Customer Care",
                   "Mortgage Loan Sales Admin",
                   "Retail Underwriting",
                   "Retail, RLO, Purchase Processing",
                   "RLO Sales",
                   "Wholesale - So California",
                   "Portfolio He Lines 2nds",
                   "Cblx"
)


# div_commercial_loans -------------------------------------------------------

div_commercial_loans <- c("COMMERCIAL RE",
                          "COMMERCIAL LOAN",
                          "PORT LN-1ST DEEDS",
                          "MULTIFAMILY",
                          "CONSTRUCTION",
                          "Commercial RE",
                          "Commercial Loan",
                          "Multifamily",
                          "Construction",
                          "Commercial Loan - Servicing",
                          "Comml Credit Admin",
                          "Comml Loan Docs  Brdng",
                          "Comml Rel Dev  Sales"
)

# div_wealth_mgmt -------------------------------------------------------

div_wealth_mgmt <- c("Financial Services",
                   "Wealth Mgmt Services"
)



# . -----------------------------------------------------------------------







# diamond_ratings------------------------------------------------------------------

diamond_ratings <-  c("Diamond 1",
                      "Diamond 2",
                      "Diamond 3",
                      "Diamond 4",
                      "Diamond 5",
                      "Diamond 6")

# . -----------------------------------------------------------------------

# Levels - levels_all------------------------------------------------------------------

#set levels for each factor
levels_all <- list()
levels_all[["levels_tf"]] <- c(TRUE,
                              FALSE,
                              NA)
levels_all[["levels_sat"]] <- c("Not used in past 6 months",
                                "Completely Dissatisfied",
                                "Somewhat Dissatisfied",
                                "Neutral",
                                "Somewhat Satisfied",
                                "Completely Satisfied",
                                "Do Not Have Product",
                                "NA - Question not asked",
                                "NA - Question not asked in old version of survey",
                                NA )

levels_all[["levels_agree"]] <- c("Completely Disagree",
                                  "Somewhat Disagree",
                                  "Neither Disagree Nor Agree",
                                  "Neutral",
                                  "Somewhat Agree",
                                  "Completely Agree",
                                  "NA - Question not asked",
                                  "NA - Question not asked in old version of survey",
                                  NA)

levels_all[["levels_likely"]] <- c("Highly Unlikely",
                                   "Somewhat Unlikely",
                                   "Neither Likely nor Unlikely",
                                   "Neither Unlikely Nor Likely",
                                   "Somewhat Likely",
                                   "Highly Likely",
                                   NA)
levels_all[["levels_ease"]] <- c("Extremely Difficult",
                                 "Somewhat Difficult",
                                 "Neither Difficult Nor Easy",
                                 "Somewhat Easy",
                                 "Extremely Easy",
                                 NA)
levels_all[["levels_real_pbo_indicator"]] <- c("PBO",
                                               "CRM & Other RM",
                                               "'Other' RM",
                                               "No RM",
                                               NA)
levels_all[["levels_acct_status"]] <- c("Active",
                                        "Inactive/Dormant",
                                        "None",
                                        NA)
levels_all[["levels_yes_no"]] <- c("YES",
                                   "Yes",
                                   "No",
                                   "NO",
                                   "None",
                                   "Still in Progress",
                                   "NA - Question not asked",
                                   "NA - Question not asked in old version of survey",
                                   NA)
levels_all[["levels_real_rm_indicator"]] <- c("Yes RM",
                                              "No RM",
                                              NA)
levels_all[["levels_NPS_category"]] <- c("Detractors",
                                         "Passives",
                                         "Promoters",
                                         NA)
levels_all[["levels_acct_type"]] <- c("Retail",
                                      "Both",
                                      "Commercial",
                                      NA)
levels_all[["levels_age_bucket"]] <- c("18 to 24",
                                       "25 to 34",
                                       "35 to 44",
                                       "45 to 54",
                                       "55 to 64",
                                       "65 or more",
                                       "NA - Question not asked in old version of survey",
                                       NA)
levels_all[["levels_tenure_bucket"]] <- c("Less than 2",
                                          "2 to 5",
                                          "6 to 10",
                                          "11 to 20",
                                          "20 or more",
                                          "No Idea",
                                          "NA - Question not asked in old version of survey",
                                          NA)
levels_all[["levels_access_time"]] <- c("0-7 days",
                                        "8-30 days",
                                        "31-90 days",
                                        ">90 days",
                                        "None",
                                        NA)
levels_all[["levels_marital_status"]] <- c("Married including registered domestic partner",
                                           "Unmarried including single, divorce, widowed",
                                           "Prefer not to disclose",
                                           "NA - Question not asked",
                                           "NA - Question not asked in old version of survey",
                                           NA)
levels_all[["levels_hh_income"]] <- c("Less than $50, 000",
                                      "$50, 000 to $99, 999",
                                      "$100, 000 to $149, 999",
                                      "$150, 000 to $249, 999",
                                      "$250, 000 to $499, 999",
                                      "$500, 000 or more",
                                      "Prefer not to disclose",
                                      "NA - Question not asked",
                                      "NA - Question not asked in old version of survey",
                                      NA)
levels_all[["levels_bus_gross_rev"]] <- c("Less than $50, 000",
                                          "$50, 000 to under $100, 000",
                                          "$100, 000 to under $250, 000",
                                          "$250, 000 to under $500, 000",
                                          "$500, 000 to under $1 million",
                                          "$1 million to under $2.5 million",
                                          "$2.5 million to under $5 million",
                                          "$5 million to under $10 million",
                                          "$10 million or over",
                                          "Prefer not to disclose",
                                          "NA - Question not asked",
                                          "NA - Question not asked in old version of survey",
                                          NA)
levels_all[["levels_bus_employees"]] <- c("1 (just myself)",
                                          "2-10",
                                          "11-50",
                                          "51-100",
                                          "101-999",
                                          "1000 or more",
                                          "Prefer not to disclose",
                                          "NA - Question not asked",
                                          "NA - Question not asked in old version of survey",
                                          NA)
levels_all[["levels_diamond_rating"]] <- c("Diamond 1",
                                           "Diamond 2",
                                           "Diamond 3",
                                           "Diamond 4",
                                           "Diamond 5",
                                           "Diamond 6",
                                           "No Diamond Rating",
                                           "NA - Question not asked in old version of survey",
                                           NA )
levels_all[["levels_ltr"]] <- c(0:10, NA)
levels_all[["levels_survey_phase"]] <- c("Phase 1",
                                         "Phase 2",
                                         "Phase 3",
                                         "Phase 4+",
                                         "NA - Not Sent",
                                         NA )
levels_all[["levels_sentiment"]] <- c("Negative",
                                      "Neutral",
                                      "Positive",
                                      NA )
levels_all[["levels_WorkflowStatus"]] <- c("Closed",
                                           "Failed Review",
                                           "Pending Approval",
                                           "In Review",
                                           "New Complaint",
                                           NA )
levels_all[["levels_complaintsrce"]] <- c("Email",
                                          "In Person",
                                          "Letter",
                                          "Phone",
                                          "Social Media",
                                          "Survey",
                                          NA )
levels_all[["levels_resolutionmethod"]] <- c("BBB Online Posting",
                                             "DBO Client Response Letter",
                                             "Email",
                                             "FDIC Response Letter",
                                             "In Person",
                                             "Letter",
                                             "Phone",
                                             "Social Media Posting",
                                             NA )
levels_all[["levels_investortype"]] <- c("Fannie",
                                             "FB",
                                             "Freddie",
                                             "Other",
                                             NA )



# . -----------------------------------------------------------------------
