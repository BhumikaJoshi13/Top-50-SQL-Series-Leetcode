SELECT DISTINCT author_id as id 
From Views
WHERE author_id = viewer_id
ORDER BY  author_id ASC;