package com.example.Server;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WebController {
    @GetMapping("/")
    private String getInfo() {
        return "Аналитическая панель для мониторинга поведения пользователей в приложении";
    }
}
