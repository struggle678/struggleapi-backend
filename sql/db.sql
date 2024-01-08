use struggleapi;

-- 接口信息
create table if not exists struggleapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '接口名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `method` varchar(256) not null comment '请求类型',
    `requestHeader` text null comment '请求头',
    `responseHeader` text not null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭，1-开启）',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除（0-未删除，1-已删除）'
    ) comment '接口信息';

insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('赖鹏飞', '赖正豪', 'www.allegra-barton.io', '邹雪松', '马致远', '钱金鑫', 0, 6, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('韩晓博', '魏子涵', 'www.millicent-beer.name', '朱烨伟', '宋晟睿', '梁鸿煊', 0, 7478218, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('何智宸', '萧潇然', 'www.zoraida-stiedemann.com', '赖浩', '孙文轩', '崔立果', 0, 519, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('傅昊天', '彭立诚', 'www.terisa-mckenzie.com', '顾明轩', '黎远航', '孟哲瀚', 0, 3, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('袁航', '覃涛', 'www.ervin-kuhic.co', '孙峻熙', '邱嘉懿', '曾鹏飞', 0, 78156279, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('罗博超', '郭靖琪', 'www.marceline-cronin.org', '姜越彬', '尹睿渊', '杨正豪', 0, 447827, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('熊弘文', '阎浩', 'www.leonard-corkery.com', '龙思淼', '蒋修杰', '田靖琪', 0, 43489382, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('杨健柏', '唐荣轩', 'www.marilou-macgyver.name', '曾烨华', '姜烨霖', '梁俊驰', 0, 52786, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('唐立辉', '黄胤祥', 'www.donny-lindgren.info', '王晓啸', '白子轩', '王越泽', 0, 947629, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('杨远航', '贾文昊', 'www.erin-yost.org', '邓烨伟', '张瑾瑜', '孔聪健', 0, 6448, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('邓风华', '孙子默', 'www.olen-welch.co', '崔浩', '蒋煜祺', '郑雪松', 0, 7532, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('严正豪', '袁懿轩', 'www.hayden-ortiz.io', '谭黎昕', '林鹤轩', '田擎宇', 0, 3646, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('梁乐驹', '周天宇', 'www.williams-osinski.co', '苏明辉', '陶聪健', '曾明辉', 0, 5914776, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('许振家', '沈驰', 'www.maura-toy.biz', '江浩', '戴煜祺', '武晓啸', 0, 617, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('唐语堂', '毛胤祥', 'www.pete-powlowski.net', '武昊然', '高修杰', '胡昊天', 0, 922094051, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('萧鹏煊', '吕立诚', 'www.dwayne-huels.name', '张明杰', '胡明杰', '姜凯瑞', 0, 62010, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('薛立诚', '董文', 'www.carson-hegmann.name', '阎俊驰', '汪伟祺', '潘明杰', 0, 2613058, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('薛越彬', '许梓晨', 'www.oneida-hammes.net', '侯弘文', '蔡晟睿', '王炫明', 0, 63347875, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('田博涛', '吴思淼', 'www.jewell-denesik.net', '洪鑫磊', '周博超', '邓苑博', 0, 70, 0);
insert into struggleapi.`interface_info` (`name`, `description`, `url`, `method`, `requestHeader`, `responseHeader`, `status`, `userId`, `isDelete`) values ('于博涛', '田伟宸', 'www.carlton-leffler.info', '夏驰', '韦修洁', '戴晟睿', 0, 9370, 0);