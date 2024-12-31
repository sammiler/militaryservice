SELECT *
FROM 招聘信息
WHERE 学历 = '全日制本科'
  AND (所学专业 LIKE '%软件工程%' OR 所学专业 LIKE '%计算机%')
  AND 考试专业科目 = '数学1'
  AND 其他条件 NOT LIKE '%户口%'
  AND 其他条件 NOT LIKE '%211%'
  AND 其他条件 NOT LIKE '%985%'
  AND 其他条件 NOT LIKE '%女%'
  AND 其他条件 NOT LIKE '%党员%';
