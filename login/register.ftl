<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true>
    <form id="kc-register-form" action="${url.registrationAction}" method="post" class="space-y-6">
        <div>
            <label for="firstName" class="block text-sm font-medium text-gray-700">Nama Depan</label>
            <input type="text" id="firstName" name="firstName" value="${(register.firstName!'')}" required
                class="mt-1 block w-full px-3 py-2 border border-gray-300 rounded-md shadow-sm focus:ring-blue-500 focus:border-blue-500 sm:text-sm">
        </div>
        <div>
            <label for="lastName" class="block text-sm font-medium text-gray-700">Nama Belakang</label>
            <input type="text" id="lastName" name="lastName" value="${(register.lastName!'')}" required
                class="mt-1 block w-full px-3 py-2 border border-gray-300 rounded-md shadow-sm focus:ring-blue-500 focus:border-blue-500 sm:text-sm">
        </div>
        <div>
            <label for="email" class="block text-sm font-medium text-gray-700">Email</label>
            <input type="email" id="email" name="email" value="${(register.email!'')}" required
                class="mt-1 block w-full px-3 py-2 border border-gray-300 rounded-md shadow-sm focus:ring-blue-500 focus:border-blue-500 sm:text-sm">
        </div>
        <div>
            <label for="username" class="block text-sm font-medium text-gray-700">Username</label>
            <input type="text" id="username" name="username" value="${(register.username!'')}" required
                class="mt-1 block w-full px-3 py-2 border border-gray-300 rounded-md shadow-sm focus:ring-blue-500 focus:border-blue-500 sm:text-sm">
        </div>
        <div>
            <label for="password" class="block text-sm font-medium text-gray-700">Password</label>
            <input type="password" id="password" name="password" required
                class="mt-1 block w-full px-3 py-2 border border-gray-300 rounded-md shadow-sm focus:ring-blue-500 focus:border-blue-500 sm:text-sm">
        </div>
        <div>
            <label for="password-confirm" class="block text-sm font-medium text-gray-700">Konfirmasi Password</label>
            <input type="password" id="password-confirm" name="password-confirm" required
                class="mt-1 block w-full px-3 py-2 border border-gray-300 rounded-md shadow-sm focus:ring-blue-500 focus:border-blue-500 sm:text-sm">
        </div>
        <div>
            <button type="submit"
                class="w-full flex justify-center py-2 px-4 border border-transparent rounded-md shadow-sm
                       text-sm font-medium text-white bg-blue-600 hover:bg-blue-700 focus:outline-none
                       focus:ring-2 focus:ring-offset-2 focus:ring-blue-500">
                Daftar
            </button>
        </div>
    </form>
</@layout.registrationLayout>
