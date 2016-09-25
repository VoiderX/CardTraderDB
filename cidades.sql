INSERT INTO public.pais(
	nome_pais)
	VALUES ('Brasil'),
    		('Estados Unidos Da América');

INSERT INTO public.estado(
   nome_estado, pais_nome_pais)
      VALUES ('PR','Brasil'),
                     ('SP','Brasil'),
                     ('NY','Estados Unidos Da América'),
                     ('DC','Estados Unidos Da América');

INSERT INTO public.cidade(
   nome_cidade, estado_nome_estado, estado_pais_nome_pais)
      VALUES ('Cornélio Procópio','PR','Brasil'),
                     ('Londrina','PR','Brasil'),
                     ('São Paulo','SP','Brasil'),
                     ('Avaré','SP','Brasil'),
                     ('Campo Mourão','PR','Brasil'),
                     ('New York','NY','Estados Unidos Da América'),
                     ('Washington','DC','Estados Unidos Da América');
