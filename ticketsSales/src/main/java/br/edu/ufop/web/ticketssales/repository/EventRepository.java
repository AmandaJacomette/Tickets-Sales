package br.edu.ufop.web.ticketssales.repository;

import br.edu.ufop.web.ticketssales.entity.Event;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.UUID;

public interface EventRepository extends JpaRepository<Event, UUID> {}
