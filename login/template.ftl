<#macro registrationLayout displayInfo=false displayWide=false>
<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${realm.displayName!''}</title>
    <link rel="stylesheet" href="${url.resourcesPath}/css/style.css">
    <link rel="shortcut icon" href="https://sman1balongpanggang.sch.id/images/logo.png" type="image/x-icon">
    <style>body { font-family: 'Inter', sans-serif; }</style>
</head>
<body class="bg-gray-100">
    <div class="flex items-center justify-center min-h-screen px-4">
        <div class="w-full max-w-md p-8 space-y-6 bg-white rounded-lg shadow-md">
            <div class="text-center">
                <img class="mx-auto" src="https://sman1balongpanggang.sch.id/images/logo.png" alt="Logo" style="max-width: 150px;">
                <h1 class="text-3xl font-bold text-gray-800">${realm.displayName!''}</h1>
                <p class="mt-2 text-sm text-gray-600">Silakan login untuk melanjutkan</p>
            </div>
            <#nested>
            <footer class="mt-10 text-center text-sm text-gray-500 py-4">
                <hr class="my-4 border-gray-300">
                <p>&copy; 2025 SMAN 1 Balongpanggang. All rights reserved.</p>
            </footer>
        </div>
    </div>
</body>
</html>
</#macro>
