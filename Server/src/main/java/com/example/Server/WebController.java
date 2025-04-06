package com.example.Server;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
public class WebController {
    @Autowired
    private LogActionService logActionService;
    private List<LogActionEntity> logActionEntityList = new ArrayList<>();
    @GetMapping("/getLogs")
    private List<LogActionEntity> getInfo() {
        logActionEntityList = logActionService.readLogActions();
        return logActionEntityList;
    }
}
