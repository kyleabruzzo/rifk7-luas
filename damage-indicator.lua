function indicator()
    if (engine.is_ingame() and engine.is_connected() and menu_ragebot.get_damage_override(true)) then   
        renderer.draw_text(renderer.get_center().x, renderer.get_center().y + 15, "DMG", renderer.get_font(fonts.default), 255, 255, 255, 255, font_flags.centered_x);
    end
end

hooks.add_callback("on_draw", indicator)
