-- PANTHEONS

-- Goddess of the Hunt
UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben, [ICON_FOOD] Nahrung und [ICON_CULTURE] Kultur von Jagdlagern'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_HUNT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Fertility Rites (Now Goddess of Fertility)
UPDATE Language_de_DE
SET Text = '+1 [ICON_FOOD] Nahrung, +1 [ICON_PEACE] Glauben von Schreinen und Brunnen und 15% höhere [ICON_FOOD] Wachstumsrate'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Göttin der Fruchtbarkeit'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- God of Craftsmen (DELETED)

-- God of the Sea
UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben und +1 [ICON_PRODUCTION] Produktion von Fischerbooten und Atollen. +3 [ICON_FOOD] Nahrung in Küstenstädten'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_SEA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- God of the Open Sky
UPDATE Language_de_DE
SET Text = '+1 [ICON_CULTURE] Kultur für je 3 Ebenen- oder Grasland-Geländefelder (ohne Hügel oder Features) die durch die Stadt bewirtschaftet werden. +1 [ICON_PEACE] Glauben und +1 [ICON_GOLD] Gold von Weiden'
WHERE Tag = 'TXT_KEY_BELIEF_OPEN_SKY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Messenger of the Gods
UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben für je +20 [ICON_GOLD] Gold pro Runde das von Euch generiert wird. +2 [ICON_PEACE] Glauben und [ICON_GOLD] Gold in Städten mit einer [ICON_CONNECTED] Stadtverbindung'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Gott des Handels'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- One With Nature (Now Goddess of Nature)
UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben und [ICON_CULTURE] Kultur für je 2 Berge innerhalb von 3 Geländefeldern einer Stadt. Naturwunder erhalten +3 [ICON_PEACE] Glauben und +2 [ICON_CULTURE] Kultur'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Göttin der Natur'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Liturgy (Now Goddess of Wisdom)
UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben für je 10 [ICON_RESEARCH] Wissenschaft pro Runde. +1 [ICON_RESEARCH] Wissenschaft und [ICON_PEACE] Glauben in jeder Stadt'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Göttin des Verstands'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Stone Circles (Now God of Craftsmen)
UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben und [ICON_GOLD] Gold von Steinbrüchen und Steinwerken. +2 [ICON_PRODUCTION] Produktion in Städten mit einem Spezialisten'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Gott des Handwerks'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- God of War
UPDATE Language_de_DE
SET Text = '+50% [ICON_RANGE_STRENGTH] Fernkampfstärke für Städte. Erhaltet [ICON_PEACE] Glauben wenn Ihr eine Schlacht gewinnt'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Sacred Waters (Now Goddess of Purity)
UPDATE Language_de_DE
SET Text = 'Göttin der Reinheit'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben und [ICON_FOOD] Nahrung von Oasen, Flüssen und Sümpfen. +1 [ICON_HAPPINESS_1] Zufriedenheit von Städten an Flüssen'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Goddess of Love
UPDATE Language_de_DE
SET Text = 'Erhaltet 10 [ICON_PEACE] Glauben und [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte, jedes Mal wenn ein [ICON_CITIZEN] Bürger geboren wird. Bonus steigt mit jedem Zeitalter und Spielgeschwindigkeit'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Settlements (Now God of the Expanse)
UPDATE Language_de_DE
SET Text = '+25% schnelleres Grenzwachstum, erhaltet außerdem 20 [ICON_PEACE] Glauben jedes Mal wenn sich die Stadtgrenzen weiten. Bonus steigt mit Spielgeschwindigkeit'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Settlements 
UPDATE Language_de_DE
SET Text = 'Gott der Weite'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- God of Festivals
UPDATE Language_de_DE
SET Text = '+2 [ICON_PEACE] Glauben, [ICON_CULTURE] Kultur und [ICON_GOLD] Gold für jedes einzigartige Luxusgut das Ihr kontrolliert'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_FESTIVALS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Oral Tradition (Now Goddess of Springtime)
UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben und [ICON_CULTURE] Kultur von Plantagen und +2 [ICON_GOLD] Gold von Märkten'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Göttin des Frühjahres'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Ancestor Worship
UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben für je 4 [ICON_CITIZEN] Bürger in einer Stadt. +1 [ICON_CULTURE] Kultur und [ICON_PEACE] Glauben von Stadtverwaltungen'
WHERE Tag = 'TXT_KEY_BELIEF_ANCESTOR_WORSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Desert Folklore (Now Spirit of the Desert)

