CREATE POLICY "Allow insert from anon"
ON formcrismendez
FOR INSERT
TO anon
WITH CHECK (true);

-- asegurar RLS activo
ALTER TABLE formcrismendez ENABLE ROW LEVEL SECURITY;

-- permisos base
GRANT SELECT ON TABLE formcrismendez TO anon;
GRANT INSERT ON TABLE formcrismendez TO anon;

-- policies
CREATE POLICY "Allow select anon"
ON formcrismendez
FOR SELECT
TO anon
USING (true);