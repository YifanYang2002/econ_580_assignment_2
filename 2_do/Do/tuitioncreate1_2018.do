clear

cd "/Users/handsomedoge/Desktop/Replication/data"

quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition1990.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition1991.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition1992.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition1993.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition1994.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition1995.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition1996.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition1997.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition1998.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition1999.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2000.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2001.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2002.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2003.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2004.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2005.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2006.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2007.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2008.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2009.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2010.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2011.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2012.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2013.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2014.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2015.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2016.do
quietly do /Users/handsomedoge/Desktop/Replication/do/Do/tuition2017.do



use /Users/handsomedoge/Desktop/Replication/data/tuition2017.dta
append using /Users/handsomedoge/Desktop/Replication/data/tuition2016.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2015.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2014.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2013.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2012.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2011.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2010.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2009.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2008.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2007.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2006.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2005.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2004.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2003.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2002.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2001.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition2000.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition1999.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition1998.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition1997.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition1996.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition1995.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition1994.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition1993.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition1992.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition1991.dta, force
append using /Users/handsomedoge/Desktop/Replication/data/tuition1990.dta, force


order unitid year
sort unitid year

save /Users/handsomedoge/Desktop/Replication/data/tuitionmaster1_2017.dta, replace
