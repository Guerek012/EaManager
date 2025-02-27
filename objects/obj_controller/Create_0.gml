global.equipe = ds_list_create();

// Adiciona jogadores de exemplo
var jogador1 = instance_create_layer(0, 0, "Instances", obj_player);
with (jogador1) {
    nome = "Especialista em Rifles";
    precisao = 60;
    reflexos = 70;
    movimentacao = 50;
    rifler = 80;   // Alto para rifles
    pistol = 40;
    awper = 20;
    interacao_social = 70;
}
ds_list_add(global.equipe, jogador1);

var jogador2 = instance_create_layer(0, 0, "Instances", obj_player);
with (jogador2) {
    nome = "Sniper AWP";
    precisao = 70;
    reflexos = 50;
    movimentacao = 30;
    rifler = 30;
    awper = 85;    // Alto para AWP
    pistol = 50;
    interacao_social = 65;
}
ds_list_add(global.equipe, jogador2);