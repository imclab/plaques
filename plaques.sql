

--
-- Table structure for table `plaques`
--

CREATE TABLE IF NOT EXISTS `plaques` (
  `plaqueid` int(11) NOT NULL,
  `lat` double NOT NULL,
  `lon` double NOT NULL,
  `plaquedesc` varchar(50) NOT NULL,
  `colour` varchar(10) NOT NULL,
  `imageid` varchar(20) NOT NULL,
  UNIQUE KEY `plaqueid` (`plaqueid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='list of plaques around Hull';

--
-- Dumping data for table `plaques`
--

INSERT INTO `plaques` (`plaqueid`, `lat`, `lon`, `plaquedesc`, `colour`, `imageid`) VALUES
(6298, 53.7421914, -0.33543, 'Trinity House', 'blue', 'op6298.jpg'),
(7767, 53.7425857, -0.331709, '5 Scale Lane', 'blue', 'op7767.jpg'),
(7768, 53.7422349, -0.3574253, 'Hull Hebrew School', 'blue', 'op7768.jpg'),
(7769, 53.7422307, -0.335924, '32-33 Posterngate', 'blue', 'op7769.jpg'),
(7770, 53.7409316, -0.335733, '65 Myton Gate', 'blue', 'op7770.jpg'),
(7771, 53.7451991, -0.3308001, 'Bank of England', 'blue', 'op7771.jpg'),
(7772, 53.7434227, -0.338045, 'Beverley Gate', 'blue', 'op7772.jpg'),
(7773, 53.7353716, -0.3629169, 'Lillian Bilocca', 'blue', 'op7773.jpg'),
(7774, 53.7457918, -0.3296605, 'Blaydes House', 'blue', 'op7774.jpg'),
(7775, 53.7462184, -0.3299817, 'Blaydes Shipyard', 'blue', 'op7775.jpg'),
(7776, 53.7488553, -0.3331292, 'The Charterhouse', 'blue', 'op7776.jpg'),
(7777, 53.7443547, -0.3267922, 'City Defences', 'blue', 'op7777.jpg'),
(7778, 53.7422305, -0.3223673, 'Hull Citadel watchtower', 'blue', 'op7778.jpg'),
(7780, 53.7435087, -0.3307787, 'Corn Exchange', 'blue', 'op7780.jpg'),
(7781, 53.7475153, -0.3377089, 'Charles Dickens', 'blue', 'op7781.jpg'),
(7782, 53.7462795, -0.3300716, 'Old Dock Offices', 'blue', 'op7782.jpg'),
(7783, 53.7437474, -0.3312756, 'Joseph H Fenner', 'blue', 'op7783.jpg'),
(7784, 53.7434399, -0.3390464, 'Thomas R Ferens J P', 'blue', 'op7784.jpg'),
(7785, 53.7511812, -0.3377528, 'Ferro-concrete Workshop', 'blue', 'op7785.jpg'),
(7786, 53.7378396, -0.3352114, 'The PS Forfarshire', 'blue', 'op7786.jpg'),
(7787, 53.7568627, -0.3088957, 'Alfred Gelder', 'blue', 'op7787.jpg'),
(7788, 53.741613, -0.3357739, 'Old Grammar School', 'blue', 'op7788.jpg'),
(7791, 53.7416578, -0.3346498, 'Holy Trinity', 'blue', 'op7791.jpg'),
(7792, 53.7473385, -0.3385979, 'Hull & East Riding School of Medicine and Anatomy', 'blue', 'op7792.jpg'),
(7793, 53.7463839, -0.3524445, 'Hull College', 'blue', 'op7793.jpg'),
(7794, 53.7396226, -0.3364497, 'Humber Dock', 'blue', 'op7794.jpg'),
(7795, 53.7383521, -0.3340014, 'The Humber ferry', 'blue', 'op7795.jpg'),
(7796, 53.7500958, -0.3340016, 'Hydraulic Power Station', 'blue', 'op7796.jpg'),
(7797, 53.739075, -0.3740617, 'Amy Johnson', 'blue', 'op7797.jpg'),
(7799, 53.7434437, -0.3344256, 'Land of Green Ginger', 'blue', 'op7799.jpg'),
(7800, 53.7434985, -0.3309134, 'Maister House', 'blue', 'op7800.jpg'),
(7801, 53.7486987, -0.3327259, 'Andrew Marvell lived here', 'blue', 'op7801.jpg'),
(7802, 53.7410701, -0.3379536, 'Myton Gate', 'blue', 'op7802.jpg'),
(7803, 53.7430276, -0.3357548, 'Neptune Inn', 'blue', 'op7803.jpg'),
(7804, 53.7473534, -0.3376213, 'New Theatre', 'blue', 'op7804.jpg'),
(7806, 53.7445473, -0.3460828, 'Paragon Station', 'blue', 'op7806.jpg'),
(7807, 53.7450282, -0.3296777, 'Pease''s Bank', 'blue', 'op7807.jpg'),
(7808, 53.7412355, -0.3383216, 'Princes Dock', 'white', 'op7808.jpg'),
(7809, 53.7457645, -0.3334408, 'Queen''s Dock', 'blue', 'op7809.jpg'),
(7810, 53.7868686, -0.3230471, 'RAF Station Sutton on Hull', 'blue', 'op7810.jpg'),
(7811, 53.7396993, -0.3393559, 'Railway dock', 'blue', 'op7811.jpg'),
(7812, 53.7569459, -0.3087608, 'J. Arthur Rank', 'blue', 'op7812.jpg'),
(7813, 53.7622426, -0.2978102, 'Joseph Rank', 'blue', 'op7813.jpg'),
(7814, 53.74033, -0.3615083, 'Henry Redmore', 'blue', 'op7814.jpg'),
(7815, 53.7422811, -0.3369481, 'Seamen''s Mision', 'blue', 'op7815.jpg'),
(7816, 53.7420209, -0.3342299, 'Smith & Nephew', 'blue', 'op7816.jpg'),
(7817, 53.7446514, -0.3791539, 'Stevie Smith', 'blue', 'op7817.jpg'),
(7818, 53.7441693, -0.3327619, 'Suffolk Palace', 'white', 'op7818.jpg'),
(7820, 53.7407237, -0.3375971, 'Town Walls', 'blue', 'op7820.jpg'),
(7821, 53.7486915, -0.3488268, 'Volunteer Fire Brigade', 'blue', 'op7821.jpg'),
(7822, 53.7397788, -0.3320253, 'The Watergate', 'blue', 'op7822.jpg'),
(7823, 53.7421867, -0.3574228, 'Western Synagogue', 'blue', 'op7823.jpg'),
(7824, 53.7588557, -0.336192, 'Wilmington Bridge', 'blue', 'op7824.jpg'),
(8511, 53.7492905, -0.4719388, 'Feudal Village', 'blue', 'op8511.jpg'),
(8656, 53.7568331, -0.3643812, 'Dorothy L. Sayers', 'green', 'op8656.jpg'),
(8732, 53.7407831, -0.3376503, 'Humber dock promenade', 'blue', 'op8732.jpg'),
(8777, 53.739667, -0.3390137, 'Hull Marina', 'blue', 'op8777.jpg'),
(8803, 53.7432402, -0.338019, 'Town Walls', 'blue', 'op8803.jpg'),
(9007, 53.7812083, -0.3062701, '30 Church Street', 'blue', 'op9007.jpg'),
(9063, 53.7655654, -0.3504906, 'Hubert Nicholson', 'blue', 'op9063.jpg'),
(9068, 53.7446862, -0.346196, 'Paragon Interchange', 'blue', 'op9068.jpg'),
(9191, 53.7563837, -0.3664753, 'Ralph & Gerald Thomas', 'green', 'op9191.jpg'),
(9277, 53.7579025, -0.3641297, 'Amy Johnson', 'green', 'op9277.jpg'),
(9278, 53.7566569, -0.3618543, 'Joseph Groves Boxhall', 'green', 'op9278.jpg'),
(9279, 53.756979, -0.3613545, 'Ian Carmichael', 'green', 'op9279.jpg'),
(9336, 53.7592261, -0.3582765, 'Thomas Sheppard', 'green', 'op9336.jpg'),
(9337, 53.7580561, -0.3670011, 'Anthony Minghella', 'green', 'op9337.jpg'),
(9338, 53.7577954, -0.3679411, 'Thomas Somerscales', 'green', 'op9338.jpg'),
(9349, 53.765434, -0.3714376, 'Philip Larkin', 'blue', 'op9349.jpg'),
(9594, 53.7399237, -0.3311083, 'River Hull', 'blue', 'op9594.jpg'),
(10485, 53.7546276, -0.4474109, 'Wolfreton Hall', 'blue', 'op10485.jpg');
