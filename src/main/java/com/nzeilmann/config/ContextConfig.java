package com.nzeilmann.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.Configuration;

@Configuration
public class ContextConfig {

    @Autowired
    ApplicationContext context;
}
