package com.springboot.backend.andres.usersapp.usersbackend;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.CommandLineRunner;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.beans.factory.annotation.Autowired;

@SpringBootApplication
public class UsersBackendApplication implements CommandLineRunner {

	@Autowired
    private PasswordEncoder passwordEncoder;

	public static void main(String[] args) {
		SpringApplication.run(UsersBackendApplication.class, args);
	}

	@Override
    public void run(String... args) throws Exception {
		String password1 = passwordEncoder.encode("123456");
		System.out.println("passowrd:"+password1);
    }

}
