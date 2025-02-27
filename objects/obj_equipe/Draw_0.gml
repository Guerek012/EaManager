if (ds_exists(global.equipe, ds_type_list) && ds_list_size(global.equipe) > 0) {
    draw_text(100, 300, "Sua Equipe:");
    for (var i = 0; i < ds_list_size(global.equipe); i++) {
        var jogador = global.equipe[| i];
        if (instance_exists(jogador)) { // Verifica se a instância existe
            draw_text(100, 320 + (i * 60), jogador.nome + " - Nível: " + string(jogador.nivel));
            draw_text(120, 340 + (i * 60), "Precisão: " + string(jogador.precisao) + " | Reflexos: " + string(jogador.reflexos) + " | Movimento: " + string(jogador.movimentacao));
            draw_text(120, 360 + (i * 60), "Pistol: " + string(jogador.pistol) + " | Rifler: " + string(jogador.rifler) + " | AWP: " + string(jogador.awper));
            draw_text(120, 380 + (i * 60), "Interação Social: " + string(jogador.interacao_social));
        }
    }
} else {
    draw_text(100, 300, "Sua equipe está vazia!");
}