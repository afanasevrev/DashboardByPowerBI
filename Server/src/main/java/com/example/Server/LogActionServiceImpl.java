package com.example.Server;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;
@Service
public class LogActionServiceImpl implements LogActionService {
    @Autowired
    private LogActionRepository logActionRepository;
    @Override
    public String createLogAction(LogActionEntity entity) {
        logActionRepository.save(entity);
        return "Новый лог добавлен";
    }
    @Override
    public List<LogActionEntity> readLogActions() {
        return logActionRepository.findAll();
    }
    @Override
    public LogActionEntity readLogAction(Long id) {
        return logActionRepository.findById(id).get();
    }
    @Override
    public String deleteLogAction(Long id) {
        logActionRepository.deleteById(id);
        return "Удален лог";
    }
    @Override
    public String updateLogAction(LogActionEntity entity, Long id) {
        entity.setId(id);
        logActionRepository.save(entity);
        return "Данные лога успешно обновлены";
    }
}
