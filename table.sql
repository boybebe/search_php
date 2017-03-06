CREATE TABLE IF NOT EXISTS `items` (
`id` int(11) NOT NULL,
  `codename` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `itemname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `detail` text COLLATE utf8_unicode_ci NOT NULL,
  `unit` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'noimage.jpg',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `item_type_id` int(11) NOT NULL,
  `key_word` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



INSERT INTO `items` (`id`, `codename`, `itemname`, `detail`, `unit`, `price`, `img`, `created`, `modified`, `created_by`, `modified_by`, `status`, `item_type_id` ,`key_word`) VALUES
(2, 'CM00002', 'iPhone 6 Plus', '', 'เครื่อง', '25000.00', 'ecimage.jpg', '2015-03-30 18:38:43', '2015-03-30 18:38:43', 1, 1, 1, 6),
(3, 'CM00003', 'Macbook Pro mini', '', 'เครื่อง', '45000.00', 'ecimage.jpg', '2015-03-30 18:39:53', '2015-03-30 18:39:53', 1, 1, 1, 1),
(4, 'CM00004', 'Macbook Pro 4', '', 'เครื่อง', '60400.00', 'ecimage.jpg', '2015-03-30 18:40:33', '2015-03-30 18:40:33', 1, 1, 1, 1),
(5, 'CM00005', 'กระดาษ A4', '', 'รีม', '120.00', 'ecimage.jpg', '2015-03-30 18:41:14', '2015-03-30 18:41:14', 1, 1, 1, 2),
(6, 'CM00006', 'ปากกา', '', 'แท่ง', '5.00', 'ecimage.jpg', '2015-03-30 18:41:47', '2015-03-30 18:41:47', 1, 1, 1, 2),
(7, 'CM00007', 'ดินสอ', '', 'แท่ง', '1.00', 'ecimage.jpg', '2015-03-30 18:42:28', '2015-03-30 18:42:28', 1, 1, 1, 2),
(8, 'CM00008', 'ยางลบ', '', 'ก้อน', '2.00', 'ecimage.jpg', '2015-03-30 18:43:04', '2015-03-30 18:43:04', 1, 1, 1, 2),
(9, 'CM00009', 'Epson T320 Printer Laser', '', 'เครื่อง', '2300.00', 'ecimage.jpg', '2015-03-30 18:45:48', '2015-03-30 18:45:48', 1, 1, 1, 1),
(10, 'CM00001', 'Lenovo ThinkPad E203', '', 'เครื่อง', '21000.00', 'ecimage.jpg', '2015-03-30 18:47:38', '2015-03-30 18:47:38', 1, 1, 1, 1),
(11, 'CM00010', 'Microsoft Lumia 1043', '', 'เครื่อง', '23000.00', 'ecimage.jpg', '2015-03-30 18:49:22', '2015-03-30 18:49:22', 1, 1, 1, 6);

ALTER TABLE `items`
 ADD PRIMARY KEY (`id`);
ALTER TABLE `items`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
