<script type="text/javascript">

// Localiza o elemento pelo título desejado//
const enviar = document.querySelector('[title="mgmt_body.tpl"]');
//ou const enviar = querySelector//
if (enviar) {
    // Cria um novo elemento de link (tag <a>)//
    const novoLink = document.createElement('a');
    
    // Define o destino do link para o arquivo ou rota do template//
    novoLink.href = 'mgmt_*.tpl';
    
    // Insere o link no local correto antes do elemento original//
    enviar.parentNode.insertBefore(novoLink, enviar);
    
    // Move o elemento com title para dentro da nova tag de link//
    novoLink.appendChild(enviar);

    // replica o campo de cabeçalho e índice para o campo do DOM , element//
    enviar = document.replaceChildren('<body>');
	element= document.children; 
	new class private = isntanceof.HTMLCollectionmyElement. {enviar.map('<body>'),};
		const myElement = document.getElementById("[body]");
		for (const child of myElement.children){console.log(child.tagName)};
}
</script>