UPDATE Language_de_DE
SET Text = '+2 [ICON_PEACE] Glauben, [ICON_FOOD] Nahrung und [ICON_GOLD] Gold von Wüsten-Geländefeldern mit modernisierten Ressourcen'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Geist der Wüste'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Sacred Path (Now Goddess of Renewal)
UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben und [ICON_CULTURE] Kultur für je 2 Jungel- oder 2 Wald-Geländefelder die von der Stadt bewirtschaftet werden. +1 [ICON_RESEARCH] Wissenschaft und [ICON_PEACE] Glauben von Druiden'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Göttin der Erneuerung'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Goddess of Protection
UPDATE Language_de_DE
SET Text = '+10 TP Helung pro Runde in freundlichem Territorium. +1 [ICON_PEACE] Glauben und [ICON_CULTURE] Kultur von Palästen, Brunnen und Kasernen'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Monuments to the Gods (Now Goddess of Beauty)
UPDATE Language_de_DE
SET Text = '+3 [ICON_PEACE] Glauben und +1 [ICON_CULTURE] Kultur von Weltwundern. +15% [ICON_PRODUCTION] Produktion von Vorrenaissancewundern'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Göttin der Schönheit'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Dance of the Aurora (now God of the Stars and Sky)
UPDATE Language_de_DE
SET Text = '+2 [ICON_PEACE] Glauben, [ICON_PRODUCTION] Produktion und [ICON_CULTURE] Kultur von Tundra-Geländefeldern mit modernisierten Ressourcen'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Gott der Sterne und des Himmels'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

--  Tears of the Gods (Now God of Creation)
UPDATE Language_de_DE
SET Text = '+3 [ICON_PEACE] Glauben in der [ICON_CAPITAL] Hauptstadt. +1 [ICON_CULTURE] Kultur und [ICON_HAPPINESS_1] Zufriedenheit für jedes jemals gegründetes Pantheon (gedeckelt bei 8)'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Gott der Schöpfung'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Earth Mother
UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben und [ICON_GOLD] Gold von Minen auf modernisierten Ressourcen und +2 [ICON_PRODUCTION] Produktion von Monumenten'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- God-King
UPDATE Language_de_DE
SET Text = '+1 [ICON_CULTURE] Kultur, [ICON_PEACE] Glauben, [ICON_GOLD] Gold und [ICON_RESEARCH] Wissenschaft für je 6 Anhänger Eures Pantheons'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_KING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Sun God
UPDATE Language_de_DE
SET Text = '+2 [ICON_FOOD] Nahrung, +1 [ICON_GOLD] Gold von Kornspeichern. +1 [ICON_PEACE] Glauben und +2 [ICON_CULTURE] Kultur von Bauernhöfen auf [ICON_RES_WHEAT] Weizen'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Gott der Sonne'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Charitable Missions (Now Missionary Influence)
UPDATE Language_de_DE
SET Text = '+10 [ICON_RESEARCH] Wissenschaft, [ICON_CULTURE] Kultur, [ICON_GOLD] Gold, [ICON_PEACE] Glauben und [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte pro Runde während Ihr den Vorsitz des Weltkongress inne habt. Erhaltet 150 dieser Erträge sofort wenn Ihr einen Vorschlag verabschiedet. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Globale Gebote'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Evangelism (Now Crusader Zeal)
UPDATE Language_de_DE
SET Text = 'Landeinheiten erhalten +10% [ICON_STRENGTH] Kampfstärke gegenüber Landeinheiten in feindlichem Land und weitere +10% gegenüber Landeinheiten von Spielern mit einer anderen Religion. Erhaltet [ICON_CULTURE] Kultur und [ICON_GOLD] Gold wenn Ihr Städte erobert.'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Kreuzfahrergeist'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Defender Faith
UPDATE Language_de_DE
SET Text = 'Landeinheiten erhalten +10% [ICON_STRENGTH] Kampfstärke gegenüber Landeinheiten in eigenem Land und weitere +10% gegenüber Landeinheiten von Spielern mit einer anderen Religion. +1 [ICON_PEACE] Glauben von allen Verteidigungsgebäuden.'
WHERE Tag = 'TXT_KEY_BELIEF_DEFENDER_FAITH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Jesuit Education 

