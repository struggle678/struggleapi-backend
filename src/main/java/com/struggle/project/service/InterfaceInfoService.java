package com.struggle.project.service;


import com.baomidou.mybatisplus.extension.service.IService;
import com.struggle.project.model.entity.InterfaceInfo;
import com.struggle.project.model.entity.Post;

/**
 *
 */
public interface InterfaceInfoService extends IService<InterfaceInfo> {
    /**
     * 校验
     *
     * @param interfaceInfo
     * @param add 是否为创建校验
     */
    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
