// Checando se estou bloqueado
if (bloqueado == true)
{
	if (global.coletaveis >= custo)
	{
		bloqueado = false
		global.itens_bloqueados[indice] = false
		global.coletaveis -= custo
	}
}