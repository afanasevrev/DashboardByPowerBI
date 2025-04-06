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
    public LogActionEntity readLogAction(Integer id) {
        return logActionRepository.findById(id).get();
    }
    @Override
    public String deleteLogAction(Integer id) {
        logActionRepository.deleteById(id);
        return "Удален лог";
    }
    @Override
    public String updateLogAction(LogActionEntity entity, Integer id) {
        entity.setId(id);
        logActionRepository.save(entity);
        return "Данные лога успешно обновлены";
    }
}
