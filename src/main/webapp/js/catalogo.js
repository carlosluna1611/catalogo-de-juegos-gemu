/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

$(document).ready(function() {
    
    const $checkboxes = $('.categoria input[type="checkbox"]');
    const $juegos = $('.filtro');

    $checkboxes.on('change', function() {
        const categoriasSeleccionadas = obtenerCategoriasSeleccionadas();

        $juegos.each(function() {
            const $juego = $(this);
            const categoriasJuego = $juego.data('categoria').split(' ');
            const debeMostrar = categoriasSeleccionadas.length === 0 ||
                                categoriasSeleccionadas.some(categoria => $.inArray(categoria, categoriasJuego) !== -1);

            $juego.css('display', debeMostrar ? 'grid' : 'none');
        });
    });

    function obtenerCategoriasSeleccionadas() {
        const categorias = [];
        $checkboxes.each(function() {
            if ($(this).prop('checked')) {
                categorias.push($(this).val());
            }
        });
        return categorias;
    }
});

