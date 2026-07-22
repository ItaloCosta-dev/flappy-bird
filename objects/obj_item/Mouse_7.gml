// Checando se estou bloqueado
if (bloqueado == true)
{
	if (global.coletaveis >= custo)
	{
		bloqueado = false
		global.itens_bloqueados[indice] = false
		global.coletaveis -= custo
		global.sprite_player = sprite
	}
}
else
{
	// Jogando com a sprite comprada
	global.sprite_player = sprite
}