// Generated by Snowball 2.1.0 - https://snowballstem.org/

import './../base_stemmer.dart';
import './../among.dart';

class catalan_stemmer extends BaseStemmer {
    late final List<Among> a_0 = [
         Among('', -1, 7),
         Among('\u00B7', 0, 6),
         Among('\u00E0', 0, 1),
         Among('\u00E1', 0, 1),
         Among('\u00E8', 0, 2),
         Among('\u00E9', 0, 2),
         Among('\u00EC', 0, 3),
         Among('\u00ED', 0, 3),
         Among('\u00EF', 0, 3),
         Among('\u00F2', 0, 4),
         Among('\u00F3', 0, 4),
         Among('\u00FA', 0, 5),
         Among('\u00FC', 0, 5)
    ];

    late final List<Among> a_1 = [
         Among('la', -1, 1),
         Among('-la', 0, 1),
         Among('sela', 0, 1),
         Among('le', -1, 1),
         Among('me', -1, 1),
         Among('-me', 4, 1),
         Among('se', -1, 1),
         Among('-te', -1, 1),
         Among('hi', -1, 1),
         Among('\'hi', 8, 1),
         Among('li', -1, 1),
         Among('-li', 10, 1),
         Among('\'l', -1, 1),
         Among('\'m', -1, 1),
         Among('-m', -1, 1),
         Among('\'n', -1, 1),
         Among('-n', -1, 1),
         Among('ho', -1, 1),
         Among('\'ho', 17, 1),
         Among('lo', -1, 1),
         Among('selo', 19, 1),
         Among('\'s', -1, 1),
         Among('las', -1, 1),
         Among('selas', 22, 1),
         Among('les', -1, 1),
         Among('-les', 24, 1),
         Among('\'ls', -1, 1),
         Among('-ls', -1, 1),
         Among('\'ns', -1, 1),
         Among('-ns', -1, 1),
         Among('ens', -1, 1),
         Among('los', -1, 1),
         Among('selos', 31, 1),
         Among('nos', -1, 1),
         Among('-nos', 33, 1),
         Among('vos', -1, 1),
         Among('us', -1, 1),
         Among('-us', 36, 1),
         Among('\'t', -1, 1)
    ];

