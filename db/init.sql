create table perfil (
id serial PRIMARY KEY,
trabajo VARCHAR(150),
empresa VARCHAR(150),
ssn VARCHAR(150),
residencia VARCHAR(150),
direccion jsonb,
grupo_sanguineo VARCHAR(150)
)