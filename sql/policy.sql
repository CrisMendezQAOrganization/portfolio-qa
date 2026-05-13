CREATE POLICY "Allow insert from anon"
ON formcrismendez
FOR INSERT
TO anon
WITH CHECK (true);