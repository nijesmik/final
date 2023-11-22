import { createRouter, createWebHistory } from 'vue-router'
import HomeView from '@/views/HomeView.vue'
import OrderMenuView from '@/views/OrderMenuView.vue'
import OrderBrandView from '@/views/OrderBrandView.vue'
import OrderResultView from '@/views/OrderResultView.vue'
import LoginView from '@/views/LoginView.vue'
import SignupView from '@/views/SignupView.vue'

const router = createRouter({
  history: createWebHistory(import.meta.env.BASE_URL),
  routes: [
    {
      path: '/',
      name: 'home',
      component: HomeView
    },
    {
      path: '/login',
      name: 'login',
      component: LoginView
    },
    {
      path: '/signup',
      name: 'signup',
      component: SignupView
    },
    {
      path: '/order',
      name: 'order-brand',
      component: OrderBrandView
    },
    {
      path: '/order/:orderCode',
      name: 'order-menu',
      component: OrderMenuView
    },
    {
      path: '/order/:orderCode',
      name: 'order-result',
      component: OrderResultView
    },
  ]
})

export default router
