
INSERT INTO `sys_menu` (`id_`, `menu_name`, `menu_type`, `parent_id`, `iconcls_`, `request_`, `expand_`, `sort_no`, `is_show`, `permission_`, `remark_`, `enable_`, `create_by`, `create_time`, `update_by`, `update_time`) VALUES
	(1, '系统管理', 1, 0, 'glyphicon glyphicon-cog', '#', 0, 1, 1, 'sys', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-29 08:19:19'),
	(2, '用户管理', 1, 1, 'glyphicon glyphicon-user', 'main.sys.user.list', 0, 1, 1, 'sys.base.user', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-29 08:38:35'),
	(3, '部门管理', 1, 1, 'glyphicon glyphicon-flag', 'main.sys.dept.list', 0, 2, 1, 'sys.base.dept', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-28 18:07:43'),
	(4, '菜单管理', 1, 1, 'glyphicon glyphicon-list', 'main.sys.menu.list', 0, 3, 1, 'sys.base.menu', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-28 18:07:45'),
	(5, '角色管理', 1, 1, 'glyphicon glyphicon-tags', 'main.sys.role.list', 0, 4, 1, 'sys.base.role', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-28 18:07:47'),
	(6, '会话管理', 1, 1, 'glyphicon glyphicon-earphone', 'main.sys.session.list', 0, 6, 1, 'sys.base.session', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-28 18:07:49'),
	(7, '字典管理', 1, 1, 'glyphicon glyphicon-book', 'main.sys.dic.list', 0, 7, 1, 'sys.base.dic', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-28 18:07:50'),
	(8, '参数管理', 1, 1, 'glyphicon glyphicon-wrench', 'main.sys.param.list', 0, 8, 1, 'sys.base.param', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-28 18:07:52'),
	(9, '调度中心', 1, 0, 'glyphicon glyphicon-fire', '#', 0, 2, 1, 'sys.task', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-30 14:23:57'),
	(10, '调度管理', 1, 9, 'glyphicon glyphicon-random', 'main.task.scheduled.list', 0, 3, 1, 'sys.task.scheduled', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-30 14:24:02'),
	(11, '调度日志', 1, 9, 'glyphicon glyphicon-file', 'main.task.log.list', 0, 4, 1, 'sys.task.log', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-28 18:08:48'),
	(14, '清除缓存', 1, 1, NULL, NULL, 0, 9, 0, 'sys.sys.cache', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-29 09:39:25'),
	(15, '用户权限', 1, 1, NULL, NULL, 0, 10, 0, 'sys.permisson.roleMenu', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-29 09:39:27'),
	(16, '用户角色', 1, 1, NULL, NULL, 0, 11, 0, 'sys.permisson.useRole', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-29 09:39:29'),
	(17, '角色权限', 1, 1, NULL, NULL, 0, 12, 0, 'sys.permisson.userMenu', NULL, 1, 1, '2016-06-20 09:16:56', 1, '2016-06-29 09:39:33');


INSERT INTO `sys_role_menu` (`id_`, `role_id`, `menu_id`, `permission_`, `enable_`, `remark_`, `create_by`, `create_time`, `update_by`, `update_time`) VALUES
	(1, '1', '1', 'read', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:04'),
	(2, '1', '2', 'add', 1, NULL, '1', '2016-06-29 09:10:10', '1', '2016-06-29 09:10:10'),
	(3, '1', '2', 'delete', 1, NULL, '1', '2016-06-29 09:10:29', '1', '2016-06-29 09:10:29'),
	(4, '1', '2', 'read', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:07'),
	(5, '1', '2', 'update', 1, NULL, '1', '2016-06-29 09:10:20', '1', '2016-06-29 09:10:20'),
	(6, '1', '3', 'add', 1, NULL, '1', '2016-06-29 09:10:50', '1', '2016-06-29 09:10:50'),
	(7, '1', '3', 'delete', 1, NULL, '1', '2016-06-29 09:11:18', '1', '2016-06-29 09:11:18'),
	(8, '1', '3', 'read', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:08'),
	(9, '1', '3', 'update', 1, NULL, '1', '2016-06-29 09:11:01', '1', '2016-06-29 09:11:01'),
	(10, '1', '4', 'add', 1, NULL, '1', '2016-06-29 09:12:14', '1', '2016-06-29 09:12:14'),
	(11, '1', '4', 'delete', 1, NULL, '1', '2016-06-29 09:18:43', '1', '2016-06-29 09:18:43'),
	(12, '1', '4', 'read', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:08'),
	(13, '1', '4', 'update', 1, NULL, '1', '2016-06-29 09:18:33', '1', '2016-06-29 09:18:33'),
	(14, '1', '5', 'add', 1, NULL, '1', '2016-06-29 09:19:00', '1', '2016-06-29 09:19:00'),
	(15, '1', '5', 'delete', 1, NULL, '1', '2016-06-29 09:19:24', '1', '2016-06-29 09:19:24'),
	(16, '1', '5', 'read', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:09'),
	(17, '1', '5', 'update', 1, NULL, '1', '2016-06-29 09:19:10', '1', '2016-06-29 09:19:10'),
	(18, '1', '6', 'delete', 1, NULL, '1', '2016-06-29 09:19:35', '1', '2016-06-29 09:19:35'),
	(19, '1', '6', 'read', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:09'),
	(20, '1', '7', 'add', 1, NULL, '1', '2016-06-29 09:19:58', '1', '2016-06-29 09:19:58'),
	(21, '1', '7', 'delete', 1, NULL, '1', '2016-06-29 09:20:18', '1', '2016-06-29 09:20:18'),
	(22, '1', '7', 'read', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:10'),
	(23, '1', '7', 'update', 1, NULL, '1', '2016-06-29 09:20:08', '1', '2016-06-29 09:20:08'),
	(24, '1', '8', 'add', 1, NULL, '1', '2016-06-29 09:20:34', '1', '2016-06-29 09:20:34'),
	(25, '1', '8', 'delete', 1, NULL, '1', '2016-06-29 09:20:53', '1', '2016-06-29 09:20:53'),
	(26, '1', '8', 'read', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:11'),
	(27, '1', '8', 'update', 1, NULL, '1', '2016-06-29 09:20:44', '1', '2016-06-29 09:20:44'),
	(28, '1', '9', 'read', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:11'),
	(29, '1', '10', 'add', 1, NULL, '1', '2016-06-29 09:21:55', '1', '2016-06-29 09:21:55'),
	(30, '1', '10', 'delete', 1, NULL, '1', '2016-06-29 09:22:07', '1', '2016-06-29 09:22:32'),
	(31, '1', '10', 'read', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:13'),
	(32, '1', '10', 'update', 1, NULL, '1', '2016-06-29 09:22:49', '1', '2016-06-29 09:22:49'),
	(33, '1', '10', 'close', 1, NULL, '1', '2016-06-29 08:45:21', '1', '2016-06-29 08:45:21'),
	(34, '1', '10', 'open', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:13'),
	(35, '1', '10', 'run', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:13'),
	(36, '1', '11', 'read', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:23:13'),
	(37, '1', '14', 'update', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:43:18'),
	(38, '1', '15', 'update', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:43:33'),
	(39, '1', '16', 'update', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:43:34'),
	(40, '1', '17', 'update', 1, NULL, '1', '2016-06-28 18:18:50', '1', '2016-06-29 08:43:35');