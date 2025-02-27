function scr_calcular_sinergia() {
    var sinergia = 0;
    for (var i = 0; i < ds_list_size(global.equipe); i++) {
        sinergia += global.equipe[| i].interacao_social;
    }
    if (ds_list_size(global.equipe) > 0) {
        sinergia /= ds_list_size(global.equipe);
    }
    return sinergia; // Retorna a média de interação social (0-100)
}