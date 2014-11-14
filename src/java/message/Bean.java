/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package message;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author sunil
 */
public class Bean {
    private List<String> messsages;
    
    public void displayMessage(){
        messsages=new ArrayList<>();
        for(int i=0;i<5;i++){
            messsages.add("Msg"+i);
        }
    }

    public List<String> getMesssages() {
        return messsages;
    }

    public void setMesssages(List<String> messsages) {
        this.messsages = messsages;
    }

   
    
    
}
