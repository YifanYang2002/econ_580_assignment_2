* Created: 6/13/2004 4:39:33 AM
*                                                        
* Modify the path below to point to your data file.      
* The specified subdirectory was not created on          
* your computer. You will need to do this.               
*                                                        
* The stat program must be run against the specified     
* data file. This file is specified in the program       
* and must be saved separately.                          
*                                                        
* This program does not provide tab or summarize for all 
* variables.                                             
*                                                        
* There may be missing data for some institutions due    
* to the merge used to create this file.                 
*                                                        
* This program does not include reserved values in its   
* calculations for missing values.                       
*                                                        
* You may need to adjust your memory settings depending  
* upon the number of variables and records.              
*                                                        
* The save command may need to be modified per user      
* requirements.                                          
*                                                        
* For long lists of value labels, the titles may be      
* shortened per program requirements. 
*                   
clear                                     
insheet using "/Users/handsomedoge/Desktop/Replication/data/ic1995_data_stata.csv", comma clear 
label data "dct_ic9596_a"
label variable unitid "unitid"
label variable city "City location of institution"
label variable stabbr "Post Office State abbreviation code"
label variable fips "FIPS State code"
label variable obereg "OBE region code"
label variable fice "FICE code"
label variable rstatus "Respondent status to IC survey Part E ONLY"
label variable imptype "Type of Imputation part E only"
label variable parchild "Parent/child institution indicator"
label variable unitidx "UNITID of parent institution reporting full-year enrollment"
label variable sector "Sector of institution"
label variable iclevel "Level of institution"
label variable control "Control of institution"
label variable affil "Affiliation of institution"
label variable hloffer "Highest level of offering"
label variable fpoffer "First-professional offering"
label variable locale "Degree of Urbanization"
label variable pctmin1 "Percent Black, non-Hispanic"
label variable pctmin2 "Percent American Indian/Alaskan Native"
label variable pctmin3 "Percent Asian/Pacific Islander"
label variable pctmin4 "Percent Hispanic"
label variable hbcu "Historically Black College or University"
label variable hospital "Institution has hospital"
label variable medical "Institution grants a medical degree"
label variable tribal "Tribal college"
label variable carnegie "Carnegie Classification Code"
label variable source "Data source"
label variable opeid "Office of Postsecondary Education id"
label variable ncesedit "Status of data edit process"
label variable formrt "IC survey form received by institution"
label variable filler1 "filler1"
label variable resplast "Respondent status last year"
label variable respstat "Respondent status this year"
label variable addr "Street address or post office box"
label variable zip "ZIP + four"
label variable countynm "County name"
label variable congdist "Congressional district"
label variable gentele "General information telephone number"
label variable fintele "Financial Aid Office telephone number"
label variable admtele "Admissions office telephone number"
label variable peo1istr "Occupational"
label variable peo2istr "Academic"
label variable peo3istr "Continuing professional"
label variable peo4istr "Recreational or avocational"
label variable peo5istr "Adult basic remedial or HS equivalency"
label variable peo6istr "Secondary (high school)"
label variable public1 "Federal"
label variable public2 "State"
label variable public3 "Territorial"
label variable public4 "School district"
label variable public5 "County"
label variable public6 "Township"
label variable public7 "City"
label variable public8 "Special district"
label variable public9 "Other"
label variable private1 "Profit-making"
label variable private2 "Nonprofit"
label variable private3 "Independent (no religious affiliation)"
label variable private4 "Religious affiliation (general)"
label variable private5 "Catholic"
label variable private6 "Jewish"
label variable private7 "Protestant"
label variable private8 "Other"
label variable protaffl "Protestant affiliation, specified"
label variable othaffl "Other affiliation, specified"
label variable level1 "Less than one year"
label variable level2 "One but less than two years"
label variable level3 "Associates Degree"
label variable level4 "Two but less than 4 years"
label variable level5 "Bachelors Degree"
label variable level6 "Postbaccalaureate Certificate"
label variable level7 "Masters Degree"
label variable level8 "Post-Masters Certificate"
label variable level9 "Doctors Degree"
label variable level10 "First-Professional Degree"
label variable level11 "First-Professional Certificate (post-degree)"
label variable level12 "Other degree"
label variable postsec "Not administrative unit"
label variable multype "Administrative unit only"
label variable fopna "Programs not leading to a formal award"
label variable fopna1 "If FOPNA = 1, are undergraduate programs"
label variable fopna2 "If FOPNA = 1, are graduate programs"
label variable insttoyr "Provided instruction 2 consecutive years"
label variable accrd1 "National or specialized accrediting agency"
label variable accrd2 "Regional accrediting agency"
label variable accrd3 "State accrediting or approval agency"
label variable accrd4 "Accredit not applicable"
label variable regaccrd "Name of Regional accrediting agency"
label variable saccr "Accredited by agency recognized by USED"
label variable acc1 "Engineering"
label variable acc102 "Engineering-related"
label variable acc2 "Engineering Technology"
label variable acc5 "Allied Health Education"
label variable acc3 "Medical Assistant Education"
label variable acc4 "Medical Laboratory Technician Education"
label variable acc6 "Health Services Administration"
label variable acc99 "Continuing Education"
label variable acc7 "Journalism and Mass Communications"
label variable acc8 "Microbiology (MICB) - Postdoctoral programs in med"
label variable acc12 "Marriage and Family Therapy Clinical"
label variable acc13 "Marriage and Family Therapy Graduate"
label variable acc11 "Bible College Education"
label variable acc14 "Nurse Anesthesia"
label variable acc15 "Law"
label variable acc16 "Funeral Service Education"
label variable acc17 "Nurse Midwifery"
label variable acc18 "Pharmacy"
label variable acc108 "Culinary Arts (CUL) - Postsecondary programs which"
label variable acc19 "Dental Assisting"
label variable acc20 "Dental Hygiene"
label variable acc21 "Dental Technology"
label variable acc22 "Dentistry"
label variable acc23 "Dietetics undergraduate"
label variable acc24 "Dietetics Postbaccalaureate internship"
label variable acc25 "Librarianship"
label variable acc78 "Medicine Programs leading to M.D. degree"
label variable acc28 "Cytotechnologist"
label variable acc29 "Diagnostic Medical Sonographer"
label variable acc30 "Electroneurodiagnostic Technologist"
label variable acc31 "Emergency Medical Technician"
label variable acc32 "Histologic Technician/Technologist"
label variable acc33 "Medical Assistant"
label variable acc35 "Medical Laboratory Technician Certificate"
label variable acc34 "Medical Laboratory Technician Associate degree"
label variable acc36 "Medical Record Administrator"
label variable acc37 "Medical Record Technician"
label variable acc38 "Medical Technologist"
label variable acc39 "Nuclear Medicine Technologist"
label variable acc41 "Occupational Therapist"
label variable acc40 "Ophthalmic Medical Assistant"
label variable acc42 "Perfusionist"
label variable acc26 "Physician Assistant"
label variable acc46 "Radiation Therapy Technologist"
label variable acc43 "Radiographer"
label variable acc44 "Respiratory Therapist"
label variable acc45 "Respiratory Therapy Technician"
label variable acc27 "Specialist in Blood Bank Technology"
label variable acc47 "Surgeon Assistant"
label variable acc48 "Surgical Technologist"
label variable acc51 "Optometry Technician programs"
label variable acc49 "Optometry Professional degree programs"
label variable acc50 "Optometry Residency programs"
label variable acc52 "Osteopathic Medicine"
label variable acc54 "Physical Therapy Programs assistant"
label variable acc53 "Physical Therapy Professional programs"
label variable acc55 "Podiatry"
label variable acc56 "Clinical Psychology"
label variable acc57 "Counseling Psychology"
label variable acc58 "Professional Psychology Predoctoral internship"
label variable acc59 "Professional/Scientific Psychology Doctoral"
label variable acc60 "School Psychology"
label variable acc62 "Audiology"
label variable acc63 "Speech-Language Pathology"
label variable acc64 "Veterinary Medicine (ADVET) - 2-year collegiate pr"
label variable acc65 "Veterinary Medicine"
label variable acc66 "Clinical Pastoral Education"
label variable acc67 "Rabbinical and Talmudic Education"
label variable acc111 "Business Associate degree programs"
label variable acc112 "Business Baccalaureate degree programs"
label variable acc113 "Business"
label variable acc71 "Theology"
label variable acc86 "Occupational Trade and Technical degree"
label variable acc87 "Occupational Trade and Technical nondegree"
label variable acc68 "Business junior colleges"
label variable acc69 "Business senior colleges"
label variable acc70 "Business postsecondary schools"
label variable acc96 "Opticianry 1-year programs"
label variable acc95 "Opticianry 2-year programs"
label variable acc72 "Chiropractic"
label variable acc73 "Community Health Education"
label variable acc74 "Community Health/Preventive Medicine"
label variable acc75 "Public Health"
label variable acc100 "Naturopathy"
label variable acc77 "Interior Design"
label variable acc104 "Acupuncture"
label variable acc80 "Cosmetology"
label variable acc81 "Architecture"
label variable acc82 "Art"
label variable acc83 "Dance"
label variable acc84 "Music Baccalaureate and graduate programs"
label variable acc105 "Music junior college programs"
label variable acc106 "Music Nondegree programs"
label variable acc85 "Theatre"
label variable acc88 "Teacher Education"
label variable acc115 "Environmental Health Science and Protection"
label variable acc89 "Home Study Education"
label variable acc93 "Nursing Practical nursing programs"
label variable acc90 "Nursing Associate degree programs"
label variable acc91 "Nursing Diploma programs"
label variable acc92 "Nursing Baccalaureate and higher programs"
label variable acc114 "Christian Education"
label variable acc101 "Clinical Pastoral Education"
label variable acc110 "New York State Board of Regents"
label variable filler2 "filler2"
label variable calsys "Calendar system"
label variable crsloc1 "Credit, in-State"
label variable crsloc2 "Credit, out-of-State"
label variable crsloc3 "Credit, abroad"
label variable crsloc4 "Noncredit, in-State"
label variable crsloc5 "Noncredit, out-of-State"
label variable crsloc6 "Noncredit, abroad"
label variable facloc1 "Credit, on-campus"
label variable facloc2 "Credit, correctional facility"
label variable facloc3 "Credit, local education agency facility"
label variable facloc4 "Credit, other government facility"
label variable facloc5 "Credit, other"
label variable facloc6 "Noncredit, on-campus"
label variable facloc7 "Noncredit, correctional facility"
label variable facloc8 "Noncredit, local education agency facility"
label variable facloc9 "Noncredit, other government facility"
label variable facloc10 "Noncredit, other"
label variable mili "Courses are offered at military installations"
label variable mil1insl "If MILI = 1, in states and/or territories"
label variable mil2insl "If MILI = 1, at military installations abroad"
label variable admreq1 "No entering freshmen"
label variable admreq2 "High school diploma or equivalent"
label variable admreq3 "High school class standing"
label variable admreq4 "Admissions test scores (general)"
label variable admreq5 "SAT test score"
label variable avsat "Average SAT test score"
label variable admreq6 "ACT test score"
label variable avact "Average ACT test score"
label variable admreq7 "Other test score"
label variable admreq8 "Residence"
label variable admreq9 "Evidence of ability to benefit from instruction"
label variable admreq10 "Age"
label variable admreq11 "Test of English as a Foreign Language"
label variable admreq12 "Open Admission"
label variable admreq13 "Other"
/*label define label_stabbr AK "Alaska" 
label define label_stabbr AL "Alabama", add 
label define label_stabbr AR "Arkansas", add 
label define label_stabbr AS "American Samoa", add 
label define label_stabbr AZ "Arizona", add 
label define label_stabbr CA "California", add 
label define label_stabbr CO "Colorado", add 
label define label_stabbr CT "Connecticut", add 
label define label_stabbr DC "District of Columbia", add 
label define label_stabbr DE "Delaware", add 
label define label_stabbr FL "Florida", add 
label define label_stabbr FM "Federated States of Micronesia", add 
label define label_stabbr GA "Georgia", add 
label define label_stabbr GU "Guam", add 
label define label_stabbr HI "Hawaii", add 
label define label_stabbr IA "Iowa", add 
label define label_stabbr ID "Idaho", add 
label define label_stabbr IL "Illinois", add 
label define label_stabbr IN "Indiana", add 
label define label_stabbr KS "Kansas", add 
label define label_stabbr KY "Kentucky", add 
label define label_stabbr LA "Louisiana", add 
label define label_stabbr MA "Massachusetts", add 
label define label_stabbr MD "Maryland", add 
label define label_stabbr ME "Maine", add 
label define label_stabbr MH "Marshall Islands", add 
label define label_stabbr MI "Michigan", add 
label define label_stabbr MN "Minnesota", add 
label define label_stabbr MO "Missouri", add 
label define label_stabbr MP "Northern Marianas", add 
label define label_stabbr MS "Mississippi", add 
label define label_stabbr MT "Montana", add 
label define label_stabbr NC "North Carolina", add 
label define label_stabbr ND "North Dakota", add 
label define label_stabbr NE "Nebraska", add 
label define label_stabbr NH "New Hampshire", add 
label define label_stabbr NJ "New Jersey", add 
label define label_stabbr NM "New Mexico", add 
label define label_stabbr NV "Nevada", add 
label define label_stabbr NY "New York", add 
label define label_stabbr OH "Ohio", add 
label define label_stabbr OK "Oklahoma", add 
label define label_stabbr OR "Oregon", add 
label define label_stabbr PA "Pennsylvania", add 
label define label_stabbr PR "Puerto Rico", add 
label define label_stabbr PW "Palau", add 
label define label_stabbr RI "Rhode Island", add 
label define label_stabbr SC "South Carolina", add 
label define label_stabbr SD "South Dakota", add 
label define label_stabbr TN "Tennessee", add 
label define label_stabbr TX "Texas", add 
label define label_stabbr UT "Utah", add 
label define label_stabbr VA "Virginia", add 
label define label_stabbr VI "Virgin Islands", add 
label define label_stabbr VT "Vermont", add 
label define label_stabbr WA "Washington", add 
label define label_stabbr WI "Wisconsin", add 
label define label_stabbr WV "West Virginia", add 
label define label_stabbr WY "Wyoming", add 
label define label_fips 1 "Alabama" 
label define label_fips 2 "Alaska", add 
label define label_fips 4 "Arizona", add 
label define label_fips 5 "Arkansas", add 
label define label_fips 6 "California", add 
label define label_fips 8 "Colorado", add 
label define label_fips 9 "Connecticut", add 
label define label_fips 10 "Delaware", add 
label define label_fips 11 "District of Columbia", add 
label define label_fips 12 "Florida", add 
label define label_fips 13 "Georgia", add 
label define label_fips 15 "Hawaii", add 
label define label_fips 16 "Idaho", add 
label define label_fips 17 "Illinois", add 
label define label_fips 18 "Indiana", add 
label define label_fips 19 "Iowa", add 
label define label_fips 20 "Kansas", add 
label define label_fips 21 "Kentucky", add 
label define label_fips 22 "Louisiana", add 
label define label_fips 23 "Maine", add 
label define label_fips 24 "Maryland", add 
label define label_fips 25 "Massachusetts", add 
label define label_fips 26 "Michigan", add 
label define label_fips 27 "Minnesota", add 
label define label_fips 28 "Mississippi", add 
label define label_fips 29 "Missouri", add 
label define label_fips 30 "Montana", add 
label define label_fips 31 "Nebraska", add 
label define label_fips 32 "Nevada", add 
label define label_fips 33 "New Hampshire", add 
label define label_fips 34 "New Jersey", add 
label define label_fips 35 "New Mexico", add 
label define label_fips 36 "New York", add 
label define label_fips 37 "North Carolina", add 
label define label_fips 38 "North Dakota", add 
label define label_fips 39 "Ohio", add 
label define label_fips 40 "Oklahoma", add 
label define label_fips 41 "Oregon", add 
label define label_fips 42 "Pennsylvania", add 
label define label_fips 44 "Rhode Island", add 
label define label_fips 45 "South Carolina", add 
label define label_fips 46 "South Dakota", add 
label define label_fips 47 "Tennessee", add 
label define label_fips 48 "Texas", add 
label define label_fips 49 "Utah", add 
label define label_fips 50 "Vermont", add 
label define label_fips 51 "Virginia", add 
label define label_fips 53 "Washington", add 
label define label_fips 54 "West Virginia", add 
label define label_fips 55 "Wisconsin", add 
label define label_fips 56 "Wyoming", add 
label define label_fips 60 "American Samoa", add 
label define label_fips 64 "Federated States of Micronesia", add 
label define label_fips 66 "Guam", add 
label define label_fips 68 "Marshall Islands", add 
label define label_fips 69 "Northern Marianas", add 
label define label_fips 70 "Palau", add 
label define label_fips 72 "Puerto Rico", add 
label define label_fips 78 "Virgin Islands", add 
label define label_obereg 0 "US Service schools" 
label define label_obereg 1 "New England CT ME MA NH RI VT", add 
label define label_obereg 2 "Mid East DE DC MD NJ NY PA", add 
label define label_obereg 3 "Great Lakes IL IN MI OH WI", add 
label define label_obereg 4 "Plains IA KS MN MO NE ND SD", add 
label define label_obereg 5 "Southeast AL AR FL GA KY LA MS NC SC TN VA WV", add 
label define label_obereg 6 "Southwest AZ NM OK TX", add 
label define label_obereg 7 "Rocky Mountains CO ID MT UT WY", add 
label define label_obereg 8 "Far West AK CA HI NV OR WA", add 
label define label_obereg 9 "Outlying Areas AS FM GU MH MP PR PW VI", add 
label define label_rstatus 1 "Respondent to Part E" 
label define label_rstatus 3 "Nonrespondent to Part E, not imputed", add 
label define label_rstatus 4 "Nonrespondent to Part E, imputed", add 
label define label_imptype -1 "No Response/Missing" 
label define label_imptype 1 "Imputed current year mean average method", add 
label define label_imptype 2 "Imputed previous years data", add 
label define label_imptype 9 "Partial imputation", add 
label define label_parchild -1 "No Response/Missing" 
label define label_parchild 1 "Parent record", add 
label define label_parchild 2 "Child record", add 
label define label_sector 0 "Administrative unit" 
label define label_sector 1 "Public 4-year or above", add 
label define label_sector 2 "Private nonprofit 4-year or above", add 
label define label_sector 3 "Private for-profit 4-year or above", add 
label define label_sector 4 "Public 2-year", add 
label define label_sector 5 "Private nonprofit 2-year", add 
label define label_sector 6 "Private for-profit 2-year", add 
label define label_sector 7 "Public less-than-2-year", add 
label define label_sector 8 "Private nonprofit less-than-2-year", add 
label define label_sector 9 "Private for-profit less-than-2-year", add 
label define label_iclevel -1 "No Response/Missing" 
label define label_iclevel 1 "Baccalaureate or higher degree", add 
label define label_iclevel 2 "Below the Baccalaureate", add 
label define label_iclevel 3 "Below Associates Degree", add 
label define label_control 1 "Public" 
label define label_control 2 "Private nonprofit", add 
label define label_control 3 "Private for-profit", add 
label define label_affil -1 "No Response/Missing" 
label define label_affil 1 "Public", add 
label define label_affil 2 "Private for-profit", add 
label define label_affil 3 "Private nonprofit independent", add 
label define label_affil 4 "Private nonprofit Catholic", add 
label define label_affil 5 "Private nonprofit Jewish", add 
label define label_affil 6 "Private nonprofit Protestant", add 
label define label_affil 7 "Private nonprofit other religious", add 
label define label_hloffer -1 "No Response/Missing" 
label define label_hloffer 0 "Other", add 
label define label_hloffer 1 "Less than one academic year", add 
label define label_hloffer 2 "At least one but less than two academic years", add 
label define label_hloffer 3 "Associates Degree", add 
label define label_hloffer 4 "At least two but less than four academic years", add 
label define label_hloffer 5 "Bachelors Degree", add 
label define label_hloffer 6 "Postbaccalaureate Certificate", add 
label define label_hloffer 7 "Masters Degree", add 
label define label_hloffer 8 "Post-Masters Certificate", add 
label define label_hloffer 9 "Doctors Degree", add 
label define label_fpoffer -1 "No Response/Missing" 
label define label_fpoffer 1 "Yes", add 
label define label_locale -1 "No Response/Missing" 
label define label_locale 1 "Large City", add 
label define label_locale 2 "Mid-size City", add 
label define label_locale 3 "Urban Fringe of Large City", add 
label define label_locale 4 "Urban Fringe of Mid-size City", add 
label define label_locale 5 "Large Town", add 
label define label_locale 6 "Small Town", add 
label define label_locale 7 "Rural", add 
label define label_locale 9 "Not Assigned", add 
label define label_hbcu -1 "No Response/Missing" 
label define label_hbcu 1 "Yes", add 
label define label_hospital -1 "No Response/Missing" 
label define label_hospital 1 "Yes", add 
label define label_medical -1 "No Response/Missing" 
label define label_medical 1 "Yes", add 
label define label_tribal -1 "No Response/Missing" 
label define label_tribal 1 "Yes", add 
label define label_carnegie -1 "No Response/Missing" 
label define label_carnegie 11 "RESEARCH UNIVERSITIES I", add 
label define label_carnegie 12 "RESEARCH UNIVERSITIES II", add 
label define label_carnegie 13 "DOCTORAL UNIVERSITIES I", add 
label define label_carnegie 14 "DOCTORAL UNIVERSITIES II", add 
label define label_carnegie 21 "MASTERS COMPREHENSIVE I", add 
label define label_carnegie 22 "MASTERS COMPREHENSIVE II", add 
label define label_carnegie 31 "BA LIBERAL ARTS COLLEGES I", add 
label define label_carnegie 32 "BACCALAUREATE COLLEGES II", add 
label define label_carnegie 40 "ASSOCIATE OF ARTS COLLEGES", add 
label define label_carnegie 51 "Theological seminaries", add 
label define label_carnegie 52 "Medical schools", add 
label define label_carnegie 53 "Other health profession schools", add 
label define label_carnegie 54 "Schools of engineering and technology", add 
label define label_carnegie 55 "Schools of business and management", add 
label define label_carnegie 56 "Schools of art, music, and design", add 
label define label_carnegie 57 "Schools of law", add 
label define label_carnegie 58 "Teachers colleges", add 
label define label_carnegie 59 "Other specialized institutions", add 
label define label_carnegie 60 "Tribal colleges", add 
label define label_source -1 "No Response/Missing" 
label define label_source 4 "Form", add 
label define label_source 5 "Form Facsmile", add 
label define label_source 6 "PETS", add 
label define label_ncesedit -1 "blank-data not edited" 
label define label_ncesedit 1 "Edited no critical errors remain", add 
label define label_ncesedit 2 "Edited corrected/accepted errors", add 
label define label_ncesedit 3 "Edited, errors not resolved", add 
/*label define label_formrt IC1 "IC1" 
label define label_formrt IC2 "IC2", add 
label define label_formrt IC3 "IC3", add 
label define label_formrt IC4 "IC4", add 
label define label_formrt IC5 "IC5", add 
label define label_resplast -1 "No Response/Missing" 
label define label_resplast 1 "Respondent", add 
label define label_resplast 3 "Nonrespondent not imputed", add 
label define label_respstat 1 "Respondent" 
label define label_respstat 3 "Nonrespondent used last year", add 
label define label_peo1istr -1 "No Response/Missing" 
label define label_peo1istr 1 "Yes", add 
label define label_peo2istr -1 "No Response/Missing" 
label define label_peo2istr 1 "Yes", add 
label define label_peo3istr -1 "No Response/Missing" 
label define label_peo3istr 1 "Yes", add 
label define label_peo4istr -1 "No Response/Missing" 
label define label_peo4istr 1 "Yes", add 
label define label_peo5istr -1 "No Response/Missing" 
label define label_peo5istr 1 "Yes", add 
label define label_peo6istr -1 "No Response/Missing" 
label define label_peo6istr 1 "Yes", add 
label define label_public1 -1 "No Response/Missing" 
label define label_public1 1 "Yes", add 
label define label_public2 -1 "No Response/Missing" 
label define label_public2 1 "Yes", add 
label define label_public3 -1 "No Response/Missing" 
label define label_public3 1 "Yes", add 
label define label_public4 -1 "No Response/Missing" 
label define label_public4 1 "Yes", add 
label define label_public5 -1 "No Response/Missing" 
label define label_public5 1 "Yes", add 
label define label_public6 -1 "No Response/Missing" 
label define label_public6 1 "Yes", add 
label define label_public7 -1 "No Response/Missing" 
label define label_public7 1 "Yes", add 
label define label_public8 -1 "No Response/Missing" 
label define label_public8 1 "Yes", add 
label define label_public9 -1 "No Response/Missing" 
label define label_public9 1 "Yes", add 
label define label_private1 -1 "No Response/Missing" 
label define label_private1 1 "Yes", add 
label define label_private2 -1 "No Response/Missing" 
label define label_private2 1 "Yes", add 
label define label_private3 -1 "No Response/Missing" 
label define label_private3 1 "Yes", add 
label define label_private4 -1 "No Response/Missing" 
label define label_private4 1 "Yes", add 
label define label_private5 -1 "No Response/Missing" 
label define label_private5 1 "Yes", add 
label define label_private6 -1 "No Response/Missing" 
label define label_private6 1 "Yes", add 
label define label_private7 -1 "No Response/Missing" 
label define label_private7 1 "Yes", add 
label define label_private8 -1 "No Response/Missing" 
label define label_private8 1 "Yes", add 
label define label_protaffl -1 "No Response/Missing" 
label define label_protaffl 22 "American Evangelical Lutheran Church", add 
label define label_protaffl 24 "American Methodist Episcopal Zion Church", add 
label define label_protaffl 27 "Assemblies of God Church", add 
label define label_protaffl 28 "Brethren Church", add 
label define label_protaffl 29 "Brethren in Christ Church", add 
label define label_protaffl 30 "Roman Catholic", add 
label define label_protaffl 33 "Wisconsin Evangelical Lutheran Synod", add 
label define label_protaffl 34 "Christ and Missionary Alliance Church", add 
label define label_protaffl 35 "Christian Reformed Church", add 
label define label_protaffl 36 "Evangelical Congregational Church", add 
label define label_protaffl 37 "Evangelical Covenant Church of America", add 
label define label_protaffl 38 "Evangelical Free Church of America", add 
label define label_protaffl 39 "Evangelical Lutheran Church", add 
label define label_protaffl 40 "United Pentecostal Church International", add 
label define label_protaffl 41 "Free Will Baptist Church", add 
label define label_protaffl 42 "Interdenominational", add 
label define label_protaffl 43 "Mennonite Brethren Church", add 
label define label_protaffl 44 "Moravian Church", add 
label define label_protaffl 45 "North American Baptist", add 
label define label_protaffl 46 "American Lutheran & Lutheran Church in America", add 
label define label_protaffl 47 "Pentecostal Holiness Church", add 
label define label_protaffl 48 "Christian Churches and Churches of Christ", add 
label define label_protaffl 49 "Reformed Church in America", add 
label define label_protaffl 50 "Reformed Episcopal Church", add 
label define label_protaffl 51 "African Methodist Episcopal", add 
label define label_protaffl 52 "American Baptist", add 
label define label_protaffl 53 "American Lutheran", add 
label define label_protaffl 54 "Baptist", add 
label define label_protaffl 55 "Christian Methodist Episcopal", add 
label define label_protaffl 56 "Church of Christ (Scientist)", add 
label define label_protaffl 57 "Church of God", add 
label define label_protaffl 58 "Church of the Brethren", add 
label define label_protaffl 59 "Church of the Nazarene", add 
label define label_protaffl 60 "Cumberland Presbyterian", add 
label define label_protaffl 61 "Christian Church (Disciples of Christ)", add 
label define label_protaffl 64 "Free Methodist", add 
label define label_protaffl 65 "Friends", add 
label define label_protaffl 66 "Presbyterian Church (USA)", add 
label define label_protaffl 67 "Lutheran Church in America", add 
label define label_protaffl 68 "Lutheran Church - Missouri Synod", add 
label define label_protaffl 69 "Mennonite Church", add 
label define label_protaffl 70 "General Conference Mennonite Church", add 
label define label_protaffl 71 "United Methodist", add 
label define label_protaffl 73 "Protestant Episcopal", add 
label define label_protaffl 74 "Churches of Christ", add 
label define label_protaffl 75 "Southern Baptist", add 
label define label_protaffl 76 "United Church of Christ", add 
label define label_protaffl 78 "Multiple Protestant Denominations", add 
label define label_protaffl 79 "Other Protestant", add 
label define label_protaffl 81 "Reformed Presbyterian Church", add 
label define label_protaffl 82 "Reorganized Latter Day Saints Church", add 
label define label_protaffl 84 "United Brethren Church", add 
label define label_protaffl 87 "Missionary Church Inc", add 
label define label_protaffl 88 "Undenominational", add 
label define label_protaffl 89 "Wesleyan", add 
label define label_protaffl 95 "Seventh Day Adventists", add 
label define label_protaffl 97 "The Presbyterian Church in America", add 
label define label_protaffl 98 "Salvation Army", add 
label define label_protaffl 99 "Other", add 
label define label_othaffl -1 "Left Blank" 
label define label_othaffl 39 "Evangelical Lutheran Church", add 
label define label_othaffl 42 "Interdenominational", add 
label define label_othaffl 47 "Pentecostal Holiness Church", add 
label define label_othaffl 48 "Christian Churches and Churches of Christ", add 
label define label_othaffl 50 "Reformed Episcopal Church", add 
label define label_othaffl 52 "American Baptist", add 
label define label_othaffl 54 "Baptist", add 
label define label_othaffl 56 "Church of Christ (Scientist)", add 
label define label_othaffl 61 "Christian Church (Disciples of Christ)", add 
label define label_othaffl 65 "Friends", add 
label define label_othaffl 69 "Mennonite Church", add 
label define label_othaffl 71 "United Methodist", add 
label define label_othaffl 74 "Churches of Christ", add 
label define label_othaffl 75 "Southern Baptist", add 
label define label_othaffl 76 "United Church of Christ", add 
label define label_othaffl 79 "Other Protestant", add 
label define label_othaffl 82 "Reorganized Latter Day Saints Church", add 
label define label_othaffl 88 "Undenominational", add 
label define label_othaffl 91 "Greek Orthodox", add 
label define label_othaffl 92 "Russian Orthodox", add 
label define label_othaffl 93 "Unitarian Universalist", add 
label define label_othaffl 94 "Latter Day Saints", add 
label define label_othaffl 95 "Seventh Day Adventists", add 
label define label_othaffl 99 "Other", add 
label define label_level1 -1 "No Response/Missing" 
label define label_level1 1 "Yes", add 
label define label_level2 -1 "No Response/Missing" 
label define label_level2 1 "Yes", add 
label define label_level3 -1 "No Response/Missing" 
label define label_level3 1 "Yes", add 
label define label_level4 -1 "No Response/Missing" 
label define label_level4 1 "Yes", add 
label define label_level5 -1 "No Response/Missing" 
label define label_level5 1 "Yes", add 
label define label_level6 -1 "No Response/Missing" 
label define label_level6 1 "Yes", add 
label define label_level7 -1 "No Response/Missing" 
label define label_level7 1 "Yes", add 
label define label_level8 -1 "No Response/Missing" 
label define label_level8 1 "Yes", add 
label define label_level9 -1 "No Response/Missing" 
label define label_level9 1 "Yes", add 
label define label_level10 -1 "No Response/Missing" 
label define label_level10 1 "Yes", add 
label define label_level11 -1 "No Response/Missing" 
label define label_level11 1 "Yes", add 
label define label_level12 -1 "No Response/Missing" 
label define label_level12 1 "Yes", add 
label define label_postsec -1 "No Response/Missing" 
label define label_postsec 1 "Yes", add 
label define label_postsec 2 "No", add 
label define label_multype -1 "No Response/Missing" 
label define label_multype 1 "Yes", add 
label define label_multype 2 "No", add 
label define label_fopna -1 "No Response/Missing" 
label define label_fopna 1 "Yes", add 
label define label_fopna 2 "No", add 
label define label_fopna1 -1 "No Response/Missing" 
label define label_fopna1 1 "Yes", add 
label define label_fopna2 -1 "No Response/Missing" 
label define label_fopna2 1 "Yes", add 
label define label_insttoyr -1 "No Response/Missing" 
label define label_insttoyr 1 "Yes", add 
label define label_insttoyr 2 "No", add 
label define label_insttoyr 3 "Dont know", add 
label define label_accrd1 -1 "No Response/Missing" 
label define label_accrd1 1 "Yes", add 
label define label_accrd2 -1 "No Response/Missing" 
label define label_accrd2 1 "Yes", add 
label define label_accrd3 -1 "No Response/Missing" 
label define label_accrd3 1 "Yes", add 
label define label_accrd4 -1 "No Response/Missing" 
label define label_accrd4 1 "Yes", add 
label define label_regaccrd -1 "No Response/Missing" 
label define label_regaccrd 1 "MSACHE", add 
label define label_regaccrd 2 "MSACSS", add 
label define label_regaccrd 3 "NEASCHE", add 
label define label_regaccrd 4 "NEASCTC", add 
label define label_regaccrd 5 "NCACHE", add 
label define label_regaccrd 6 "NCACOS", add 
label define label_regaccrd 7 "NWASC", add 
label define label_regaccrd 8 "SACSCC", add 
label define label_regaccrd 9 "WASCJC", add 
label define label_saccr -1 "No Response/Missing" 
label define label_saccr 1 "Yes", add 
label define label_saccr 2 "No", add 
label define label_acc1 -1 "No Response/Missing" 
label define label_acc1 1 "Yes", add 
label define label_acc102 -1 "No Response/Missing" 
label define label_acc102 1 "Yes", add 
label define label_acc2 -1 "No Response/Missing" 
label define label_acc2 1 "Yes", add 
label define label_acc5 -1 "No Response/Missing" 
label define label_acc5 1 "Yes", add 
label define label_acc3 -1 "No Response/Missing" 
label define label_acc3 1 "Yes", add 
label define label_acc4 -1 "No Response/Missing" 
label define label_acc4 1 "Yes", add 
label define label_acc6 -1 "No Response/Missing" 
label define label_acc6 1 "Yes", add 
label define label_acc99 -1 "No Response/Missing" 
label define label_acc99 1 "Yes", add 
label define label_acc7 -1 "No Response/Missing" 
label define label_acc7 1 "Yes", add 
label define label_acc8 -1 "No Response/Missing" 
label define label_acc8 1 "Yes", add 
label define label_acc12 -1 "No Response/Missing" 
label define label_acc12 1 "Yes", add 
label define label_acc13 -1 "No Response/Missing" 
label define label_acc13 1 "Yes", add 
label define label_acc11 -1 "No Response/Missing" 
label define label_acc11 1 "Yes", add 
label define label_acc14 -1 "No Response/Missing" 
label define label_acc14 1 "Yes", add 
label define label_acc15 -1 "No Response/Missing" 
label define label_acc15 1 "Yes", add 
label define label_acc16 -1 "No Response/Missing" 
label define label_acc16 1 "Yes", add 
label define label_acc17 -1 "No Response/Missing" 
label define label_acc17 1 "Yes", add 
label define label_acc18 -1 "No Response/Missing" 
label define label_acc18 1 "Yes", add 
label define label_acc108 -1 "No Response/Missing" 
label define label_acc108 1 "Yes", add 
label define label_acc19 -1 "No Response/Missing" 
label define label_acc19 1 "Yes", add 
label define label_acc20 -1 "No Response/Missing" 
label define label_acc20 1 "Yes", add 
label define label_acc21 -1 "No Response/Missing" 
label define label_acc21 1 "Yes", add 
label define label_acc22 -1 "No Response/Missing" 
label define label_acc22 1 "Yes", add 
label define label_acc23 -1 "No Response/Missing" 
label define label_acc23 1 "Yes", add 
label define label_acc24 -1 "No Response/Missing" 
label define label_acc24 1 "Yes", add 
label define label_acc25 -1 "No Response/Missing" 
label define label_acc25 1 "Yes", add 
label define label_acc78 -1 "No Response/Missing" 
label define label_acc78 1 "Yes", add 
label define label_acc28 -1 "No Response/Missing" 
label define label_acc28 1 "Yes", add 
label define label_acc29 -1 "No Response/Missing" 
label define label_acc29 1 "Yes", add 
label define label_acc30 -1 "No Response/Missing" 
label define label_acc30 1 "Yes", add 
label define label_acc31 -1 "No Response/Missing" 
label define label_acc31 1 "Yes", add 
label define label_acc32 -1 "No Response/Missing" 
label define label_acc32 1 "Yes", add 
label define label_acc33 -1 "No Response/Missing" 
label define label_acc33 1 "Yes", add 
label define label_acc35 -1 "No Response/Missing" 
label define label_acc35 1 "Yes", add 
label define label_acc34 -1 "No Response/Missing" 
label define label_acc34 1 "Yes", add 
label define label_acc36 -1 "No Response/Missing" 
label define label_acc36 1 "Yes", add 
label define label_acc37 -1 "No Response/Missing" 
label define label_acc37 1 "Yes", add 
label define label_acc38 -1 "No Response/Missing" 
label define label_acc38 1 "Yes", add 
label define label_acc39 -1 "No Response/Missing" 
label define label_acc39 1 "Yes", add 
label define label_acc41 -1 "No Response/Missing" 
label define label_acc41 1 "Yes", add 
label define label_acc40 -1 "No Response/Missing" 
label define label_acc40 1 "Yes", add 
label define label_acc42 -1 "No Response/Missing" 
label define label_acc42 1 "Yes", add 
label define label_acc26 -1 "No Response/Missing" 
label define label_acc26 1 "Yes", add 
label define label_acc46 -1 "No Response/Missing" 
label define label_acc46 1 "Yes", add 
label define label_acc43 -1 "No Response/Missing" 
label define label_acc43 1 "Yes", add 
label define label_acc44 -1 "No Response/Missing" 
label define label_acc44 1 "Yes", add 
label define label_acc45 -1 "No Response/Missing" 
label define label_acc45 1 "Yes", add 
label define label_acc27 -1 "No Response/Missing" 
label define label_acc27 1 "Yes", add 
label define label_acc47 -1 "No Response/Missing" 
label define label_acc47 1 "Yes", add 
label define label_acc48 -1 "No Response/Missing" 
label define label_acc48 1 "Yes", add 
label define label_acc51 -1 "No Response/Missing" 
label define label_acc51 1 "Yes", add 
label define label_acc49 -1 "No Response/Missing" 
label define label_acc49 1 "Yes", add 
label define label_acc50 -1 "No Response/Missing" 
label define label_acc50 1 "Yes", add 
label define label_acc52 -1 "No Response/Missing" 
label define label_acc52 1 "Yes", add 
label define label_acc54 -1 "No Response/Missing" 
label define label_acc54 1 "Yes", add 
label define label_acc53 -1 "No Response/Missing" 
label define label_acc53 1 "Yes", add 
label define label_acc55 -1 "No Response/Missing" 
label define label_acc55 1 "Yes", add 
label define label_acc56 -1 "No Response/Missing" 
label define label_acc56 1 "Yes", add 
label define label_acc57 -1 "No Response/Missing" 
label define label_acc57 1 "Yes", add 
label define label_acc58 -1 "No Response/Missing" 
label define label_acc58 1 "Yes", add 
label define label_acc59 -1 "No Response/Missing" 
label define label_acc59 1 "Yes", add 
label define label_acc60 -1 "No Response/Missing" 
label define label_acc60 1 "Yes", add 
label define label_acc62 -1 "No Response/Missing" 
label define label_acc62 1 "Yes", add 
label define label_acc63 -1 "No Response/Missing" 
label define label_acc63 1 "Yes", add 
label define label_acc64 -1 "No Response/Missing" 
label define label_acc64 1 "Yes", add 
label define label_acc65 -1 "No Response/Missing" 
label define label_acc65 1 "Yes", add 
label define label_acc66 -1 "No Response/Missing" 
label define label_acc66 1 "Yes", add 
label define label_acc67 -1 "No Response/Missing" 
label define label_acc67 1 "Yes", add 
label define label_acc111 -1 "No Response/Missing" 
label define label_acc111 1 "Yes", add 
label define label_acc112 -1 "No Response/Missing" 
label define label_acc112 1 "Yes", add 
label define label_acc113 -1 "No Response/Missing" 
label define label_acc113 1 "Yes", add 
label define label_acc71 -1 "No Response/Missing" 
label define label_acc71 1 "Yes", add 
label define label_acc86 -1 "No Response/Missing" 
label define label_acc86 1 "Yes", add 
label define label_acc87 -1 "No Response/Missing" 
label define label_acc87 1 "Yes", add 
label define label_acc68 -1 "No Response/Missing" 
label define label_acc68 1 "Yes", add 
label define label_acc69 -1 "No Response/Missing" 
label define label_acc69 1 "Yes", add 
label define label_acc70 -1 "No Response/Missing" 
label define label_acc70 1 "Yes", add 
label define label_acc96 -1 "No Response/Missing" 
label define label_acc96 1 "Yes", add 
label define label_acc95 -1 "No Response/Missing" 
label define label_acc95 1 "Yes", add 
label define label_acc72 -1 "No Response/Missing" 
label define label_acc72 1 "Yes", add 
label define label_acc73 -1 "No Response/Missing" 
label define label_acc73 1 "Yes", add 
label define label_acc74 -1 "No Response/Missing" 
label define label_acc74 1 "Yes", add 
label define label_acc75 -1 "No Response/Missing" 
label define label_acc75 1 "Yes", add 
label define label_acc100 -1 "No Response/Missing" 
label define label_acc100 1 "Yes", add 
label define label_acc77 -1 "No Response/Missing" 
label define label_acc77 1 "Yes", add 
label define label_acc104 -1 "No Response/Missing" 
label define label_acc104 1 "Yes", add 
label define label_acc80 -1 "No Response/Missing" 
label define label_acc80 1 "Yes", add 
label define label_acc81 -1 "No Response/Missing" 
label define label_acc81 1 "Yes", add 
label define label_acc82 -1 "No Response/Missing" 
label define label_acc82 1 "Yes", add 
label define label_acc83 -1 "No Response/Missing" 
label define label_acc83 1 "Yes", add 
label define label_acc84 -1 "No Response/Missing" 
label define label_acc84 1 "Yes", add 
label define label_acc105 -1 "No Response/Missing" 
label define label_acc105 1 "Yes", add 
label define label_acc106 -1 "No Response/Missing" 
label define label_acc106 1 "Yes", add 
label define label_acc85 -1 "No Response/Missing" 
label define label_acc85 1 "Yes", add 
label define label_acc88 -1 "No Response/Missing" 
label define label_acc88 1 "Yes", add 
label define label_acc89 -1 "No Response/Missing" 
label define label_acc89 1 "Yes", add 
label define label_acc93 -1 "No Response/Missing" 
label define label_acc93 1 "Yes", add 
label define label_acc90 -1 "No Response/Missing" 
label define label_acc90 1 "Yes", add 
label define label_acc91 -1 "No Response/Missing" 
label define label_acc91 1 "Yes", add 
label define label_acc92 -1 "No Response/Missing" 
label define label_acc92 1 "Yes", add 
label define label_acc114 -1 "No Response/Missing" 
label define label_acc114 1 "Yes", add 
label define label_acc101 -1 "No Response/Missing" 
label define label_acc101 1 "Yes", add 
label define label_acc110 -1 "No Response/Missing" 
label define label_acc110 1 "Yes", add 
label define label_calsys -1 "No Response/Missing" 
label define label_calsys 1 "Semester", add 
label define label_calsys 2 "Quarter", add 
label define label_calsys 3 "Trimester", add 
label define label_calsys 4 "Four-One-Four Plan (4-1-4)", add 
label define label_calsys 5 "Differs by program", add 
label define label_calsys 6 "Continuous basis", add 
label define label_calsys 7 "Other", add 
label define label_crsloc1 -1 "No Response/Missing" 
label define label_crsloc1 1 "Yes", add 
label define label_crsloc2 -1 "No Response/Missing" 
label define label_crsloc2 1 "Yes", add 
label define label_crsloc3 -1 "No Response/Missing" 
label define label_crsloc3 1 "Yes", add 
label define label_crsloc4 -1 "No Response/Missing" 
label define label_crsloc4 1 "Yes", add 
label define label_crsloc5 -1 "No Response/Missing" 
label define label_crsloc5 1 "Yes", add 
label define label_crsloc6 -1 "No Response/Missing" 
label define label_crsloc6 1 "Yes", add 
label define label_facloc1 -1 "No Response/Missing" 
label define label_facloc1 1 "Yes", add 
label define label_facloc2 -1 "No Response/Missing" 
label define label_facloc2 1 "Yes", add 
label define label_facloc3 -1 "No Response/Missing" 
label define label_facloc3 1 "Yes", add 
label define label_facloc4 -1 "No Response/Missing" 
label define label_facloc4 1 "Yes", add 
label define label_facloc5 -1 "No Response/Missing" 
label define label_facloc5 1 "Yes", add 
label define label_facloc6 -1 "No Response/Missing" 
label define label_facloc6 1 "Yes", add 
label define label_facloc7 -1 "No Response/Missing" 
label define label_facloc7 1 "Yes", add 
label define label_facloc8 -1 "No Response/Missing" 
label define label_facloc8 1 "Yes", add 
label define label_facloc9 -1 "No Response/Missing" 
label define label_facloc9 1 "Yes", add 
label define label_facloc10 -1 "No Response/Missing" 
label define label_facloc10 1 "Yes", add 
label define label_mili -1 "No Response/Missing" 
label define label_mili 1 "Yes", add 
label define label_mili 2 "No", add 
label define label_mil1insl -1 "No Response/Missing" 
label define label_mil1insl 1 "Yes", add 
label define label_mil2insl -1 "No Response/Missing" 
label define label_mil2insl 1 "Yes", add 
label define label_admreq1 -1 "No Response/Missing" 
label define label_admreq1 1 "Yes", add 
label define label_admreq2 -1 "No Response/Missing" 
label define label_admreq2 1 "Yes", add 
label define label_admreq3 -1 "No Response/Missing" 
label define label_admreq3 1 "Yes", add 
label define label_admreq4 -1 "No Response/Missing" 
label define label_admreq4 1 "Yes", add 
label define label_admreq5 -1 "No Response/Missing" 
label define label_admreq5 1 "Yes", add 
label define label_admreq6 -1 "No Response/Missing" 
label define label_admreq6 1 "Yes", add 
label define label_admreq7 -1 "No Response/Missing" 
label define label_admreq7 1 "Yes", add 
label define label_admreq8 -1 "No Response/Missing" 
label define label_admreq8 1 "Yes", add 
label define label_admreq9 -1 "No Response/Missing" 
label define label_admreq9 1 "Yes", add 
label define label_admreq10 -1 "No Response/Missing" 
label define label_admreq10 1 "Yes", add 
label define label_admreq11 -1 "No Response/Missing" 
label define label_admreq11 1 "Yes", add 
label define label_admreq12 -1 "No Response/Missing" 
label define label_admreq12 1 "Yes", add 
label define label_admreq13 -1 "No Response/Missing" 
label define label_admreq13 1 "Yes", add 
tab stabbr
tab fips
tab obereg
tab rstatus
tab imptype
tab parchild
tab sector
tab iclevel
tab control
tab affil
tab hloffer
tab fpoffer
tab locale
tab hbcu
tab hospital
tab medical
tab tribal
tab carnegie
tab source
tab ncesedit
tab formrt
tab resplast
tab respstat
tab peo1istr
tab peo2istr
tab peo3istr
tab peo4istr
tab peo5istr
tab peo6istr
tab public1
tab public2
tab public3
tab public4
tab public5
tab public6
tab public7
tab public8
tab public9
tab private1
tab private2
tab private3
tab private4
tab private5
tab private6
tab private7
tab private8
tab protaffl
tab othaffl
tab level1
tab level2
tab level3
tab level4
tab level5
tab level6
tab level7
tab level8
tab level9
tab level10
tab level11
tab level12
tab postsec
tab multype
tab fopna
tab fopna1
tab fopna2
tab insttoyr
tab accrd1
tab accrd2
tab accrd3
tab accrd4
tab regaccrd
tab saccr
tab acc1
tab acc102
tab acc2
tab acc5
tab acc3
tab acc4
tab acc6
tab acc99
tab acc7
tab acc8
tab acc12
tab acc13
tab acc11
tab acc14
tab acc15
tab acc16
tab acc17
tab acc18
tab acc108
tab acc19
tab acc20
tab acc21
tab acc22
tab acc23
tab acc24
tab acc25
tab acc78
tab acc28
tab acc29
tab acc30
tab acc31
tab acc32
tab acc33
tab acc35
tab acc34
tab acc36
tab acc37
tab acc38
tab acc39
tab acc41
tab acc40
tab acc42
tab acc26
tab acc46
tab acc43
tab acc44
tab acc45
tab acc27
tab acc47
tab acc48
tab acc51
tab acc49
tab acc50
tab acc52
tab acc54
tab acc53
tab acc55
tab acc56
tab acc57
tab acc58
tab acc59
tab acc60
tab acc62
tab acc63
tab acc64
tab acc65
tab acc66
tab acc67
tab acc111
tab acc112
tab acc113
tab acc71
tab acc86
tab acc87
tab acc68
tab acc69
tab acc70
tab acc96
tab acc95
tab acc72
tab acc73
tab acc74
tab acc75
tab acc100
tab acc77
tab acc104
tab acc80
tab acc81
tab acc82
tab acc83
tab acc84
tab acc105
tab acc106
tab acc85
tab acc88
tab acc115
tab acc89
tab acc93
tab acc90
tab acc91
tab acc92
tab acc114
tab acc101
tab acc110
tab calsys
tab crsloc1
tab crsloc2
tab crsloc3
tab crsloc4
tab crsloc5
tab crsloc6
tab facloc1
tab facloc2
tab facloc3
tab facloc4
tab facloc5
tab facloc6
tab facloc7
tab facloc8
tab facloc9
tab facloc10
tab mili
tab mil1insl
tab mil2insl
tab admreq1
tab admreq2
tab admreq3
tab admreq4
tab admreq5
tab admreq6
tab admreq7
tab admreq8
tab admreq9
tab admreq10
tab admreq11
tab admreq12
tab admreq13
summarize fice
summarize pctmin1
summarize pctmin2
summarize pctmin3
summarize pctmin4
summarize congdist
summarize avsat
summarize avact
gen year=1995
sort unitid
save "/Users/handsomedoge/Desktop/Replication/data/institution1995.dta", replacesave "/Users/handsomedoge/Desktop/Replication/data/institution1995.dta", replace