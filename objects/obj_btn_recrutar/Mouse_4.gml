// Lógica para recrutar um jogador
if (ds_exists(obj_recrutar.jogadores_disponiveis, ds_type_list) && ds_list_size(obj_recrutar.jogadores_disponiveis) > 0) {
    var novo_jogador = obj_recrutar.jogadores_disponiveis[| 0];
    if (instance_exists(novo_jogador)) { // Verifica se a instância existe
        ds_list_add(global.equipe, novo_jogador);
        ds_list_delete(obj_recrutar.jogadores_disponiveis, 0);
        show_message("Jogador recrutado com sucesso!");
    } else {
        show_message("Erro: Jogador não disponível!");
    }
} else {
    show_message("Nenhum jogador disponível para recrutar!");
}