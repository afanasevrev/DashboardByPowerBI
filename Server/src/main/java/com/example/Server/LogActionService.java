package com.example.Server;

import java.util.List;

public interface LogActionService {
    String createLogAction(LogActionEntity entity);
    List<LogActionEntity> readLogActions();
    LogActionEntity readLogAction(Integer id);
    String deleteLogAction(Integer id);
    String updateLogAction(LogActionEntity entity, Integer id);
}
