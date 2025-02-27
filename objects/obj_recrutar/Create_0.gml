jogadores_disponiveis = ds_list_create();
var recruta = instance_create_layer(0, 0, "Instances", obj_player);
with (recruta) {
    nome = "Jogador Versátil";
    precisao = 55;
    reflexos = 60;
    movimentacao = 50;
    pistol = 60;
    rifler = 60;
    awper = 50;
    interacao_social = 80;
}
ds_list_add(jogadores_disponiveis, recruta);