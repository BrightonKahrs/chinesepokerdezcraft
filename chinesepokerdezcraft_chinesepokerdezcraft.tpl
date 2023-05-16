{OVERALL_GAME_HEADER}

<!-- 
--------
-- BGA framework: © Gregory Isabelli <gisabelli@boardgamearena.com> & Emmanuel Colin <ecolin@boardgamearena.com>
-- Hearts implementation : © Gregory Isabelli <gisabelli@boardgamearena.com>
-- 
-- This code has been produced on the BGA studio platform for use on http://boardgamearena.com.
-- See http://en.boardgamearena.com/#!doc/Studio for more information.
-------

    chinesepokerdezcraft_chinesepokerdezcraft.tpl
    
    This is the HTML template of your game.
    
    Everything you are writing in this file will be displayed in the HTML page of your game user interface,
    in the "main game zone" of the screen.
    
    You can use in this template:
    _ variables, with the format {MY_VARIABLE_ELEMENT}.
    _ HTML block, with the BEGIN/END format
    
    See your "view" PHP file to check how to set variables and control blocks
-->

<div id="playertables">

    <!-- BEGIN player -->
    <div class="playertable whiteblock playertable_{DIR}">

        <div class="playertablename" style="color:#{PLAYER_COLOR}">{PLAYER_NAME}</div>

        <div id="top-row" class="rows">
            <div class="playertablecard" id="playertablecard_T1_{PLAYER_ID}"></div>
            <div class="playertablecard" id="playertablecard_T2_{PLAYER_ID}"></div>
            <div class="playertablecard" id="playertablecard_T3_{PLAYER_ID}"></div>
        </div>

        <div id="middle-row" class="rows">
            <div class="playertablecard" id="playertablecard_M1_{PLAYER_ID}"></div>
            <div class="playertablecard" id="playertablecard_M2_{PLAYER_ID}"></div>
            <div class="playertablecard" id="playertablecard_M3_{PLAYER_ID}"></div>
            <div class="playertablecard" id="playertablecard_M4_{PLAYER_ID}"></div>
            <div class="playertablecard" id="playertablecard_M5_{PLAYER_ID}"></div>
        </div>

        <div id="bottom-row" class="rows">
            <div class="playertablecard" id="playertablecard_M1_{PLAYER_ID}"></div>
            <div class="playertablecard" id="playertablecard_M2_{PLAYER_ID}"></div>
            <div class="playertablecard" id="playertablecard_M3_{PLAYER_ID}"></div>
            <div class="playertablecard" id="playertablecard_M4_{PLAYER_ID}"></div>
            <div class="playertablecard" id="playertablecard_M5_{PLAYER_ID}"></div>
        </div>
        
    </div>
    <!-- END player -->

</div>

<div id="myhand_wrap" class="whiteblock">
    <h3>{MY_HAND}</h3>
    <div id="myhand">
    </div>
</div>




<script type="text/javascript">

var jstpl_cardontable = '<div class="cardontable" id="cardontable_${player_id}" style="background-position:-${x}px -${y}px">\
                        </div>';

</script>  

{OVERALL_GAME_FOOTER}
