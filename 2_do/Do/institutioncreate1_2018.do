clear

cd "/Users/handsomedoge/Desktop/Replication/do/Do"


quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1986.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1987.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1988.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1989.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1990.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1991.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1992.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1993.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1994.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1995.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1996.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1997.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1998.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution1999.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2000.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2001.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2002.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2003.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2004.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2005.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2006.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2007.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2008.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2009.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2010.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2011.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2012.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2013.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2014.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2015.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2016.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/institution2017.do

use /Users/handsomedoge/Desktop/Replication/data/institution1986.dta
append using /Users/handsomedoge/Desktop/Replication/data/institution1987.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1988.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1989.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1990.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1991.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1992.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1993.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1994.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1995.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1996.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1997.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1998.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution1999.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2000.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2001.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2002.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2003.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2004.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2005.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2006.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2007.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2008.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2009.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2010.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2011.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2012.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2013.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2014.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2015.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2016.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/institution2017.dta, force
drop if year==1986


gen semester=0
replace semester=1 if calsys==1
gen quarter=0
replace quarter=1 if calsys==2
gen trimester=0
replace trimester=1 if calsys==3
gen four1four=0
replace four1four=1 if calsys==4
gen othercalsys=0
replace othercalsys=1 if calsys<0|calsys>4
keep unitid year semester quarter trimester four1four othercalsys calsys
sort unitid year

save /Users/handsomedoge/Desktop/Replication/data/institutionmaster1_2017.dta, replace
