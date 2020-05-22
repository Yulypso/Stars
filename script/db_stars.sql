-- 1
insert into Language(language_code, language_name)
values('fr', 'French');
insert into Language(language_code, language_name)
values('en', 'English');
insert into Language(language_code, language_name)
values('de', 'German');
insert into Language(language_code, language_name)
values('az', 'Latin');
insert into Language(language_code, language_name)
values('es', 'Spanish');
insert into Language(language_code, language_name)
values('zh', 'Chinese');
insert into Language(language_code, language_name)
values('ar', 'Arabic');
insert into Language(language_code, language_name)
values('fa', 'Persian');
insert into Language(language_code, language_name)
values('el', 'Greek');

-- 1
insert into Origine(origine_name)
values('Ptolemy');
insert into Origine(origine_name)
values('Lacaille');
insert into Origine(origine_name)
values('Uranometria');
insert into Origine(origine_name)
values('Firmamentum Sobiescianum');
insert into Origine(origine_name)
values('Plancius');

-- 2
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Aql', 'Aigle', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'And', 'Andromède', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Ara', 'Autel', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Lib', 'Balance', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cet', 'Baleine', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Ari', 'Bélier', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Pyx', 'Boussole', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Boo', 'Bouvier', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cae', 'Burin', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cha', 'Caméléon', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cnc', 'Cancer', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cap', 'Capricorne', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Car', 'Carène', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cas', 'Cassiopée', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cen', 'Centaure', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cep', 'Céphée', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Com', 'Chevelure de Bérénice', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'CVn', 'Chiens de chasse', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Aur', 'Cocher', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Col', 'Colombe', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cir', 'Compas', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Crv', 'Corbeau', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Crt', 'Coupe', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'CrA', 'Couronne australe', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'CrB', 'Couronne boréale', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cru', 'Croix du Sud', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cyg', 'Cygne', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Del', 'Dauphin', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Dor', 'Dorade', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Dra', 'Dragon', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Sct', 'Écu de Sobieski', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Eri', 'Éridant', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Sge', 'Flèche', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'For', 'Fourneau', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Gem', 'Gémeaux', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Cam', 'Girafe', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'CMa', 'Grand Chien', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'UMa', 'Grande Ourse', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Gru', 'Grue', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Her', 'Hercule', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Hor', 'Horloge', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Hya', 'Hydre', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Hyi', 'Hydre mâle', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Ind', 'Indien', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Lac', 'Lézard', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Mon', 'Licorne', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Lep', 'Lièvre', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Leo', 'Lion', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Lup', 'Loup', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Lyn', 'Lynx', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Lyr', 'Lyre', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Ant', 'Machine pneumatique', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Mic', 'Microscope', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Mus', 'Mouche', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Oct', 'Octant', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Aps', 'Oiseau de paradis', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Oph', 'Ophiuchus', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Ori', 'Orion', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Pav', 'Paon', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Peg', 'Pégase', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Pic', 'Peintre', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Per', 'APersée', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Equ', 'Petit Cheval', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'CMi', 'Petit Chien', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'LMi', 'Petit Lion', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Vul', 'Petit Renard', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'UMi', 'Petite Ourse', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Phe', 'Phénix', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'PsA', 'Poisson austral', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Vol', 'Poisson volant', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Psc', 'Poissons', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Pup', 'Poupe', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Nor', 'Règle', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Ret', 'Réticule', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Sgr', 'Sagittaire', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Sco', 'Scorpion', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Scl', 'Sculpteur', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Ser', 'Serpent', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Sex', 'Sextant', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Men', 'Table', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Tau', 'Taureau', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Tel', 'Télescope', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Tuc', 'Toucan', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Tri', 'Triangle', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'TrA', 'Triangle austral', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Aqr', 'Verseau', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Vir', 'Vierge', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Constellation_Name(IAU_constellation_code, constellation_name, language_code)
select distinct 'Vel', 'Voiles', lang.language_code
from Language lang
where lang.language_name = 'French';


