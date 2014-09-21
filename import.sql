CREATE AGGREGATE FUNCTION colwidth RETURNS INTEGER SONAME 'udf_math.so';
CREATE FUNCTION confidence_higher RETURNS REAL SONAME 'udf_math.so';
CREATE FUNCTION confidence_lower RETURNS REAL SONAME 'udf_math.so';
CREATE AGGREGATE FUNCTION correlation RETURNS REAL SONAME 'udf_math.so';
CREATE FUNCTION faculty RETURNS REAL SONAME 'udf_math.so';
CREATE AGGREGATE FUNCTION geomean RETURNS REAL SONAME 'udf_math.so';
CREATE AGGREGATE FUNCTION intercept RETURNS REAL SONAME 'udf_math.so';
CREATE AGGREGATE FUNCTION kurtosis RETURNS REAL SONAME 'udf_math.so';
CREATE AGGREGATE FUNCTION longest RETURNS STRING SONAME 'udf_math.so';
CREATE AGGREGATE FUNCTION median RETURNS REAL SONAME 'udf_math.so';
CREATE FUNCTION noverm RETURNS REAL SONAME 'udf_math.so';
CREATE AGGREGATE FUNCTION skewness RETURNS REAL SONAME 'udf_math.so';
CREATE AGGREGATE FUNCTION slope RETURNS REAL SONAME 'udf_math.so';
CREATE FUNCTION stdnorm_density RETURNS REAL SONAME 'udf_math.so';
CREATE FUNCTION stdnorm_dist RETURNS REAL SONAME 'udf_math.so';
CREATE AGGREGATE FUNCTION weightedavg RETURNS REAL SONAME 'udf_math.so';
CREATE AGGREGATE FUNCTION steyx RETURNS REAL SONAME 'udf_math.so';
