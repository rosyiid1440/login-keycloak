<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true>
    <form id="kc-reset-password-form" action="${url.loginResetCredentialsAction}" method="post" class="space-y-6">
        <div>
            <label for="username" class="block text-sm font-medium text-gray-700">Masukkan email atau username Anda</label>
            <input type="text" id="username" name="username" autofocus required
                class="mt-1 block w-full px-3 py-2 border border-gray-300 rounded-md shadow-sm focus:ring-blue-500 focus:border-blue-500 sm:text-sm">
        </div>
        <div>
            <button type="submit"
                class="w-full flex justify-center py-2 px-4 border border-transparent rounded-md shadow-sm
                       text-sm font-medium text-white bg-blue-600 hover:bg-blue-700 focus:outline-none
                       focus:ring-2 focus:ring-offset-2 focus:ring-blue-500">
                Kirim Link Reset
            </button>
        </div>
    </form>
</@layout.registrationLayout>
