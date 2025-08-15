<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true>
    <form id="kc-update-password-form" action="${url.loginAction}" method="post" class="space-y-6">
        <div>
            <label for="password-new" class="block text-sm font-medium text-gray-700">Password Baru</label>
            <input type="password" id="password-new" name="password-new" required
                class="mt-1 block w-full px-3 py-2 border border-gray-300 rounded-md shadow-sm focus:ring-blue-500 focus:border-blue-500 sm:text-sm">
        </div>
        <div>
            <label for="password-confirm" class="block text-sm font-medium text-gray-700">Konfirmasi Password Baru</label>
            <input type="password" id="password-confirm" name="password-confirm" required
                class="mt-1 block w-full px-3 py-2 border border-gray-300 rounded-md shadow-sm focus:ring-blue-500 focus:border-blue-500 sm:text-sm">
        </div>
        <div>
            <button type="submit"
                class="w-full flex justify-center py-2 px-4 border border-transparent rounded-md shadow-sm
                       text-sm font-medium text-white bg-blue-600 hover:bg-blue-700 focus:outline-none
                       focus:ring-2 focus:ring-offset-2 focus:ring-blue-500">
                Perbarui Password
            </button>
        </div>
    </form>
</@layout.registrationLayout>