    late final List<Among> a_2 = [
         Among('ica', -1, 4),
         Among('l\u00F3gica', 0, 3),
         Among('enca', -1, 1),
         Among('ada', -1, 2),
         Among('ancia', -1, 1),
         Among('encia', -1, 1),
         Among('\u00E8ncia', -1, 1),
         Among('\u00EDcia', -1, 1),
         Among('logia', -1, 3),
         Among('inia', -1, 1),
         Among('\u00EDinia', 9, 1),
         Among('eria', -1, 1),
         Among('\u00E0ria', -1, 1),
         Among('at\u00F2ria', -1, 1),
         Among('alla', -1, 1),
         Among('ella', -1, 1),
         Among('\u00EDvola', -1, 1),
         Among('ima', -1, 1),
         Among('\u00EDssima', 17, 1),
         Among('qu\u00EDssima', 18, 5),
         Among('ana', -1, 1),
         Among('ina', -1, 1),
         Among('era', -1, 1),
         Among('sfera', 22, 1),
         Among('ora', -1, 1),
         Among('dora', 24, 1),
         Among('adora', 25, 1),
         Among('adura', -1, 1),
         Among('esa', -1, 1),
         Among('osa', -1, 1),
         Among('assa', -1, 1),
         Among('essa', -1, 1),
         Among('issa', -1, 1),
         Among('eta', -1, 1),
         Among('ita', -1, 1),
         Among('ota', -1, 1),
         Among('ista', -1, 1),
         Among('ialista', 36, 1),
         Among('ionista', 36, 1),
         Among('iva', -1, 1),
         Among('ativa', 39, 1),
         Among('n\u00E7a', -1, 1),
         Among('log\u00EDa', -1, 3),
         Among('ic', -1, 4),
         Among('\u00EDstic', 43, 1),
         Among('enc', -1, 1),
         Among('esc', -1, 1),
         Among('ud', -1, 1),
         Among('atge', -1, 1),
         Among('ble', -1, 1),
         Among('able', 49, 1),
         Among('ible', 49, 1),
         Among('isme', -1, 1),
         Among('ialisme', 52, 1),
         Among('ionisme', 52, 1),
         Among('ivisme', 52, 1),
         Among('aire', -1, 1),
         Among('icte', -1, 1),
         Among('iste', -1, 1),
         Among('ici', -1, 1),
         Among('\u00EDci', -1, 1),
         Among('logi', -1, 3),
         Among('ari', -1, 1),
         Among('tori', -1, 1),
         Among('al', -1, 1),
         Among('il', -1, 1),
         Among('all', -1, 1),
         Among('ell', -1, 1),
         Among('\u00EDvol', -1, 1),
         Among('isam', -1, 1),
         Among('issem', -1, 1),
         Among('\u00ECssem', -1, 1),
         Among('\u00EDssem', -1, 1),
         Among('\u00EDssim', -1, 1),
         Among('qu\u00EDssim', 73, 5),
         Among('amen', -1, 1),
         Among('\u00ECssin', -1, 1),
         Among('ar', -1, 1),
         Among('ificar', 77, 1),
         Among('egar', 77, 1),
         Among('ejar', 77, 1),
         Among('itar', 77, 1),
         Among('itzar', 77, 1),
         Among('fer', -1, 1),
         Among('or', -1, 1),
         Among('dor', 84, 1),
         Among('dur', -1, 1),
         Among('doras', -1, 1),
         Among('ics', -1, 4),
         Among('l\u00F3gics', 88, 3),
         Among('uds', -1, 1),
         Among('nces', -1, 1),
         Among('ades', -1, 2),
         Among('ancies', -1, 1),
         Among('encies', -1, 1),
         Among('\u00E8ncies', -1, 1),
         Among('\u00EDcies', -1, 1),
         Among('logies', -1, 3),
         Among('inies', -1, 1),
         Among('\u00EDnies', -1, 1),
         Among('eries', -1, 1),
         Among('\u00E0ries', -1, 1),
         Among('at\u00F2ries', -1, 1),
         Among('bles', -1, 1),
         Among('ables', 103, 1),
         Among('ibles', 103, 1),
         Among('imes', -1, 1),
         Among('\u00EDssimes', 106, 1),
         Among('qu\u00EDssimes', 107, 5),
         Among('formes', -1, 1),
         Among('ismes', -1, 1),
         Among('ialismes', 110, 1),
         Among('ines', -1, 1),
         Among('eres', -1, 1),
         Among('ores', -1, 1),
         Among('dores', 114, 1),
         Among('idores', 115, 1),
         Among('dures', -1, 1),
         Among('eses', -1, 1),
         Among('oses', -1, 1),
         Among('asses', -1, 1),
         Among('ictes', -1, 1),
         Among('ites', -1, 1),
         Among('otes', -1, 1),
         Among('istes', -1, 1),
         Among('ialistes', 124, 1),
         Among('ionistes', 124, 1),
         Among('iques', -1, 4),
         Among('l\u00F3giques', 127, 3),
         Among('ives', -1, 1),
         Among('atives', 129, 1),
         Among('log\u00EDes', -1, 3),
         Among('alleng\u00FCes', -1, 1),
         Among('icis', -1, 1),
         Among('\u00EDcis', -1, 1),
         Among('logis', -1, 3),
         Among('aris', -1, 1),
         Among('toris', -1, 1),
         Among('ls', -1, 1),
         Among('als', 138, 1),
         Among('ells', 138, 1),
         Among('ims', -1, 1),
         Among('\u00EDssims', 141, 1),
         Among('qu\u00EDssims', 142, 5),
         Among('ions', -1, 1),
         Among('cions', 144, 1),
         Among('acions', 145, 2),
         Among('esos', -1, 1),
         Among('osos', -1, 1),
         Among('assos', -1, 1),
         Among('issos', -1, 1),
         Among('ers', -1, 1),
         Among('ors', -1, 1),
         Among('dors', 152, 1),
         Among('adors', 153, 1),
         Among('idors', 153, 1),
         Among('ats', -1, 1),
         Among('itats', 156, 1),
         Among('bilitats', 157, 1),
         Among('ivitats', 157, 1),
         Among('ativitats', 159, 1),
         Among('\u00EFtats', 156, 1),
         Among('ets', -1, 1),
         Among('ants', -1, 1),
         Among('ents', -1, 1),
         Among('ments', 164, 1),
         Among('aments', 165, 1),
         Among('ots', -1, 1),
         Among('uts', -1, 1),
         Among('ius', -1, 1),
         Among('trius', 169, 1),
         Among('atius', 169, 1),
         Among('\u00E8s', -1, 1),
         Among('\u00E9s', -1, 1),
         Among('\u00EDs', -1, 1),
         Among('d\u00EDs', 174, 1),
         Among('\u00F3s', -1, 1),
         Among('itat', -1, 1),
         Among('bilitat', 177, 1),
         Among('ivitat', 177, 1),
         Among('ativitat', 179, 1),
         Among('\u00EFtat', -1, 1),
         Among('et', -1, 1),
         Among('ant', -1, 1),
         Among('ent', -1, 1),
         Among('ient', 184, 1),
         Among('ment', 184, 1),
         Among('ament', 186, 1),
         Among('isament', 187, 1),
         Among('ot', -1, 1),
         Among('isseu', -1, 1),
         Among('\u00ECsseu', -1, 1),
         Among('\u00EDsseu', -1, 1),
         Among('triu', -1, 1),
         Among('\u00EDssiu', -1, 1),
         Among('atiu', -1, 1),
         Among('\u00F3', -1, 1),
         Among('i\u00F3', 196, 1),
         Among('ci\u00F3', 197, 1),
         Among('aci\u00F3', 198, 1)
    ];

