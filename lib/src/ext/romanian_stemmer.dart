// Generated by Snowball 2.1.0 - https://snowballstem.org/

import './../base_stemmer.dart';
import './../among.dart';

class romanian_stemmer extends BaseStemmer {
    late final List<Among> a_0 = [
         Among('', -1, 3),
         Among('I', 0, 1),
         Among('U', 0, 2)
    ];

    late final List<Among> a_1 = [
         Among('ea', -1, 3),
         Among('a\u0163ia', -1, 7),
         Among('aua', -1, 2),
         Among('iua', -1, 4),
         Among('a\u0163ie', -1, 7),
         Among('ele', -1, 3),
         Among('ile', -1, 5),
         Among('iile', 6, 4),
         Among('iei', -1, 4),
         Among('atei', -1, 6),
         Among('ii', -1, 4),
         Among('ului', -1, 1),
         Among('ul', -1, 1),
         Among('elor', -1, 3),
         Among('ilor', -1, 4),
         Among('iilor', 14, 4)
    ];

    late final List<Among> a_2 = [
         Among('icala', -1, 4),
         Among('iciva', -1, 4),
         Among('ativa', -1, 5),
         Among('itiva', -1, 6),
         Among('icale', -1, 4),
         Among('a\u0163iune', -1, 5),
         Among('i\u0163iune', -1, 6),
         Among('atoare', -1, 5),
         Among('itoare', -1, 6),
         Among('\u0103toare', -1, 5),
         Among('icitate', -1, 4),
         Among('abilitate', -1, 1),
         Among('ibilitate', -1, 2),
         Among('ivitate', -1, 3),
         Among('icive', -1, 4),
         Among('ative', -1, 5),
         Among('itive', -1, 6),
         Among('icali', -1, 4),
         Among('atori', -1, 5),
         Among('icatori', 18, 4),
         Among('itori', -1, 6),
         Among('\u0103tori', -1, 5),
         Among('icitati', -1, 4),
         Among('abilitati', -1, 1),
         Among('ivitati', -1, 3),
         Among('icivi', -1, 4),
         Among('ativi', -1, 5),
         Among('itivi', -1, 6),
         Among('icit\u0103i', -1, 4),
         Among('abilit\u0103i', -1, 1),
         Among('ivit\u0103i', -1, 3),
         Among('icit\u0103\u0163i', -1, 4),
         Among('abilit\u0103\u0163i', -1, 1),
         Among('ivit\u0103\u0163i', -1, 3),
         Among('ical', -1, 4),
         Among('ator', -1, 5),
         Among('icator', 35, 4),
         Among('itor', -1, 6),
         Among('\u0103tor', -1, 5),
         Among('iciv', -1, 4),
         Among('ativ', -1, 5),
         Among('itiv', -1, 6),
         Among('ical\u0103', -1, 4),
         Among('iciv\u0103', -1, 4),
         Among('ativ\u0103', -1, 5),
         Among('itiv\u0103', -1, 6)
    ];

    late final List<Among> a_3 = [
         Among('ica', -1, 1),
         Among('abila', -1, 1),
         Among('ibila', -1, 1),
         Among('oasa', -1, 1),
         Among('ata', -1, 1),
         Among('ita', -1, 1),
         Among('anta', -1, 1),
         Among('ista', -1, 3),
         Among('uta', -1, 1),
         Among('iva', -1, 1),
         Among('ic', -1, 1),
         Among('ice', -1, 1),
         Among('abile', -1, 1),
         Among('ibile', -1, 1),
         Among('isme', -1, 3),
         Among('iune', -1, 2),
         Among('oase', -1, 1),
         Among('ate', -1, 1),
         Among('itate', 17, 1),
         Among('ite', -1, 1),
         Among('ante', -1, 1),
         Among('iste', -1, 3),
         Among('ute', -1, 1),
         Among('ive', -1, 1),
         Among('ici', -1, 1),
         Among('abili', -1, 1),
         Among('ibili', -1, 1),
         Among('iuni', -1, 2),
         Among('atori', -1, 1),
         Among('osi', -1, 1),
         Among('ati', -1, 1),
         Among('itati', 30, 1),
         Among('iti', -1, 1),
         Among('anti', -1, 1),
         Among('isti', -1, 3),
         Among('uti', -1, 1),
         Among('i\u015Fti', -1, 3),
         Among('ivi', -1, 1),
         Among('it\u0103i', -1, 1),
         Among('o\u015Fi', -1, 1),
         Among('it\u0103\u0163i', -1, 1),
         Among('abil', -1, 1),
         Among('ibil', -1, 1),
         Among('ism', -1, 3),
         Among('ator', -1, 1),
         Among('os', -1, 1),
         Among('at', -1, 1),
         Among('it', -1, 1),
         Among('ant', -1, 1),
         Among('ist', -1, 3),
         Among('ut', -1, 1),
         Among('iv', -1, 1),
         Among('ic\u0103', -1, 1),
         Among('abil\u0103', -1, 1),
         Among('ibil\u0103', -1, 1),
         Among('oas\u0103', -1, 1),
         Among('at\u0103', -1, 1),
         Among('it\u0103', -1, 1),
         Among('ant\u0103', -1, 1),
         Among('ist\u0103', -1, 3),
         Among('ut\u0103', -1, 1),
         Among('iv\u0103', -1, 1)
    ];