-- 2
-- in Aquilae constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Aql', 'Altair', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Aql', 'Al-nasr al-taïr', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Aql', 'Alshain', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Aql', 'Tarazed', lang.language_code
from Language lang
where lang.language_name = 'Persian';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ɛ Aql', 'Deneb Al Okab', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ Aql', 'Deneb Al Okab Australis', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Andromedae constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α And', 'Alpheratz', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β And', 'Mirach', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ And', 'Almach', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Voiles constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Velorum', 'Suhail al Muhlif', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Vierge constellation 
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Virginis', 'L''épi', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Virginis', 'Spica', lang.language_code
from Language lang
where lang.language_name = 'Latin';
-- in Verseau constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Aquarii', 'Sadalsuud', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Aquarii', 'Sadalmelik', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Aquarii', 'Sadalachbiah', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ɛ Aquarii', 'Albali', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Taurus constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Tauri', 'Aldébaran', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Tauri', 'Elnath', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Serpent constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Ser', 'Unukalhai', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'η Ser', 'Tang', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'μ Ser', 'Tian Ru', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ɛ Ser', 'Al-Nasaq Al-Yamani', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Ser', 'Ainalhai', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Scorpion constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Sco', 'β Scorpii', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ν Sco', 'Nu du Scorpion', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ν Sco', 'Jabbah', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ν Sco', 'Jabah', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'τ Sco', 'Alniyat', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'τ Sco', 'Al Niyat', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'λ Sco', 'Shaula', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Sagittaire constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ɛ Sgr', 'Kaus Australis', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'σ Sgr', 'Nunki', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Poupe constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ Pup', 'Naos', lang.language_code
from Language lang
where lang.language_name = 'Greek';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ξ Pup', 'Azmidiske', lang.language_code
from Language lang
where lang.language_name = 'Greek';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'π Pup', 'Pi Poupe', lang.language_code
from Language lang
where lang.language_name = 'French';
-- in Poisson constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'η Psc', 'η Piscium', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Psc', 'Simmah', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Psc', 'Alrischa', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Psc', 'Alrescha', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Psc ', 'Fumalsamakah', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in Phénix
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Phe', 'Ankaa', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Phe', 'Nair al Zaurak', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Phe', 'Tête du Phénix', lang.language_code
from Language lang
where lang.language_name = 'French';
--in Petite Ourse
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α UMi', 'étoile Polaire', lang.language_code
from Language lang
where lang.language_name = 'French';
--in Petit Renard
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Vul ', 'Lukida', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in Persée
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Per ', 'Mirfak', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Per', 'Algol', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ε Per', 'Adid Australis', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Per', 'Al Fakhir', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Per', 'Alphecher', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Per', 'Seid', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'δ Per', 'Basel', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'δ Per', 'Adid Borealis', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'δ Per', 'Adid Australis', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ρ Per ', ' Rhô de Persée', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'η Per', 'Miram', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ν Per', 'Adid Media', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ν Per', 'Adid Media', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ο Per', 'Atik', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ο Per', 'Al Atik', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ο Per', ' Ati', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'τ Per', 'Dà Líng', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ξ Per', 'Menkib ', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'φ Per', 'Seif', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'φ Per', 'Alseiph', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in Pégase
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'λ Peg', 'Sadalpheretz', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'λ Peg', 'Sadalpheris', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'λ Peg', 'Sad Al Faris', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'υ Peg', 'Alkarab', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Peg', 'Markab', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'μ Peg', 'Sadalbari', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in Paon
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Pav', 'Peacock', lang.language_code
from Language lang
where lang.language_name = 'English';
--in Orion
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Ori', 'Bellatrix', lang.language_code
from Language lang
where lang.language_name = 'Latin';
--in Ophiuchus
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Oph', 'Ras Alhague', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Oph', 'Rasalhague', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'η Oph', 'Sabik La Grande', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ Oph', 'Han', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'δ Oph', 'Yed Prior', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Oph', 'Cébalraï ', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Oph', 'Cheleb', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Oph', 'Kelb Alraï', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Oph', 'Alraï', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'κ Oph', 'Helkath', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'θ Oph', 'Imad', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'θ Oph', 'Kaki', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ν Oph', 'Sinistra', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'λ Oph', 'Marfik', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'λ Oph', 'Marsik', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in oiseau de paradis
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Aps', 'Yì Què sì', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Aps', 'Yì Què sān', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
--in Octant
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'σ Oct', 'étoile du Sud', lang.language_code
from Language lang
where lang.language_name = 'French';
/****  grec */
--in Mouche
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Mus', 'Myia', lang.language_code
from Language lang
where lang.language_name = 'Greek';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Mus ', 'Diptera', lang.language_code
from Language lang
where lang.language_name = 'Latin';
--in Lyre
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Lyr', 'Sulafat', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Lyr', 'Sulaphat ', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Lyr', 'Jugum', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Lyr', 'Shéliak', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'η Lyr ', 'Aladfar ', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'μ Lyr', 'Alathfar', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in Lynx
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Lyn', 'Elvashak', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Lyn', 'Elvashak ', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Lyn', 'Al Fahd ', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in Loup
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Lup', 'Kekouan', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Lup', 'Thusia', lang.language_code
from Language lang
where lang.language_name = 'Greek';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'δ Lup', 'Hilasmus', lang.language_code
from Language lang
where lang.language_name = 'Greek';
--in Lion
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'θ Leo', 'Chertan', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'θ Leo', ' Chort', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'θ Leo', 'Coxa', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ Leo', 'Aldhafera  ', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ Leo', 'Adhafera', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'η Leo', 'Al Jabhah', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Leo', 'Algieba', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Leo', 'Al Gieba', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'μ Leo', 'Rasalas ', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'μ Leo', 'Ras Elased Borealis', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'μ Leo', 'Alshemali', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'λ Leo', 'Alterf', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'λ Leo', 'Al Terf', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in Lièvre
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Lep', 'Arneb', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in Lézard
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Lac', 'Téng Shé shí', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
--in Indien
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Ind', 'Pe Sze', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Ind', 'Indus', lang.language_code
from Language lang
where lang.language_name = 'Latin';
--in Hydre
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ Hya', 'Hydrobius', lang.language_code
from Language lang
where lang.language_name = 'Greek';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ν Hya', 'Sherasiph ', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ν Hya', 'Pleura', lang.language_code
from Language lang
where lang.language_name = 'greek';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'δ Hya', 'Lisan al Shudja', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'δ Hya ', 'Minazal', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'σ Hya', 'Minchir', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'σ Hya', 'Al Minliar al Shuja', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in Hercule
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Her', 'Kornephoros', lang.language_code
from Language lang
where lang.language_name = 'Greek';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Her', 'Ras Algethi', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'θ Her', 'Tiān Jì jiǔ', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'θ Her', 'Genu Sinistrum Ingeniculi', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'τ Her', 'Rukbalgethi Shemali ', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'τ Her', 'Qī Gōng èr', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'λ Her', 'Tiān Shì Zuǒ Yuán èr', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'κ Her', 'Marfik', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'κ Her', 'Marsic', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'κ Her', 'Marfak', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Her', 'Dizuo ', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
--in Grue
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Gru', 'Al Nair ', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Gru', ' Alnaïr', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Gru', 'La Perse', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Gru', 'Aldhanab', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Gru', 'Ras Alkurki', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in Grande Ourse
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ε Uma', 'Alioth', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ε Uma', ' Aliath', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ε Uma', 'Alliath', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ε Uma', 'Allioth', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α UMa', 'Dubhé', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'η UMa', 'Alkaïd', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'η UMa', 'Benetnash', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β UMa', 'Mérak', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ UMa', 'Phecda', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ UMa', 'Phekda', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ UMa', 'Phad', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ψ UMa', 'Ta Tsun', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'θ UMa', 'Wén Chāng sì', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ν UMa', 'Alula Borealis', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'υ UMa', 'Wén Chāng èr', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ UMa', 'Mizar', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ UMa', 'Mirza', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'φ UMa', 'Wén Chāng sān', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
--in Grand Chien
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ε CMa', 'Adara', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ε CMa', 'Adhara', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'δ CMa', 'Wezen', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'κβ CMa', 'Murzim', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'η CMa', 'Aludra', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ CMa', 'Furud', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ CMa', 'Phurud', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ν2 CMa', ' Ya Ke', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ CMa', 'Muliphein', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ CMa', 'Mirza', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
--in Girafe
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Cam', 'Zǐ Wēi Yòu Yuán liù', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
-- in Autel constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Arae', 'Choo', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
insert into Stars_Name(stars_code_name, language_code)
select distinct 'β Arae', lang.language_code
from Language lang
where lang.language_name = 'French';
-- in Balance constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Librae', 'Zuben Elgenubi', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Lib', 'Zuben Eschamali', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Baleine constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'Mira', 'ο Cet', lang.language_code
from Language lang
where lang.language_name = 'French';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Cet', 'Deneb Kaitos', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Cet', 'Diphda', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Cet', 'Menkar', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Bélier constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Arietis', 'Hamal', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Arietis', 'Sheratan', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Arietis', 'Mesarthim', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Boussole constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Pyxidis', 'Al-samt', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Bouvier constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Bootis', 'Arcturus', lang.language_code
from Language lang
where lang.language_name = 'Greek';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ε Bootis', 'Izar', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'η Bootis', 'Muphrid', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Burin constellation
insert into Stars_Name(stars_code_name, language_code)
select distinct 'α Caeli', lang.language_code
from Language lang
where lang.language_name = 'Latin';
-- in Caméléon constellation
insert into Stars_Name(stars_code_name, language_code)
select distinct 'α Chamaeleontis', lang.language_code
from Language lang
where lang.language_name = 'Galician';
insert into Stars_Name(stars_code_name, language_code)
select distinct 'δ Chamaeleontis', lang.language_code
from Language lang
where lang.language_name = 'Galician';
-- in Cancer constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Cancri', 'Al Tarf', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Cancri', 'Acubens', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ Cancri', 'Tegmine', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Capricorne constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'δ Capricorni', 'Deneb Algedi', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Capricorni', 'Dabih', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Capricorni', 'Algedi', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Carène constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Carinae', 'Canopus', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, language_code)
select distinct 'η Carinae', lang.language_code
from Language lang
where lang.language_name = 'Latin';
-- in Cassiopée constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Cassiopeiae', 'Schedar', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Cassiopeia', 'Tsih', lang.language_code
from Language lang
where lang.language_name = 'Chinese';
-- in Centaure constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Centauri', 'Rigel Kentaurus', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Céphée constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Cephei', 'Aldéramin', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, language_code)
select distinct 'δ Cephei', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Chevelure de Bérénice constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Comae Berenices', 'Al-Dafira', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Comae Berenices', 'Diadème', lang.language_code
from Language lang
where lang.language_name = 'French';
-- in Chiens de chasse constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α2 Canum Venaticorum', 'Cor Caroli', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Canum Venaticorum', 'Chara', lang.language_code
from Language lang
where lang.language_name = 'Greek';
-- in  Cocher constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Aurigae', 'Capella', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, language_code)
select distinct 'AE Aurigae', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Aur', 'Menkalinan', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Colombe constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Columbae', 'Phakt', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Columbae', 'Wazn', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, language_code)
select distinct 'µ Columbae', lang.language_code
from Language lang
where lang.language_name = 'Latin';
-- in Compas constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Cir', 'Alpha Circini', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Cir', 'Beta Circini', lang.language_code
from Language lang
where lang.language_name = 'Latin';
-- in Corbeau constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Corvi', 'Gienah', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Corvi', 'Al Chiba', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ε Corvi', 'Minkar', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Corvi', 'Kraz', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Coupe constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'δ Crateris', 'Labrum', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Crateris', 'Alkes', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Couronne australe constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Coronae Australis', 'α Coronae Australis', lang.language_code
from Language lang
where lang.language_name = 'Latin';
-- in Couronne boréale constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Coronae Borealis', 'Alphecca', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Coronae Borealis', 'Nusakan', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Croix du Sud constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Crucis', 'Acrux', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Crucis', 'Mimosa', lang.language_code
from Language lang
where lang.language_name = 'Latin';
-- in Cygne constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Cygni', 'Deneb', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Cygni', 'Albireo', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ω Cygni', 'Ruchba', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Dauphin constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Delphini', 'Sualocin', lang.language_code
from Language lang
where lang.language_name = 'Latin';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Delphini', 'Rotanev', lang.language_code
from Language lang
where lang.language_name = 'Latin';
-- in Dorade constellation
insert into Stars_Name(stars_code_name, language_code)
select distinct 'R136a1', lang.language_code
from Language lang
where lang.language_name = 'French';
-- in Dragon constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Draconis', 'Thuban', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Draconis', 'Eltanin', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'ζ Draconis', 'Aldhibah', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Écu de Sobieski constellation
insert into Stars_Name(stars_code_name, language_code)
select distinct 'δ Scuti', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Éridan constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Eridani', 'Achernar', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'θ Eridani', 'Acamar', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
-- in Flèche constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Sagittae', 'Sham', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, language_code)
select distinct 'γ Sagittae', lang.language_code
from Language lang
where lang.language_name = 'Latin';
-- in Fourneau constellation
insert into Stars_Name(stars_code_name, language_code)
select distinct 'α Fornacis', lang.language_code
from Language lang
where lang.language_name = 'Latin';
-- in Gémeaux constellation
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'α Geminorum', 'Castor', lang.language_code
from Language lang
where lang.language_name = 'Greek';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'β Geminorum', 'Pollux', lang.language_code
from Language lang
where lang.language_name = 'Greek';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'γ Geminorum', 'Alhena', lang.language_code
from Language lang
where lang.language_name = 'Arabic';
insert into Stars_Name(stars_code_name, stars_name, language_code)
select distinct 'δ Geminorum', 'Wasat', lang.language_code
from Language lang
where lang.language_name = 'Arabic';


