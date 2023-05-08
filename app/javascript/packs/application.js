import { createApp } from "vue";
import Hello from "../components/Hello.vue";

document.addEventListener("DOMContentLoaded", () => {
  const app = createApp(Hello);
  app.mount("#app");
});