    late final List<Among> a_4 = [
         Among('ea', -1, 1),
         Among('ia', -1, 1),
         Among('esc', -1, 1),
         Among('\u0103sc', -1, 1),
         Among('ind', -1, 1),
         Among('\u00E2nd', -1, 1),
         Among('are', -1, 1),
         Among('ere', -1, 1),
         Among('ire', -1, 1),
         Among('\u00E2re', -1, 1),
         Among('se', -1, 2),
         Among('ase', 10, 1),
         Among('sese', 10, 2),
         Among('ise', 10, 1),
         Among('use', 10, 1),
         Among('\u00E2se', 10, 1),
         Among('e\u015Fte', -1, 1),
         Among('\u0103\u015Fte', -1, 1),
         Among('eze', -1, 1),
         Among('ai', -1, 1),
         Among('eai', 19, 1),
         Among('iai', 19, 1),
         Among('sei', -1, 2),
         Among('e\u015Fti', -1, 1),
         Among('\u0103\u015Fti', -1, 1),
         Among('ui', -1, 1),
         Among('ezi', -1, 1),
         Among('\u00E2i', -1, 1),
         Among('a\u015Fi', -1, 1),
         Among('se\u015Fi', -1, 2),
         Among('ase\u015Fi', 29, 1),
         Among('sese\u015Fi', 29, 2),
         Among('ise\u015Fi', 29, 1),
         Among('use\u015Fi', 29, 1),
         Among('\u00E2se\u015Fi', 29, 1),
         Among('i\u015Fi', -1, 1),
         Among('u\u015Fi', -1, 1),
         Among('\u00E2\u015Fi', -1, 1),
         Among('a\u0163i', -1, 2),
         Among('ea\u0163i', 38, 1),
         Among('ia\u0163i', 38, 1),
         Among('e\u0163i', -1, 2),
         Among('i\u0163i', -1, 2),
         Among('\u00E2\u0163i', -1, 2),
         Among('ar\u0103\u0163i', -1, 1),
         Among('ser\u0103\u0163i', -1, 2),
         Among('aser\u0103\u0163i', 45, 1),
         Among('seser\u0103\u0163i', 45, 2),
         Among('iser\u0103\u0163i', 45, 1),
         Among('user\u0103\u0163i', 45, 1),
         Among('\u00E2ser\u0103\u0163i', 45, 1),
         Among('ir\u0103\u0163i', -1, 1),
         Among('ur\u0103\u0163i', -1, 1),
         Among('\u00E2r\u0103\u0163i', -1, 1),
         Among('am', -1, 1),
         Among('eam', 54, 1),
         Among('iam', 54, 1),
         Among('em', -1, 2),
         Among('asem', 57, 1),
         Among('sesem', 57, 2),
         Among('isem', 57, 1),
         Among('usem', 57, 1),
         Among('\u00E2sem', 57, 1),
         Among('im', -1, 2),
         Among('\u00E2m', -1, 2),
         Among('\u0103m', -1, 2),
         Among('ar\u0103m', 65, 1),
         Among('ser\u0103m', 65, 2),
         Among('aser\u0103m', 67, 1),
         Among('seser\u0103m', 67, 2),
         Among('iser\u0103m', 67, 1),
         Among('user\u0103m', 67, 1),
         Among('\u00E2ser\u0103m', 67, 1),
         Among('ir\u0103m', 65, 1),
         Among('ur\u0103m', 65, 1),
         Among('\u00E2r\u0103m', 65, 1),
         Among('au', -1, 1),
         Among('eau', 76, 1),
         Among('iau', 76, 1),
         Among('indu', -1, 1),
         Among('\u00E2ndu', -1, 1),
         Among('ez', -1, 1),
         Among('easc\u0103', -1, 1),
         Among('ar\u0103', -1, 1),
         Among('ser\u0103', -1, 2),
         Among('aser\u0103', 84, 1),
         Among('seser\u0103', 84, 2),
         Among('iser\u0103', 84, 1),
         Among('user\u0103', 84, 1),
         Among('\u00E2ser\u0103', 84, 1),
         Among('ir\u0103', -1, 1),
         Among('ur\u0103', -1, 1),
         Among('\u00E2r\u0103', -1, 1),
         Among('eaz\u0103', -1, 1)
    ];

