package org.example;


import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

/**
 * Unit test for simple App.
 */
public class AppTest {
    App app = new App();
    @Test
    public void addmeTest() { assertEquals(app.addme(12, 20), 32);  }


}
