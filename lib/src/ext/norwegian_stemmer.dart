// Generated by Snowball 2.1.0 - https://snowballstem.org/

import './../base_stemmer.dart';
import './../among.dart';

class norwegian_stemmer extends BaseStemmer {
    late final List<Among> a_0 = [
         Among('a', -1, 1),
         Among('e', -1, 1),
         Among('ede', 1, 1),
         Among('ande', 1, 1),
         Among('ende', 1, 1),
         Among('ane', 1, 1),
         Among('ene', 1, 1),
         Among('hetene', 6, 1),
         Among('erte', 1, 3),
         Among('en', -1, 1),
         Among('heten', 9, 1),
         Among('ar', -1, 1),
         Among('er', -1, 1),
         Among('heter', 12, 1),
         Among('s', -1, 2),
         Among('as', 14, 1),
         Among('es', 14, 1),
         Among('edes', 16, 1),
         Among('endes', 16, 1),
         Among('enes', 16, 1),
         Among('hetenes', 19, 1),
         Among('ens', 14, 1),
         Among('hetens', 21, 1),
         Among('ers', 14, 1),
         Among('ets', 14, 1),
         Among('et', -1, 1),
         Among('het', 25, 1),
         Among('ert', -1, 3),
         Among('ast', -1, 1)
    ];

    late final List<Among> a_1 = [
         Among('dt', -1, -1),
         Among('vt', -1, -1)
    ];

    late final List<Among> a_2 = [
         Among('leg', -1, 1),
         Among('eleg', 0, 1),
         Among('ig', -1, 1),
         Among('eig', 2, 1),
         Among('lig', 2, 1),
         Among('elig', 4, 1),
         Among('els', -1, 1),
         Among('lov', -1, 1),
         Among('elov', 7, 1),
         Among('slov', 7, 1),
         Among('hetslov', 9, 1)
    ];

    static final List<int> g_v = [17, 65, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 0, 128 ];

    static final List<int> g_s_ending = [119, 125, 149, 1 ];

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
                    if (!(in_grouping(g_v, 97, 248)))
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
                    if (!(out_grouping(g_v, 97, 248)))
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
                try {//lab0
                    var v_3 = limit - cursor;
                    try {//lab1
                        if (!(in_grouping_b(g_s_ending, 98, 122)))
                        {
                            throw BreakLab1();
                        }
                        throw BreakLab0();
                    } on BreakLab1 catch(_) {}
                    cursor = limit - v_3;
                    if (!(eq_s_b('k')))
                    {
                        return false;
                    }
                    if (!(out_grouping_b(g_v, 97, 248)))
                    {
                        return false;
                    }
                } on BreakLab0 catch(_) {}
                slice_del();
                break;
            case 3:
                slice_from('er');
                break;
        }
        return true;
    }

    bool r_consonant_pair() {
        var v_1 = limit - cursor;
        if (cursor < I_p1)
        {
            return false;
        }
        var v_3 = limit_backward;
        limit_backward = I_p1;
        ket = cursor;
        if (find_among_b(a_1) == 0)
        {
            limit_backward = v_3;
            return false;
        }
        bra = cursor;
        limit_backward = v_3;
        cursor = limit - v_1;
        if (cursor <= limit_backward)
        {
            return false;
        }
        cursor--;
        bra = cursor;
        slice_del();
        return true;
    }

    bool r_other_suffix() {
        if (cursor < I_p1)
        {
            return false;
        }
        var v_2 = limit_backward;
        limit_backward = I_p1;
        ket = cursor;
        if (find_among_b(a_2) == 0)
        {
            limit_backward = v_2;
            return false;
        }
        bra = cursor;
        limit_backward = v_2;
        slice_del();
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