    late final List<Among> a_5 = [
         Among('a', -1, 1),
         Among('e', -1, 1),
         Among('ie', 1, 1),
         Among('i', -1, 1),
         Among('\u0103', -1, 1)
    ];

    static final List<int> g_v = [17, 65, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 32, 0, 0, 4 ];

    late bool B_standard_suffix_removed;
    late int I_p2;
    late int I_p1;
    late int I_pV;


    bool r_prelude() {
        while(true)
        {
            var v_1 = cursor;
            try {//lab0
                try { //golab1
                    while(true)                     {
                        var v_2 = cursor;
                        try {//lab2
                            if (!(in_grouping(g_v, 97, 259)))
                            {
                                throw BreakLab2();
                            }
                            bra = cursor;
                            try {//lab3
                                var v_3 = cursor;
                                try {//lab4
                                    if (!(eq_s('u')))
                                    {
                                        throw BreakLab4();
                                    }
                                    ket = cursor;
                                    if (!(in_grouping(g_v, 97, 259)))
                                    {
                                        throw BreakLab4();
                                    }
                                    slice_from('U');
                                    throw BreakLab3();
                                } on BreakLab4 catch(_) {}
                                cursor = v_3;
                                if (!(eq_s('i')))
                                {
                                    throw BreakLab2();
                                }
                                ket = cursor;
                                if (!(in_grouping(g_v, 97, 259)))
                                {
                                    throw BreakLab2();
                                }
                                slice_from('I');
                            } on BreakLab3 catch(_) {}
                            cursor = v_2;
                            throw BreakLab1();
                        } on BreakLab2 catch(_) {}
                        cursor = v_2;
                        if (cursor >= limit)
                        {
                            throw BreakLab0();
                        }
                        cursor++;
                    }
                } on BreakLab1 catch(_) {}
                continue;
            } on BreakLab0 catch(_) {}
            cursor = v_1;
            break;
        }
        return true;
    }

