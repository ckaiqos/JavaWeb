/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controle;  
import entidades.Pessoa;
import java.util.List;


/**
 *
 * @author windows
 */
public class Controle {
    private Sessao ses = new Sessao();
    
    public void salvarPessoa(Pessoa pessoa){ses.salvar(pessoa);}
    
    public List consultarPessoas(){return ses.consultaTodos(Pessoa.class);}
    
}
