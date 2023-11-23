package com.senac.grupo.AplicativoComercianteFornecedor.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.senac.grupo.AplicativoComercianteFornecedor.dao.DadosFornecedorRepository;
import com.senac.grupo.AplicativoComercianteFornecedor.model.DadosFornecedor;

@Service
public class DadosFornecedorService {
	
	@Autowired
    private DadosFornecedorRepository dadosFornecedorRepository;

    public DadosFornecedor salvarFornecedor(DadosFornecedor fornecedor) {
        return dadosFornecedorRepository.save(fornecedor);
    }

    public List<DadosFornecedor> listarFornecedor() {
    	return dadosFornecedorRepository.findAll();
    }

    public DadosFornecedor buscarFornecedorPorId(Integer id) {
        return dadosFornecedorRepository.findById(id).orElse(null);
    }

    public void deletarFornecedor(Integer id) {
    	dadosFornecedorRepository.deleteById(id);
    }

}
