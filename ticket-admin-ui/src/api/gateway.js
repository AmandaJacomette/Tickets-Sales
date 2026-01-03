import axios from "axios";

const api = axios.create({
  baseURL: "http://localhost:5000", // porta do GATEWAY
});

export default api;
