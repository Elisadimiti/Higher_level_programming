-- Script that displays the max temp of each state
SELECT `state`, MAX(`value`) AS "max_temp" FROM temp GROUP BY `state` ORDER BY `state`;