    late final List<Among> a_3 = [
         Among('aba', -1, 1),
         Among('esca', -1, 1),
         Among('isca', -1, 1),
         Among('\u00EFsca', -1, 1),
         Among('ada', -1, 1),
         Among('ida', -1, 1),
         Among('uda', -1, 1),
         Among('\u00EFda', -1, 1),
         Among('ia', -1, 1),
         Among('aria', 8, 1),
         Among('iria', 8, 1),
         Among('ara', -1, 1),
         Among('iera', -1, 1),
         Among('ira', -1, 1),
         Among('adora', -1, 1),
         Among('\u00EFra', -1, 1),
         Among('ava', -1, 1),
         Among('ixa', -1, 1),
         Among('itza', -1, 1),
         Among('\u00EDa', -1, 1),
         Among('ar\u00EDa', 19, 1),
         Among('er\u00EDa', 19, 1),
         Among('ir\u00EDa', 19, 1),
         Among('\u00EFa', -1, 1),
         Among('isc', -1, 1),
         Among('\u00EFsc', -1, 1),
         Among('ad', -1, 1),
         Among('ed', -1, 1),
         Among('id', -1, 1),
         Among('ie', -1, 1),
         Among('re', -1, 1),
         Among('dre', 30, 1),
         Among('ase', -1, 1),
         Among('iese', -1, 1),
         Among('aste', -1, 1),
         Among('iste', -1, 1),
         Among('ii', -1, 1),
         Among('ini', -1, 1),
         Among('esqui', -1, 1),
         Among('eixi', -1, 1),
         Among('itzi', -1, 1),
         Among('am', -1, 1),
         Among('em', -1, 1),
         Among('arem', 42, 1),
         Among('irem', 42, 1),
         Among('\u00E0rem', 42, 1),
         Among('\u00EDrem', 42, 1),
         Among('\u00E0ssem', 42, 1),
         Among('\u00E9ssem', 42, 1),
         Among('iguem', 42, 1),
         Among('\u00EFguem', 42, 1),
         Among('avem', 42, 1),
         Among('\u00E0vem', 42, 1),
         Among('\u00E1vem', 42, 1),
         Among('ir\u00ECem', 42, 1),
         Among('\u00EDem', 42, 1),
         Among('ar\u00EDem', 55, 1),
         Among('ir\u00EDem', 55, 1),
         Among('assim', -1, 1),
         Among('essim', -1, 1),
         Among('issim', -1, 1),
         Among('\u00E0ssim', -1, 1),
         Among('\u00E8ssim', -1, 1),
         Among('\u00E9ssim', -1, 1),
         Among('\u00EDssim', -1, 1),
         Among('\u00EFm', -1, 1),
         Among('an', -1, 1),
         Among('aban', 66, 1),
         Among('arian', 66, 1),
         Among('aran', 66, 1),
         Among('ieran', 66, 1),
         Among('iran', 66, 1),
         Among('\u00EDan', 66, 1),
         Among('ar\u00EDan', 72, 1),
         Among('er\u00EDan', 72, 1),
         Among('ir\u00EDan', 72, 1),
         Among('en', -1, 1),
         Among('ien', 76, 1),
         Among('arien', 77, 1),
         Among('irien', 77, 1),
         Among('aren', 76, 1),
         Among('eren', 76, 1),
         Among('iren', 76, 1),
         Among('\u00E0ren', 76, 1),
         Among('\u00EFren', 76, 1),
         Among('asen', 76, 1),
         Among('iesen', 76, 1),
         Among('assen', 76, 1),
         Among('essen', 76, 1),
         Among('issen', 76, 1),
         Among('\u00E9ssen', 76, 1),
         Among('\u00EFssen', 76, 1),
         Among('esquen', 76, 1),
         Among('isquen', 76, 1),
         Among('\u00EFsquen', 76, 1),
         Among('aven', 76, 1),
         Among('ixen', 76, 1),
         Among('eixen', 96, 1),
         Among('\u00EFxen', 76, 1),
         Among('\u00EFen', 76, 1),
         Among('in', -1, 1),
         Among('inin', 100, 1),
         Among('sin', 100, 1),
         Among('isin', 102, 1),
         Among('assin', 102, 1),
         Among('essin', 102, 1),
         Among('issin', 102, 1),
         Among('\u00EFssin', 102, 1),
         Among('esquin', 100, 1),
         Among('eixin', 100, 1),
         Among('aron', -1, 1),
         Among('ieron', -1, 1),
         Among('ar\u00E1n', -1, 1),
         Among('er\u00E1n', -1, 1),
         Among('ir\u00E1n', -1, 1),
         Among('i\u00EFn', -1, 1),
         Among('ado', -1, 1),
         Among('ido', -1, 1),
         Among('ando', -1, 2),
         Among('iendo', -1, 1),
         Among('io', -1, 1),
         Among('ixo', -1, 1),
         Among('eixo', 121, 1),
         Among('\u00EFxo', -1, 1),
         Among('itzo', -1, 1),
         Among('ar', -1, 1),
         Among('tzar', 125, 1),
         Among('er', -1, 1),
         Among('eixer', 127, 1),
         Among('ir', -1, 1),
         Among('ador', -1, 1),
         Among('as', -1, 1),
         Among('abas', 131, 1),
         Among('adas', 131, 1),
         Among('idas', 131, 1),
         Among('aras', 131, 1),
         Among('ieras', 131, 1),
         Among('\u00EDas', 131, 1),
         Among('ar\u00EDas', 137, 1),
         Among('er\u00EDas', 137, 1),
         Among('ir\u00EDas', 137, 1),
         Among('ids', -1, 1),
         Among('es', -1, 1),
         Among('ades', 142, 1),
         Among('ides', 142, 1),
         Among('udes', 142, 1),
         Among('\u00EFdes', 142, 1),
         Among('atges', 142, 1),
         Among('ies', 142, 1),
         Among('aries', 148, 1),
         Among('iries', 148, 1),
         Among('ares', 142, 1),
         Among('ires', 142, 1),
         Among('adores', 142, 1),
         Among('\u00EFres', 142, 1),
         Among('ases', 142, 1),
         Among('ieses', 142, 1),
         Among('asses', 142, 1),
         Among('esses', 142, 1),
         Among('isses', 142, 1),
         Among('\u00EFsses', 142, 1),
         Among('ques', 142, 1),
         Among('esques', 161, 1),
         Among('\u00EFsques', 161, 1),
         Among('aves', 142, 1),
         Among('ixes', 142, 1),
         Among('eixes', 165, 1),
         Among('\u00EFxes', 142, 1),
         Among('\u00EFes', 142, 1),
         Among('abais', -1, 1),
         Among('arais', -1, 1),
         Among('ierais', -1, 1),
         Among('\u00EDais', -1, 1),
         Among('ar\u00EDais', 172, 1),
         Among('er\u00EDais', 172, 1),
         Among('ir\u00EDais', 172, 1),
         Among('aseis', -1, 1),
         Among('ieseis', -1, 1),
         Among('asteis', -1, 1),
         Among('isteis', -1, 1),
         Among('inis', -1, 1),
         Among('sis', -1, 1),
         Among('isis', 181, 1),
         Among('assis', 181, 1),
         Among('essis', 181, 1),
         Among('issis', 181, 1),
         Among('\u00EFssis', 181, 1),
         Among('esquis', -1, 1),
         Among('eixis', -1, 1),
         Among('itzis', -1, 1),
         Among('\u00E1is', -1, 1),
         Among('ar\u00E9is', -1, 1),
         Among('er\u00E9is', -1, 1),
         Among('ir\u00E9is', -1, 1),
         Among('ams', -1, 1),
         Among('ados', -1, 1),
         Among('idos', -1, 1),
         Among('amos', -1, 1),
         Among('\u00E1bamos', 197, 1),
         Among('\u00E1ramos', 197, 1),
         Among('i\u00E9ramos', 197, 1),
         Among('\u00EDamos', 197, 1),
         Among('ar\u00EDamos', 201, 1),
         Among('er\u00EDamos', 201, 1),
         Among('ir\u00EDamos', 201, 1),
         Among('aremos', -1, 1),
         Among('eremos', -1, 1),
         Among('iremos', -1, 1),
         Among('\u00E1semos', -1, 1),
         Among('i\u00E9semos', -1, 1),
         Among('imos', -1, 1),
         Among('adors', -1, 1),
         Among('ass', -1, 1),
         Among('erass', 212, 1),
         Among('ess', -1, 1),
         Among('ats', -1, 1),
         Among('its', -1, 1),
         Among('ents', -1, 1),
         Among('\u00E0s', -1, 1),
         Among('ar\u00E0s', 218, 1),
         Among('ir\u00E0s', 218, 1),
         Among('ar\u00E1s', -1, 1),
         Among('er\u00E1s', -1, 1),
         Among('ir\u00E1s', -1, 1),
         Among('\u00E9s', -1, 1),
         Among('ar\u00E9s', 224, 1),
         Among('\u00EDs', -1, 1),
         Among('i\u00EFs', -1, 1),
         Among('at', -1, 1),
         Among('it', -1, 1),
         Among('ant', -1, 1),
         Among('ent', -1, 1),
         Among('int', -1, 1),
         Among('ut', -1, 1),
         Among('\u00EFt', -1, 1),
         Among('au', -1, 1),
         Among('erau', 235, 1),
         Among('ieu', -1, 1),
         Among('ineu', -1, 1),
         Among('areu', -1, 1),
         Among('ireu', -1, 1),
         Among('\u00E0reu', -1, 1),
         Among('\u00EDreu', -1, 1),
         Among('asseu', -1, 1),
         Among('esseu', -1, 1),
         Among('eresseu', 244, 1),
         Among('\u00E0sseu', -1, 1),
         Among('\u00E9sseu', -1, 1),
         Among('igueu', -1, 1),
         Among('\u00EFgueu', -1, 1),
         Among('\u00E0veu', -1, 1),
         Among('\u00E1veu', -1, 1),
         Among('itzeu', -1, 1),
         Among('\u00ECeu', -1, 1),
         Among('ir\u00ECeu', 253, 1),
         Among('\u00EDeu', -1, 1),
         Among('ar\u00EDeu', 255, 1),
         Among('ir\u00EDeu', 255, 1),
         Among('assiu', -1, 1),
         Among('issiu', -1, 1),
         Among('\u00E0ssiu', -1, 1),
         Among('\u00E8ssiu', -1, 1),
         Among('\u00E9ssiu', -1, 1),
         Among('\u00EDssiu', -1, 1),
         Among('\u00EFu', -1, 1),
         Among('ix', -1, 1),
         Among('eix', 265, 1),
         Among('\u00EFx', -1, 1),
         Among('itz', -1, 1),
         Among('i\u00E0', -1, 1),
         Among('ar\u00E0', -1, 1),
         Among('ir\u00E0', -1, 1),
         Among('itz\u00E0', -1, 1),
         Among('ar\u00E1', -1, 1),
         Among('er\u00E1', -1, 1),
         Among('ir\u00E1', -1, 1),
         Among('ir\u00E8', -1, 1),
         Among('ar\u00E9', -1, 1),
         Among('er\u00E9', -1, 1),
         Among('ir\u00E9', -1, 1),
         Among('\u00ED', -1, 1),
         Among('i\u00EF', -1, 1),
         Among('i\u00F3', -1, 1)
    ];

