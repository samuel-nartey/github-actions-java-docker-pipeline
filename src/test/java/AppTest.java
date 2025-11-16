package com.example;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

class AppTests {

    @Test
    void testGetStatus() {
        App app = new App();
        String result = app.getStatus();
        assertEquals("OK", result, "getStatus() should return OK");
    }
}
