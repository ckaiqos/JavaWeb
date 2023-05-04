/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controle;
import java.util.List;
import org.hibernate.Session;   
import org.hibernate.Transaction; 

/**
 *
 * @author windows
 */
public class Sessao {
    
    static private Session ses = HibernateUtil.getSessionFactory().openSession();
    
    public List consultaTodos(Class classe){
        
        return ses.createCriteria(classe).list();
        
                                           }
    
    public void salvar(Object obj){
        Transaction tr = ses.beginTransaction();  
        ses.saveOrUpdate(obj);   
        tr.commit(); 
                                  }
    
    
    
}

/*
    
    public void salvar(Object obj){
        Transaction tr = ses.beginTransaction();
        ses.saveOrUpdate(obj);
        tr.commit();
                                  }
    
}*/