-- 3
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Andromedae', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'And';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Antliae', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Ant';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Apus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Aps';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Aquarius', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Aqr';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Aquila', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Aql';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Ara', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Ara';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Aries', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Ari';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Auriga', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Aur';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Boötes', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Boo';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Caelum', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Cae';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Camelopardalis', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Cam';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Cancri', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Cnc';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Canes Venatici', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Firmamentum'
and consn.IAU_constellation_code = 'CVn';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Canis Major', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'CMa';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Canis Minor', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'CMi';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Capricornus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Cap';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Carina', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Car';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Cassiopeia', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Cas';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Centaurus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Cen';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Cepheus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Cep';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Cetus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Cet';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Chamaeleon', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Cha';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Circinus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Cir';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)


select distinct 'Columba', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Plancius'
and consn.IAU_constellation_code = 'Col';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Coma Berenices', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Com';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Corona', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'CrA';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Corona Borealis', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'CrB';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Corvus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Crv';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Crater', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Crt';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Crux', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Cry';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Cygnus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Dyg';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Delphinus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Del';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Dorado', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Dor';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Draco', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Drac';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Equuleus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Equ';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Eridanus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Eri';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Fornax', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'For';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Gemini', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Gem';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Grus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Gru';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Hercules', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Her';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Horologium', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Hor';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Hydra', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Hya';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Hydrus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Hyi';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Indus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Ind';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Lacerta', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Firmamentum'
and consn.IAU_constellation_code = 'Lac';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Leo', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Leo';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Leo Minor', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Firmamentum'
and consn.IAU_constellation_code = 'LMi';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Lepus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Lep';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Libra', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Lib';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Lupus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Lup';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Lynx', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Firmamentum'
and consn.IAU_constellation_code = 'Lyn';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Lyra', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Lyr';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Mensa', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Men';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Microscopium', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Mic';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Monoceros', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Plancius'
and consn.IAU_constellation_code = 'Mon';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Musca', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Mus';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Norma', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Nor';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Octans', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Oct';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Ophiuchus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Oph';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Orion', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Ori';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Pavo', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Pav';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Pegasus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Peg';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Perseus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Per';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Phoenix', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Phe';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Pictor', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Pic';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Pisces', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Psc';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Piscis Austrinus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'PsA';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Puppis', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Pup';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Pyxis', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Pyx';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Reticulum', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Ret';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Sagitta', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Sge';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Saggitarius', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Sgr';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Scorpius', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Sco';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Sculptor', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Scl';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Scutum', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Firmamentum'
and consn.IAU_constellation_code = 'Sct';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Sepens', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Ser';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Sextans', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Firmamentum'
and consn.IAU_constellation_code = 'Sex';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Taurus', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Tau';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Telescopium', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Tel';

insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Triangulum', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Tri';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Triangulum Asutrale', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'TrA';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Tucana', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Tuc';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Ursa Major', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'UMa';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Ursa Minor', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'UMi';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Vela', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Lacaille'
and consn.IAU_constellation_code = 'Vel';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Virgo', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Ptolemy'
and consn.IAU_constellation_code = 'Vir';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Volans', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Uranometria'
and consn.IAU_constellation_code = 'Vol';
insert into Constellation(constellation_génitif, origineid, IAU_constellation_code)
select distinct 'Vulpecula', o.origineid, consn.IAU_constellation_code
from Origine o, Constellation_Name consn
where o.origine_name = 'Firmamentum'
and consn.IAU_constellation_code = 'Vul';

-- 4
insert into Stars(stars_génitif, stars_code_name, constellationid, distance, mass, radius)
select distinct 'Alpha Andromedae', starsn.stars_code_name, c.constellationid, '97', '3.8', '2.7'
from Constellation c, Stars_Name starsn
where starsn.stars_name = 'Alpheratz'
and starsn.stars_code_name = 'α And'
and c.constellation_génitif = 'Andromedae'
and c.IAU_constellation_code = 'And';
insert into Stars(stars_génitif, stars_code_name, constellationid, distance, radius)
select distinct 'Beta Cancri', starsn.stars_code_name, c.constellationid, '290','61'
from Constellation c, Stars_Name starsn
where starsn.stars_name = 'Al Tarf'
and starsn.stars_code_name = 'β Cancri'
and c.constellation_génitif = 'Cancri'
and c.IAU_constellation_code = 'Cnc';

