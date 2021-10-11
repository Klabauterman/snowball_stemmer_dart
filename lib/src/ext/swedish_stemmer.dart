// Generated by Snowball 2.1.0 - https://snowballstem.org/

import './../base_stemmer.dart';
import './../among.dart';

class swedish_stemmer extends BaseStemmer {
    late final List<Among> a_0 = [
         Among('a', -1, 1),
         Among('arna', 0, 1),
         Among('erna', 0, 1),
         Among('heterna', 2, 1),
         Among('orna', 0, 1),
         Among('ad', -1, 1),
         Among('e', -1, 1),
         Among('ade', 6, 1),
         Among('ande', 6, 1),
         Among('arne', 6, 1),
         Among('are', 6, 1),
         Among('aste', 6, 1),
         Among('en', -1, 1),
         Among('anden', 12, 1),
         Among('aren', 12, 1),
         Among('heten', 12, 1),
         Among('ern', -1, 1),
         Among('ar', -1, 1),
         Among('er', -1, 1),
         Among('heter', 18, 1),
         Among('or', -1, 1),
         Among('s', -1, 2),
         Among('as', 21, 1),
         Among('arnas', 22, 1),
         Among('ernas', 22, 1),
         Among('ornas', 22, 1),
         Among('es', 21, 1),
         Among('ades', 26, 1),
         Among('andes', 26, 1),
         Among('ens', 21, 1),
         Among('arens', 29, 1),
         Among('hetens', 29, 1),
         Among('erns', 21, 1),
         Among('at', -1, 1),
         Among('andet', -1, 1),
         Among('het', -1, 1),
         Among('ast', -1, 1)
    ];

    late final List<Among> a_1 = [
         Among('dd', -1, -1),
         Among('gd', -1, -1),
         Among('nn', -1, -1),
         Among('dt', -1, -1),
         Among('gt', -1, -1),
         Among('kt', -1, -1),
         Among('tt', -1, -1)
    ];

    late final List<Among> a_2 = [
         Among('ig', -1, 1),
         Among('lig', 0, 1),
         Among('els', -1, 1),
         Among('fullt', -1, 3),
         Among('l\u00F6st', -1, 2)
    ];

    static final List<int> g_v = [17, 65, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 32 ];

    static final List<int> g_s_ending = [119, 127, 149 ];

    late int I_x;
    late int I_p1;


    bool r_mark_regions() {
        I_p1 = limit;
        var v_1 = cursor;
        {
            var c = cursor + 3;
            if (c > limit)
            {
                return false;
            }
            cursor = c;
        }
        I_x = cursor;
        cursor = v_1;
        try { //golab0
            while(true)             {
                var v_2 = cursor;
                try {//lab1
                    if (!(in_grouping(g_v, 97, 246)))
                    {
                        throw BreakLab1();
                    }
                    cursor = v_2;
                    throw BreakLab0();
                } on BreakLab1 catch(_) {}
                cursor = v_2;
                if (cursor >= limit)
                {
                    return false;
                }
                cursor++;
            }
        } on BreakLab0 catch(_) {}
        try { //golab2
            while(true)             {
                try {//lab3
                    if (!(out_grouping(g_v, 97, 246)))
                    {
                        throw BreakLab3();
                    }
                    throw BreakLab2();
                } on BreakLab3 catch(_) {}
                if (cursor >= limit)
                {
                    return false;
                }
                cursor++;
            }
        } on BreakLab2 catch(_) {}
        I_p1 = cursor;
        try {//lab4
            if (!(I_p1 < I_x))
            {
                throw BreakLab4();
            }
            I_p1 = I_x;
        } on BreakLab4 catch(_) {}
        return true;
    }

    bool r_main_suffix() {
        var among_var;
        if (cursor < I_p1)
        {
            return false;
        }
        var v_2 = limit_backward;
        limit_backward = I_p1;
        ket = cursor;
        among_var = find_among_b(a_0);
        if (among_var == 0)
        {
            limit_backward = v_2;
            return false;
        }
        bra = cursor;
        limit_backward = v_2;
        switch (among_var) {
            case 1:
                slice_del();
                break;
            case 2:
                if (!(in_grouping_b(g_s_ending, 98, 121)))
                {
                    return false;
                }
                slice_del();
                break;
        }
        return true;
    }

    bool r_consonant_pair() {
        if (cursor < I_p1)
        {
            return false;
        }
        var v_2 = limit_backward;
        limit_backward = I_p1;
        var v_3 = limit - cursor;
        if (find_among_b(a_1) == 0)
        {
            limit_backward = v_2;
            return false;
        }
        cursor = limit - v_3;
        ket = cursor;
        if (cursor <= limit_backward)
        {
            limit_backward = v_2;
            return false;
        }
        cursor--;
        bra = cursor;
        slice_del();
        limit_backward = v_2;
        return true;
    }

    bool r_other_suffix() {
        var among_var;
        if (cursor < I_p1)
        {
            return false;
        }
        var v_2 = limit_backward;
        limit_backward = I_p1;
        ket = cursor;
        among_var = find_among_b(a_2);
        if (among_var == 0)
        {
            limit_backward = v_2;
            return false;
        }
        bra = cursor;
        switch (among_var) {
            case 1:
                slice_del();
                break;
            case 2:
                slice_from('l\u00F6s');
                break;
            case 3:
                slice_from('full');
                break;
        }
        limit_backward = v_2;
        return true;
    }

    bool stem() {
        var v_1 = cursor;
        r_mark_regions();
        cursor = v_1;
        limit_backward = cursor;
        cursor = limit;
        var v_2 = limit - cursor;
        r_main_suffix();
        cursor = limit - v_2;
        var v_3 = limit - cursor;
        r_consonant_pair();
        cursor = limit - v_3;
        var v_4 = limit - cursor;
        r_other_suffix();
        cursor = limit - v_4;
        cursor = limit_backward;
        return true;
    }
}

class BreakLab0{}
class BreakLab1{}
class BreakLab2{}
class BreakLab3{}
class BreakLab4{}