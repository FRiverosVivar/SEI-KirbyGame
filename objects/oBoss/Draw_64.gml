draw_sprite(sBarraBorde,0,hBarX,hBarY)
draw_sprite(sBarraBG,0,hBarX,hBarY)
draw_sprite_stretched(sBarraHP,0,hBarX,hBarY,hAncho,min((global.hpboss/hpmax)*hAltura,hAltura));