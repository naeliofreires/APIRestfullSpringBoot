package com.dominio.api.gerenciar_senhas;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class SenhaUtils {

    public static String gerarBCrypt(String senha){
        if(senha == null) return senha;

        BCryptPasswordEncoder bCryptPasswordEncoder = new BCryptPasswordEncoder();
        return bCryptPasswordEncoder.encode(senha);
    }

    public static boolean senhaValida(String senha, String senhaEncoded){
        BCryptPasswordEncoder bCryptPasswordEncoder = new BCryptPasswordEncoder();
        return bCryptPasswordEncoder.matches(senha, senhaEncoded);
    }
}
