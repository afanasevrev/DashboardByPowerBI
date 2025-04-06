package com.example.Server;

import java.util.List;

public interface LogActionService {
    String createLogAction(LogActionEntity entity);
    List<LogActionEntity> readLogActions();
    LogActionEntity readLogAction(Long id);
    String deleteLogAction(Long id);
    String updateLogAction(LogActionEntity entity, Long id);
}