-- Religious Fervor (Now The One True Faith)
UPDATE Language_de_DE
SET Text = 'Erhaltet 1 zusätzlichen Deligierten im Weltkongress für je 8 Stadtstaaten im Spiel. Missionare die Glauben verbreiten, lassen den Druck anderer Religionen schwinden.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Eine Welt, Eine Religion'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Sacred Sites
UPDATE Language_de_DE
SET Text = 'Alle Gebäude die mit Glauben gekauft werden gewähren jeweils 2 [ICON_TOURISM] Tourismus. Eremitage gewährt +5 [ICON_CULTURE] Kultur und +5 [ICON_TOURISM] Tourismus.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_SITES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Glory of God
UPDATE Language_de_DE
SET Text = 'Nutzt [ICON_PEACE] Glauben um jegliche Art von [ICON_GREAT_PEOPLE] Großen Persönlichkeiten zu kaufen(im Industriezeitalter). +50 [ICON_GOLD] Gold, [ICON_RESEARCH] Wissenschaft, [ICON_CULTURE] Kultur und [ICON_PEACE] Glauben wenn Ihr eine [ICON_GREAT_PEOPLE] Große Persönlichkeit aufbraucht. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_BELIEF_TO_GLORY_OF_GOD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Underground Sect (Now Faith of the  Masses)
UPDATE Language_de_DE
SET Text = 'Baut Opernhäuser, Museen und Funktürme mit [ICON_PEACE] Glauben.'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Glauben der Massen'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Unity of the Prophets (Now Knowledge Through Faith)

UPDATE Language_de_DE
SET Text = 'Wahrzeichen und Große Persönlichkeit Modernisierungen generieren +3 [ICON_PEACE] Glauben und +1 [ICON_CULTURE] Kultur.'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Wissen durch Hingabe'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Buildings
		