    bool r_mark_regions() {
        I_pV = limit;
        I_p1 = limit;
        I_p2 = limit;
        var v_1 = cursor;
        try {//lab0
            try {//lab1
                var v_2 = cursor;
                try {//lab2
                    if (!(in_grouping(g_v, 97, 259)))
                    {
                        throw BreakLab2();
                    }
                    try {//lab3
                        var v_3 = cursor;
                        try {//lab4
                            if (!(out_grouping(g_v, 97, 259)))
                            {
                                throw BreakLab4();
                            }
                            try { //golab5
                                while(true)                                 {
                                    try {//lab6
                                        if (!(in_grouping(g_v, 97, 259)))
                                        {
                                            throw BreakLab6();
                                        }
                                        throw BreakLab5();
                                    } on BreakLab6 catch(_) {}
                                    if (cursor >= limit)
                                    {
                                        throw BreakLab4();
                                    }
                                    cursor++;
                                }
                            } on BreakLab5 catch(_) {}
                            throw BreakLab3();
                        } on BreakLab4 catch(_) {}
                        cursor = v_3;
                        if (!(in_grouping(g_v, 97, 259)))
                        {
                            throw BreakLab2();
                        }
                        try { //golab7
                            while(true)                             {
                                try {//lab8
                                    if (!(out_grouping(g_v, 97, 259)))
                                    {
                                        throw BreakLab8();
                                    }
                                    throw BreakLab7();
                                } on BreakLab8 catch(_) {}
                                if (cursor >= limit)
                                {
                                    throw BreakLab2();
                                }
                                cursor++;
                            }
                        } on BreakLab7 catch(_) {}
                    } on BreakLab3 catch(_) {}
                    throw BreakLab1();
                } on BreakLab2 catch(_) {}
                cursor = v_2;
                if (!(out_grouping(g_v, 97, 259)))
                {
                    throw BreakLab0();
                }
                try {//lab9
                    var v_6 = cursor;
                    try {//lab10
                        if (!(out_grouping(g_v, 97, 259)))
                        {
                            throw BreakLab10();
                        }
                        try { //golab11
                            while(true)                             {
                                try {//lab12
                                    if (!(in_grouping(g_v, 97, 259)))
                                    {
                                        throw BreakLab12();
                                    }
                                    throw BreakLab11();
                                } on BreakLab12 catch(_) {}
                                if (cursor >= limit)
                                {
                                    throw BreakLab10();
                                }
                                cursor++;
                            }
                        } on BreakLab11 catch(_) {}
                        throw BreakLab9();
                    } on BreakLab10 catch(_) {}
                    cursor = v_6;
                    if (!(in_grouping(g_v, 97, 259)))
                    {
                        throw BreakLab0();
                    }
                    if (cursor >= limit)
                    {
                        throw BreakLab0();
                    }
                    cursor++;
                } on BreakLab9 catch(_) {}
            } on BreakLab1 catch(_) {}
            I_pV = cursor;
        } on BreakLab0 catch(_) {}
        cursor = v_1;
        var v_8 = cursor;
        try {//lab13
            try { //golab14
                while(true)                 {
                    try {//lab15
                        if (!(in_grouping(g_v, 97, 259)))
                        {
                            throw BreakLab15();
                        }
                        throw BreakLab14();
                    } on BreakLab15 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab13();
                    }
                    cursor++;
                }
            } on BreakLab14 catch(_) {}
            try { //golab16
                while(true)                 {
                    try {//lab17
                        if (!(out_grouping(g_v, 97, 259)))
                        {
                            throw BreakLab17();
                        }
                        throw BreakLab16();
                    } on BreakLab17 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab13();
                    }
                    cursor++;
                }
            } on BreakLab16 catch(_) {}
            I_p1 = cursor;
            try { //golab18
                while(true)                 {
                    try {//lab19
                        if (!(in_grouping(g_v, 97, 259)))
                        {
                            throw BreakLab19();
                        }
                        throw BreakLab18();
                    } on BreakLab19 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab13();
                    }
                    cursor++;
                }
            } on BreakLab18 catch(_) {}
            try { //golab20
                while(true)                 {
                    try {//lab21
                        if (!(out_grouping(g_v, 97, 259)))
                        {
                            throw BreakLab21();
                        }
                        throw BreakLab20();
                    } on BreakLab21 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab13();
                    }
                    cursor++;
                }
            } on BreakLab20 catch(_) {}
            I_p2 = cursor;
        } on BreakLab13 catch(_) {}
        cursor = v_8;
        return true;
    }

    bool r_postlude() {
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
                        slice_from('i');
                        break;
                    case 2:
                        slice_from('u');
                        break;
                    case 3:
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

    bool r_RV() {
        if (!(I_pV <= cursor))
        {
            return false;
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

    bool r_step_0() {
        var among_var;
        ket = cursor;
        among_var = find_among_b(a_1);
        if (among_var == 0)
        {
            return false;
        }
        bra = cursor;
        if (!r_R1())
        {
            return false;
        }
        switch (among_var) {
            case 1:
                slice_del();
                break;
            case 2:
                slice_from('a');
                break;
            case 3:
                slice_from('e');
                break;
            case 4:
                slice_from('i');
                break;
            case 5:
                {
                    var v_1 = limit - cursor;
                    try {//lab0
                        if (!(eq_s_b('ab')))
                        {
                            throw BreakLab0();
                        }
                        return false;
                    } on BreakLab0 catch(_) {}
                    cursor = limit - v_1;
                }
                slice_from('i');
                break;
            case 6:
                slice_from('at');
                break;
            case 7:
                slice_from('a\u0163i');
                break;
        }
        return true;
    }

    bool r_combo_suffix() {
        var among_var;
        var v_1 = limit - cursor;
        ket = cursor;
        among_var = find_among_b(a_2);
        if (among_var == 0)
        {
            return false;
        }
        bra = cursor;
        if (!r_R1())
        {
            return false;
        }
        switch (among_var) {
            case 1:
                slice_from('abil');
                break;
            case 2:
                slice_from('ibil');
                break;
            case 3:
                slice_from('iv');
                break;
            case 4:
                slice_from('ic');
                break;
            case 5:
                slice_from('at');
                break;
            case 6:
                slice_from('it');
                break;
        }
        B_standard_suffix_removed = true;
        cursor = limit - v_1;
        return true;
    }

    bool r_standard_suffix() {
        var among_var;
        B_standard_suffix_removed = false;
        while(true)
        {
            var v_1 = limit - cursor;
            try {//lab0
                if (!r_combo_suffix())
                {
                    throw BreakLab0();
                }
                continue;
            } on BreakLab0 catch(_) {}
            cursor = limit - v_1;
            break;
        }
        ket = cursor;
        among_var = find_among_b(a_3);
        if (among_var == 0)
        {
            return false;
        }
        bra = cursor;
        if (!r_R2())
        {
            return false;
        }
        switch (among_var) {
            case 1:
                slice_del();
                break;
            case 2:
                if (!(eq_s_b('\u0163')))
                {
                    return false;
                }
                bra = cursor;
                slice_from('t');
                break;
            case 3:
                slice_from('ist');
                break;
        }
        B_standard_suffix_removed = true;
        return true;
    }

    bool r_verb_suffix() {
        var among_var;
        if (cursor < I_pV)
        {
            return false;
        }
        var v_2 = limit_backward;
        limit_backward = I_pV;
        ket = cursor;
        among_var = find_among_b(a_4);
        if (among_var == 0)
        {
            limit_backward = v_2;
            return false;
        }
        bra = cursor;
        switch (among_var) {
            case 1:
                try {//lab0
                    var v_3 = limit - cursor;
                    try {//lab1
                        if (!(out_grouping_b(g_v, 97, 259)))
                        {
                            throw BreakLab1();
                        }
                        throw BreakLab0();
                    } on BreakLab1 catch(_) {}
                    cursor = limit - v_3;
                    if (!(eq_s_b('u')))
                    {
                        limit_backward = v_2;
                        return false;
                    }
                } on BreakLab0 catch(_) {}
                slice_del();
                break;
            case 2:
                slice_del();
                break;
        }
        limit_backward = v_2;
        return true;
    }

    bool r_vowel_suffix() {
        ket = cursor;
        if (find_among_b(a_5) == 0)
        {
            return false;
        }
        bra = cursor;
        if (!r_RV())
        {
            return false;
        }
        slice_del();
        return true;
    }

    bool stem() {
        var v_1 = cursor;
        r_prelude();
        cursor = v_1;
        r_mark_regions();
        limit_backward = cursor;
        cursor = limit;
        var v_3 = limit - cursor;
        r_step_0();
        cursor = limit - v_3;
        var v_4 = limit - cursor;
        r_standard_suffix();
        cursor = limit - v_4;
        var v_5 = limit - cursor;
        try {//lab0
            try {//lab1
                var v_6 = limit - cursor;
                try {//lab2
                    if (!(B_standard_suffix_removed))
                    {
                        throw BreakLab2();
                    }
                    throw BreakLab1();
                } on BreakLab2 catch(_) {}
                cursor = limit - v_6;
                if (!r_verb_suffix())
                {
                    throw BreakLab0();
                }
            } on BreakLab1 catch(_) {}
        } on BreakLab0 catch(_) {}
        cursor = limit - v_5;
        var v_7 = limit - cursor;
        r_vowel_suffix();
        cursor = limit - v_7;
        cursor = limit_backward;
        var v_8 = cursor;
        r_postlude();
        cursor = v_8;
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
class BreakLab9{}
class BreakLab10{}
class BreakLab11{}
class BreakLab12{}
class BreakLab13{}
class BreakLab14{}
class BreakLab15{}
class BreakLab16{}
class BreakLab17{}
class BreakLab18{}
class BreakLab19{}
class BreakLab20{}
class BreakLab21{}