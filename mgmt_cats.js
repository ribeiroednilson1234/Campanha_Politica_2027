<script type="text/javascript">

// Localiza o elemento pelo título desejado//
const modelo = document.querySelector('[title="mgmt_cats.phtml"]');
//ou const modelo = querySelector//
if (modelo) {
    // Cria um novo elemento de link (tag <a>)//
    const novoLink = document.createElement('a');
    
    // Define o destino do link para o arquivo ou rota do template//
    novoLink.href = 'mgmt_*.phtml';
    
    // Insere o link no local correto antes do elemento original//
    modelo.parentNode.insertBefore(novoLink, modelo);
    
    // Move o elemento com title para dentro da nova tag de link//
    novoLink.appendChild(modelo);

    // replica o campo de cabeçalho e índice para o campo do DOM , element//
    modelo = document.replaceChildren('<!Doctype>');
	element= document.children; 
	new class private = isntanceof.HTMLCollectionmyElement. {modelo.map('<!Doctype.html>'),};
		const myElement = document.getElementById("[!Doctype.html]");
		for (const child of myElement.children){console.log(child.tagName)};
}
</script>
