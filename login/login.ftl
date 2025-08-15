<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true>
    <form id="kc-form-login" action="${url.loginAction}" method="post" class="space-y-6">
        <div>
            <label for="username" class="block text-sm font-medium text-gray-700">Username</label>
            <input type="text" id="username" name="username" value="${(login.username!'')}" required
                class="mt-1 block w-full px-3 py-2 bg-white border border-gray-300 rounded-md shadow-sm
                       focus:outline-none focus:ring-blue-500 focus:border-blue-500 sm:text-sm">
        </div>
        <div>
            <label for="password" class="block text-sm font-medium text-gray-700">Password</label>
            <input type="password" id="password" name="password" required
                class="mt-1 block w-full px-3 py-2 bg-white border border-gray-300 rounded-md shadow-sm
                       focus:outline-none focus:ring-blue-500 focus:border-blue-500 sm:text-sm">
        </div>
        <div>
            <button type="submit"
                class="w-full flex justify-center py-2 px-4 border border-transparent rounded-md shadow-sm
                       text-sm font-medium text-white bg-blue-600 hover:bg-blue-700 focus:outline-none
                       focus:ring-2 focus:ring-offset-2 focus:ring-blue-500">
                Login
            </button>
        </div>
    </form>
</@layout.registrationLayout>
