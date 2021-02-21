CREATE FUNCTION linear_regression(IN x numeric, IN y numeric)
RETURNS TABLE (alpha numeric, beta numeric, rho numeric) AS $$

INSERT INTO regressions.linear_regressions

    WITH short_names AS (
        SELECT
            SUM(y) AS y,
            SUM(x) AS x,
            SUM(x*x) AS xx,
            SUM(x*y) AS xy,
            SUM(y*y) AS yy,
            COUNT(*) AS n
        FROM ourdata )

    SELECT
        ROUND(((y*xx)-(x*xy))/((n*xx)-(x*x)),4),
        ROUND(((n*xx)-(x*y))/((n*xx)-(x*x)),4),
        ROUND(((n*xy)-(x*y))/
            (SQRT((((n*xx)-(x*x))*((n*yy)-(y*y))))),4)
    FROM short_names;

$$ LANGUAGE SQL;
