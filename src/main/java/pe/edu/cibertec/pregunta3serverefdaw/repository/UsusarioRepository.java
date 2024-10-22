package pe.edu.cibertec.pregunta3serverefdaw.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import pe.edu.cibertec.pregunta3serverefdaw.model.Usuario;

import java.util.Optional;

@Repository
public interface UsusarioRepository extends JpaRepository<Usuario, Long> {
    Optional<Usuario> findByCodigo(String codigo);

}