    late final List<Among> a_4 = [
         Among('a', -1, 1),
         Among('e', -1, 1),
         Among('i', -1, 1),
         Among('\u00EFn', -1, 1),
         Among('o', -1, 1),
         Among('ir', -1, 1),
         Among('s', -1, 1),
         Among('is', 6, 1),
         Among('os', 6, 1),
         Among('\u00EFs', 6, 1),
         Among('it', -1, 1),
         Among('eu', -1, 1),
         Among('iu', -1, 1),
         Among('iqu', -1, 2),
         Among('itz', -1, 1),
         Among('\u00E0', -1, 1),
         Among('\u00E1', -1, 1),
         Among('\u00E9', -1, 1),
         Among('\u00EC', -1, 1),
         Among('\u00ED', -1, 1),
         Among('\u00EF', -1, 1),
         Among('\u00F3', -1, 1)
    ];

    static final List<int> g_v = [17, 65, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 129, 81, 6, 10 ];

    late int I_p2;
    late int I_p1;


    bool r_mark_regions() {
        I_p1 = limit;
        I_p2 = limit;
        var v_1 = cursor;
        try {//lab0
            try { //golab1
                while(true)                 {
                    try {//lab2
                        if (!(in_grouping(g_v, 97, 252)))
                        {
                            throw BreakLab2();
                        }
                        throw BreakLab1();
                    } on BreakLab2 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab0();
                    }
                    cursor++;
                }
            } on BreakLab1 catch(_) {}
            try { //golab3
                while(true)                 {
                    try {//lab4
                        if (!(out_grouping(g_v, 97, 252)))
                        {
                            throw BreakLab4();
                        }
                        throw BreakLab3();
                    } on BreakLab4 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab0();
                    }
                    cursor++;
                }
            } on BreakLab3 catch(_) {}
            I_p1 = cursor;
            try { //golab5
                while(true)                 {
                    try {//lab6
                        if (!(in_grouping(g_v, 97, 252)))
                        {
                            throw BreakLab6();
                        }
                        throw BreakLab5();
                    } on BreakLab6 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab0();
                    }
                    cursor++;
                }
            } on BreakLab5 catch(_) {}
            try { //golab7
                while(true)                 {
                    try {//lab8
                        if (!(out_grouping(g_v, 97, 252)))
                        {
                            throw BreakLab8();
                        }
                        throw BreakLab7();
                    } on BreakLab8 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab0();
                    }
                    cursor++;
                }
            } on BreakLab7 catch(_) {}
            I_p2 = cursor;
        } on BreakLab0 catch(_) {}
        cursor = v_1;
        return true;
    }

    bool r_cleaning() {
        var among_var;
        while(true)
        {
            var v_1 = cursor;
            try {//lab0
                bra = cursor;
                among_var = find_among(a_0);
                if (among_var == 0)
                {
                    throw BreakLab0();
                }
                ket = cursor;
                switch (among_var) {
                    case 1:
                        slice_from('a');
                        break;
                    case 2:
                        slice_from('e');
                        break;
                    case 3:
                        slice_from('i');
                        break;
                    case 4:
                        slice_from('o');
                        break;
                    case 5:
                        slice_from('u');
                        break;
                    case 6:
                        slice_from('.');
                        break;
                    case 7:
                        if (cursor >= limit)
                        {
                            throw BreakLab0();
                        }
                        cursor++;
                        break;
                }
                continue;
            } on BreakLab0 catch(_) {}
            cursor = v_1;
            break;
        }
        return true;
    }

    bool r_R1() {
        if (!(I_p1 <= cursor))
        {
            return false;
        }
        return true;
    }

    bool r_R2() {
        if (!(I_p2 <= cursor))
        {
            return false;
        }
        return true;
    }

    bool r_attached_pronoun() {
        ket = cursor;
        if (find_among_b(a_1) == 0)
        {
            return false;
        }
        bra = cursor;
        if (!r_R1())
        {
            return false;
        }
        slice_del();
        return true;
    }

    bool r_standard_suffix() {
        var among_var;
        ket = cursor;
        among_var = find_among_b(a_2);
        if (among_var == 0)
        {
            return false;
        }
        bra = cursor;
        switch (among_var) {
            case 1:
                if (!r_R1())
                {
                    return false;
                }
                slice_del();
                break;
            case 2:
                if (!r_R2())
                {
                    return false;
                }
                slice_del();
                break;
            case 3:
                if (!r_R2())
                {
                    return false;
                }
                slice_from('log');
                break;
            case 4:
                if (!r_R2())
                {
                    return false;
                }
                slice_from('ic');
                break;
            case 5:
                if (!r_R1())
                {
                    return false;
                }
                slice_from('c');
                break;
        }
        return true;
    }

    bool r_verb_suffix() {
        var among_var;
        ket = cursor;
        among_var = find_among_b(a_3);
        if (among_var == 0)
        {
            return false;
        }
        bra = cursor;
        switch (among_var) {
            case 1:
                if (!r_R1())
                {
                    return false;
                }
                slice_del();
                break;
            case 2:
                if (!r_R2())
                {
                    return false;
                }
                slice_del();
                break;
        }
        return true;
    }

    bool r_residual_suffix() {
        var among_var;
        ket = cursor;
        among_var = find_among_b(a_4);
        if (among_var == 0)
        {
            return false;
        }
        bra = cursor;
        switch (among_var) {
            case 1:
                if (!r_R1())
                {
                    return false;
                }
                slice_del();
                break;
            case 2:
                if (!r_R1())
                {
                    return false;
                }
                slice_from('ic');
                break;
        }
        return true;
    }

    bool stem() {
        r_mark_regions();
        limit_backward = cursor;
        cursor = limit;
        var v_2 = limit - cursor;
        r_attached_pronoun();
        cursor = limit - v_2;
        var v_3 = limit - cursor;
        try {//lab0
            try {//lab1
                var v_4 = limit - cursor;
                try {//lab2
                    if (!r_standard_suffix())
                    {
                        throw BreakLab2();
                    }
                    throw BreakLab1();
                } on BreakLab2 catch(_) {}
                cursor = limit - v_4;
                if (!r_verb_suffix())
                {
                    throw BreakLab0();
                }
            } on BreakLab1 catch(_) {}
        } on BreakLab0 catch(_) {}
        cursor = limit - v_3;
        var v_5 = limit - cursor;
        r_residual_suffix();
        cursor = limit - v_5;
        cursor = limit_backward;
        var v_6 = cursor;
        r_cleaning();
        cursor = v_6;
        return true;
    }
}

class BreakLab0{}
class BreakLab1{}
class BreakLab2{}
class BreakLab3{}
class BreakLab4{}
class BreakLab5{}
class BreakLab6{}
class BreakLab7{}
class BreakLab8{}