draw_text(100, 100, "Recrutas Disponíveis:");
for (var i = 0; i < ds_list_size(jogadores_disponiveis); i++) {
    var jogador = jogadores_disponiveis[| i];
    draw_text(100, 150 + (i * 60), jogador.nome);
    draw_text(120, 170 + (i * 60), "Precisão: " + string(jogador.precisao) + " | Reflexos: " + string(jogador.reflexos) + " | Movimento: " + string(jogador.movimentacao));
    draw_text(120, 190 + (i * 60), "Pistol: " + string(jogador.pistol) + " | Rifler: " + string(jogador.rifler) + " | AWP: " + string(jogador.awper));
    draw_text(120, 210 + (i * 60), "Interação Social: " + string(jogador.interacao_social));
}