package no.academy.bookservice.HealthCheck;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthCheckController {

    @GetMapping()
    public String healthCheck() {
        return "Service is up and running";
    }

}