UPDATE Language_de_DE
SET Text = 'Kann nur in Städten gebaut werden, die einer Religion mit dem Kathedralen-Glaubenssatz folgen. Baut dieses Gebäude, indem Ihr es mit [ICON_PEACE] Glauben kauft. Reduziert [ICON_HAPPINESS_3] Armut und steigert den [ICON_GOLD] Gold Ertrag von nahegelegenen Bauernhöfen.'
WHERE Tag = 'TXT_KEY_BUILDING_CATHEDRAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Kann nur in Städten gebaut werden, die einer Religion mit dem Pagode-Glaubenssatz folgen. Baut dieses Gebäude, indem Ihr es mit [ICON_PEACE] Glauben kauft. Reduziert [ICON_HAPPINESS_3] Langeweile und generiert Erträge basierend auf der Zahl der präsenten Religionen in der Stadt.'
WHERE Tag = 'TXT_KEY_BUILDING_PAGODA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Kann nur in Städten gebaut werden, die einer Religion mit dem Moscheen-Glaubenssatz folgen. Baut dieses Gebäude, indem Ihr es mit [ICON_PEACE] Glauben kauft. Reduziert [ICON_HAPPINESS_3] Unwissenheit und generiert [ICON_CULTURE] Kultur während eines [ICON_GOLDEN_AGE] Goldenen Zeitalters.'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Texts (Now Hymns)
UPDATE Language_de_DE
SET Text = 'Religion verbreitet sich um 25% schneller (50% mit Druckerpresse). Eure Spione üben religiösen Druck auf die Städte aus die sie besetzen.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Schrift'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Reliquary (Now Tithes)
UPDATE Language_de_DE
SET Text = 'Heilige Stätte generiert +200 [ICON_GOLD] Gold wenn jede Stadt als erstes zu dieser Religion konvertiert. Erhaltet zusätzlich +1 [ICON_GOLD] Gold und [ICON_PEACE] Glauben für je 4 Anhänger in fremden Städten.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Zehntabgaben'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Just War (Now Martyrdom)
UPDATE Language_de_DE
SET Text = '+1 [ICON_RESEARCH] Wissenschaft und +1 [ICON_CULTURE] Kultur in Heiliger Stätte für je 6 Anhäger in fremden Städten. Heilige Stätte erhält jedes Mal 100 [ICON_PEACE] Glauben, wenn der Besitzer eine Große Persönlichkeit verbraucht. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Heiligtum'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Heathen Conversion (Now Holy Warriors)
UPDATE Language_de_DE
SET Text = 'Nutzt Glauben für den Kauf von Landeinheiten in Städten.'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Fanatismus'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Itinerant Preachers (Pious Celebrations)
UPDATE Language_de_DE
SET Text = 'Besitzer der Heiligen Stätte erhält +1 [ICON_HAPPINESS_1] Zufriedenheit für je zwei Städte die dieser Religion folgen und +15 [ICON_INFLUENCE] Einfluß auf den Ruhepunkt von Stadtstaaten die dieser Religion folgen.'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Klerikalismus'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Messiah (Now Sainthood)
UPDATE Language_de_DE
SET Text = 'Propheten dieser Religion sind 25% stärker und kosten 25% weniger [ICON_PEACE] Glauben. Der Einfluß der Mehrheitsreligion in der Stadt wird von rivalisierenden Inquisitoren und Proheten nur um 75% reduziert, anstatt sie zu eliminieren.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Widerstandskraft'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Missionary Zeal (Now Scholar-Priests)
UPDATE Language_de_DE
SET Text = 'Missionar Konvertierungsstärke +25%. Heilige Stätte erhält [ICON_RESEARCH] Wissenschaft wenn der eigene Missionar die Religion in anderen Städten mit anderen Religionen verbreitet.'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Missionierung'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Holy Order
UPDATE Language_de_DE
SET Text = 'Religion verbreitet sich von Städten um 30% weiter und zu Stadtstaaten mit der doppelten Rate.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ritual'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Unity
UPDATE Language_de_DE
SET Text = 'Missionare und Inquisitoren kosten 30% weniger [ICON_PEACE] Glauben. Besitzer der Heiligen Stätte erhält +1 [ICON_HAPPINESS_1] Zufriedenheit für je 6 Anhänger dieser Religion in nicht feindlichen Städten.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Pazifismus'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Cathedral
UPDATE Language_de_DE
SET Text = 'Nutzt [ICON_PEACE] Glauben um Kathedralen zu kaufen (Für mehr Informationen haltet hier den Mauszeiger)'
WHERE Tag = 'TXT_KEY_BELIEF_CATHEDRALS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Pagoda
UPDATE Language_de_DE
SET Text = 'Nutzt [ICON_PEACE] Glauben um Pagoden zu kaufen (Für mehr Informationen haltet hier den Mauszeiger)'
WHERE Tag = 'TXT_KEY_BELIEF_PAGODAS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Mosque
UPDATE Language_de_DE
SET Text = 'Nutzt [ICON_PEACE] Glauben um Moscheen zu kaufen (Für mehr Informationen haltet hier den Mauszeiger)'
WHERE Tag = 'TXT_KEY_BELIEF_MOSQUES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Sword into Plowshare (Now Church)
UPDATE Language_de_DE
SET Text = 'Nutzt [ICON_PEACE] Glauben um Kirchen zu kaufen (Für mehr Informationen haltet hier den Mauszeiger)'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Kirchen'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Guruship (Now Mandir)
UPDATE Language_de_DE
SET Text = 'Mandir'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Nutzt [ICON_PEACE] Glauben um Mandirs zu kaufen (Für mehr Informationen haltet hier den Mauszeiger)'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Holy Warriors (Now Synagogue)
UPDATE Language_de_DE
SET Text = 'Nutzt [ICON_PEACE] Glauben um Synagogen zu kaufen (Für mehr Informationen haltet hier den Mauszeiger)'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Synagogen'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Monasteries (Now Stupa)
UPDATE Language_de_DE
SET Text = 'Nutzt [ICON_PEACE] Glauben um Stupas zu kaufen (Für mehr Informationen haltet hier den Mauszeiger)'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Stupas'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Feed the World (Now Thrift)
UPDATE Language_de_DE
SET Text = '+1 [ICON_GOLD] Gold für je zwei Anhänger in der Stadt (max +20 [ICON_GOLD] Gold)'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Sparsamkeit'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Peace Gardens (Now Cooperation)
UPDATE Language_de_DE
SET Text = 'Erhaltet +5 auf alle Stadterträge jedes Mal wenn ein [ICON_CITIZEN] Bürger in der Stadt gebohren wird. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Kooperation'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Choral Music (Now Scholarship)
UPDATE Language_de_DE
SET Text = '+1 [ICON_RESEARCH] Wissenschaft für je zwei Anhänger in der Stadt (max +15 [ICON_RESEARCH] Wissenschaft)'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Stipendium'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Art (Now Mastery)
UPDATE Language_de_DE
SET Text = 'Spezialisten produzieren +2 ihres primären Ertrags ([ICON_RESEARCH] Wissenschaft, [ICON_GOLD] Gold, [ICON_PRODUCTION] Produktion oder [ICON_CULTURE] Kultur)'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Herrschaft'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Liturgical Drama (Now Veneration)
UPDATE Language_de_DE
SET Text = '+1 [ICON_PEACE] Glauben für je zwei Anhänger in der Stadt (max +10 [ICON_PEACE] Glauben)'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Verehrung'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Ascetism
UPDATE Language_de_DE
SET Text = '+1 [ICON_FOOD] Nahrung für je zwei Anhänger in der Stadt (max +15 [ICON_FOOD] Nahrung)'
WHERE Tag = 'TXT_KEY_BELIEF_ASCETISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Center (Now Order)
UPDATE Language_de_DE
SET Text = 'Nutzt [ICON_PEACE] Glauben um Orden zu kaufen (Für mehr Informationen haltet hier den Mauszeiger)'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Orden'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Community (Now Diliegence)
UPDATE Language_de_DE
SET Text = 'Sorgfalt'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_PRODUCTION] Produktion für je 2 Anhänger in der Stadt (max +20 [ICON_PRODUCTION] Produktion)'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Divine Inspiration (Now Inspiration)
UPDATE Language_de_DE
SET Text = '+1 [ICON_CULTURE] Kultur für je zwei Anhänger in der Stadt (max +10 [ICON_CULTURE] Kultur)'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Inspiration'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Peace Loving (Now Mandate of Heaven)
UPDATE Language_de_DE
SET Text = 'Schaltet das Nationale Wunder "Himmlischer Thron" frei (+2 [ICON_PEACE] Glauben, [ICON_CULTURE] Kultur, [ICON_FOOD] Nahrung, [ICON_RESEARCH] Wissenschaft, [ICON_GOLD] Gold und [ICON_PRODUCTION] Produktion; schaltet Reformations-Glaubenssatz frei). Heilige Stätte produziert +15% seines Ertrags während eines [ICON_GOLDEN_AGE] Goldenen Zeitalters.'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Mandat des Himmels'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Interfaith Dialog (Now Hero Worship)
UPDATE Language_de_DE
SET Text = 'Schaltet das Nationale Wunder "Großer Altar" frei (+5 [ICON_PEACE] Glauben und +15% Militäreinheiten [ICON_PRODUCTION] Produktion; schaltet Reformations-Glaubenssatz frei). Erhaltet [ICON_PEACE] Glauben und [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte wenn Ihr eine Stadt erobert. Bonus steigt mit Stadtbevölkerung und Zeitalter.'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Heldenanbetung'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Ceremonial Burial
UPDATE Language_de_DE
SET Text = 'Schaltet das Nationale Wunder "Mausoleum" frei (+5 [ICON_PEACE] Glauben und erhaltet [ICON_PEACE] Glauben wenn eine eigene Einheit in der Schlacht fällt; schaltet Reformations-Glaubenssatz frei). Erhaltet 25 [ICON_PEACE] Glauben und 50 [ICON_CULTURE] Kultur wann immer eine Große Persönlichkeit verbraucht wird. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_BELIEF_CEREMONIAL_BURIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Church Property (Now Holy Law)
UPDATE Language_de_DE
SET Text = 'Schaltet das Nationale Wunder "Gottesgericht" frei (+4 [ICON_PEACE] Glauben, +6 [ICON_GOLD] Gold; schaltet Reformations-Glaubenssatz frei). Erhaltet [ICON_PEACE] Glauben, [ICON_RESEARCH] Wissenschaft und [ICON_GOLD] Gold wenn Ihr eine Politik erwerbt. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Heiliges Gesetz'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Tithe (Now Way of the Pilgrim)
UPDATE Language_de_DE
SET Text = 'Schaltet das Nationale Wunder "Reliquienschrein" frei (+4 [ICON_PEACE] Glauben, +2 [ICON_CULTURE] Kultur und 4 [ICON_GREAT_WORK] Große-Kunstwerk-Plätze; schaltet Reformations-Glaubenssatz frei). Erhaltet [ICON_TOURISM] Tourismus wenn Ihr Eure Religion in fremden Städten verbreitet. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Heiliges Gesetz'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Initiation Rites (Now Way of Transcendence)
UPDATE Language_de_DE
SET Text = 'Schaltet das Nationale Wunder "Heiliger Garten" frei (+3 [ICON_PEACE] Glauben, +5 [ICON_CULTURE] Kultur; schaltet Reformations-Glaubenssatz frei). +300 auf alle Nationalen Erträge wenn Ihr ein neues Zeitalter erreicht. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Weg der Erhabenheit'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Papal Primacy (Now Council of Elders)
UPDATE Language_de_DE
SET Text = 'Schaltet das Nationale Wunder "Heiliger Rat" frei (+4 [ICON_PEACE] Glauben, +5 [ICON_FOOD] Nahrung; schaltet Reformations-Glaubenssatz frei). Erhaltet einen Schub auf Eure aktuelle [ICON_RESEARCH] Forschung wenn eine Stadt Eure Religion annimmt. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ältestenrat'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Pilgrimage (Now Apostolic Tradition
UPDATE Language_de_DE
SET Text = 'Schaltet das Nationale Wunder "Apostolischer Palast" frei (+4 [ICON_PEACE] Glauben und +4 [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte; schaltet Reformations-Glaubenssatz frei). Erhaltet [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte wenn Ihr Eure Religion zu anderen Städten als Eurer Heiligen Stätte verbreitet. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Apostolische Tradition'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- World Church (Now Theocratic Rule)
UPDATE Language_de_DE
SET Text = 'Schaltet das Nationale Wunder "Großes Ossuarium" frei (+10 [ICON_PEACE] Glauben; schaltet Reformations-Glaubenssatz frei). Feiertag steigert die Generierung von [ICON_PEACE] Glauben, [ICON_CULTURE] Kultur, [ICON_GOLD] Gold und [ICON_RESEARCH] Wissenschaft einer Stadt um 15%.'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Theokratische Herrschaft'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Belief Tooltips for Building beliefs

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_CATHEDRAL_TOOLTIP', '+3 [ICON_PEACE] Glauben[NEWLINE]+3 [ICON_GOLD]Gold[NEWLINE]1 [ICON_GREAT_WORK] Große-Kunstwerk-Platz[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CATHEDRAL_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_PAGODA_TOOLTIP', '+2 [ICON_PEACE] Glauben[NEWLINE]+2 [ICON_CULTURE]Kultur[NEWLINE]1 [ICON_GREAT_WORK] Große-Kunstwerk-Platz[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_PAGODA_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_MOSQUE_TOOLTIP', '+3 [ICON_PEACE] Glauben[NEWLINE]+2 [ICON_RESEARCH]Wissenschaft[NEWLINE]1 [ICON_GREAT_WORK] Großes-Literaturwerk-Platz[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MOSQUE_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_STUPA_TOOLTIP', '+3 [ICON_PEACE] Glauben, +2 [ICON_GOLDEN_AGE_POINT] Goldenes Zeitalter Punkte[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_STUPA_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_SYNAGOGUE_TOOLTIP', '+2 [ICON_PEACE] Glauben[NEWLINE]+3 [ICON_PRODUCTION] Produktion[NEWLINE]1 [ICON_GREAT_WORK] Großes-Literaturwerk-Platz[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_SYNAGOGUE_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_MANDIR_TOOLTIP', '+2 [ICON_PEACE] Glauben, +2 [ICON_FOOD] Nahrung[NEWLINE]+10% [ICON_FOOD] Nahrung[NEWLINE]1 [ICON_GREAT_WORK] Großes-Musikwerk-Platz [NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MANDIR_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_CHURCH_TOOLTIP', '+4 [ICON_PEACE] Glauben[NEWLINE]1 [ICON_GREAT_WORK] Großes-Musikwerk-Platz [NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CHURCH_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_ORDER_TOOLTIP', '+2 [ICON_PEACE] Glauben[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_ORDER_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
