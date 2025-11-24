<h1 align="center">🎟️ Tickets Sales — Microserviço de Vendas de Ingressos</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Spring%20Boot-3.0-brightgreen?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Java-17-orange?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Status-Ativo-blue?style=for-the-badge" />
  <img src="https://img.shields.io/badge/License-Acadêmico-lightgrey?style=for-the-badge" />
</p>

---

## 📚 Sobre o Projeto

Este repositório contém o microserviço **Sales**, responsável pelo gerenciamento de **vendas de ingressos** e **registro de eventos**, desenvolvido para a disciplina:

**CSI607 — Sistemas Web II  
Período Letivo 2025/2  
Prof. Fernando Bernardes de Oliveira, Ph.D**

O Tickets Sales trabalha com as entidades **Event** e **Sale**, permitindo CRUD completo e atualização de status de compras.

---

## 🚀 Tecnologias Utilizadas

- 🌱 **Spring Boot 3**
- ☕ **Java 17**
- 🗄️ **Spring Data JPA**
- ⚡ **Lombok**
- 🌐 **Spring Web**

---

## 🧩 Funcionalidades

### 🎫 Eventos
✔ Criar evento  
✔ Listar eventos  
✔ Atualizar evento  
✔ Excluir evento  

Cada evento possui:
- Descrição
- Tipo (palestra, show, teatro…)
- Datas de venda e data do evento
- Preço

---

### 💳 Vendas
✔ Registrar compra  
✔ Listar compras  
✔ Atualizar status da venda  
✔ Excluir venda  

Status permitidos:
- `EM_ABERTO`
- `PAGO`
- `CANCELADO`
- `ESTORNADO`

---
