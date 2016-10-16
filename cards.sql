INSERT INTO public.fabricante(
	nome_fabricante, id_fabricante)
	VALUES ('Pokemon', 1),
    		('Wizards of the Coast',2);

INSERT INTO public.carta(
	id_carta, nome_carta, desc_carta, img_carta, fabricante_id_fabricante)
	VALUES (1, 'Alakazam', 'Its brain can outperform a supercomputer. Its intelligence quotient is said to be 5000.', lo_import('D:\PokemonCard\alakazam-base-set-bs-1.jpg'),1 ),
                  (2, 'Blastoise', 'A brutal Pokémon with pressurized water jets on its shell. They are used for high-speed tackles.', lo_import('D:\PokemonCard\blastoise-base-set-bs-2.jpg'),1 ),
                  (3, 'Chansey','A rare and elusive Pokémon that is said to bring happiness to those who manage to catch it.', lo_import('D:\PokemonCard\chansey-base-set-bs-3.jpg'),1 ),
                  (4, 'Charizard','Spits fire that is hot enough to melt boulders. Known to unintentionally cause forest fires.', lo_import('D:\PokemonCard\charizard-base-set-bs-4.jpg'),1 ),
                  (5, 'Clefairy','Its magical and cute appeal has many admirers. It is rare and found only in certain areas.', lo_import('D:\PokemonCard\clefairy-base-set-bs-5.jpg'),1 ),
                  (6, 'Gyarados','Rarely seen in the wild. Huge and vicious, it is capable of destroying entire cities in a rage.', lo_import('D:\PokemonCard\gyarados-base-set-bs-6.jpg'),1 ),
                  (7, 'Hitmonchan','While seeming to do nothing, it fires punches in lightning-fast volleys that are impossible to see.', lo_import('D:\PokemonCard\hitmonchan-base-set-bs-7.jpg'),1 ),
                  (8, 'Machamp','Using its amazing muscles, it throws powerful punches that can knock its victim clear over the horizon.', lo_import('D:\PokemonCard\machamp-base-set-bs-8.jpg'),1 ),
                  (9, 'Magneton','Formed by several Magnemites linked together. It frequently appears when sunspots flare up.', lo_import('D:\PokemonCard\magneton-base-set-bs-9.jpg'),1 ),
                  (10, 'Mewtwo','A scientist created this Pokémon after years of horrific gene-splicing and DNA engineering experiments.', lo_import('D:\PokemonCard\mewtwo-base-set-bs-10.jpg'),1 );

