// Generated by Snowball 2.1.0 - https://snowballstem.org/

import './../base_stemmer.dart';
import './../among.dart';

class dutch_stemmer extends BaseStemmer {
    late final List<Among> a_0 = [
         Among('', -1, 6),
         Among('\u00E1', 0, 1),
         Among('\u00E4', 0, 1),
         Among('\u00E9', 0, 2),
         Among('\u00EB', 0, 2),
         Among('\u00ED', 0, 3),
         Among('\u00EF', 0, 3),
         Among('\u00F3', 0, 4),
         Among('\u00F6', 0, 4),
         Among('\u00FA', 0, 5),
         Among('\u00FC', 0, 5)
    ];

    late final List<Among> a_1 = [
         Among('', -1, 3),
         Among('I', 0, 2),
         Among('Y', 0, 1)
    ];

    late final List<Among> a_2 = [
         Among('dd', -1, -1),
         Among('kk', -1, -1),
         Among('tt', -1, -1)
    ];

    late final List<Among> a_3 = [
         Among('ene', -1, 2),
         Among('se', -1, 3),
         Among('en', -1, 2),
         Among('heden', 2, 1),
         Among('s', -1, 3)
    ];

    late final List<Among> a_4 = [
         Among('end', -1, 1),
         Among('ig', -1, 2),
         Among('ing', -1, 1),
         Among('lijk', -1, 3),
         Among('baar', -1, 4),
         Among('bar', -1, 5)
    ];

    late final List<Among> a_5 = [
         Among('aa', -1, -1),
         Among('ee', -1, -1),
         Among('oo', -1, -1),
         Among('uu', -1, -1)
    ];

    static final List<int> g_v = [17, 65, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128 ];

    static final List<int> g_v_I = [1, 0, 0, 17, 65, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128 ];

    static final List<int> g_v_j = [17, 67, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128 ];

    late int I_p2;
    late int I_p1;
    late bool B_e_found;


    bool r_prelude() {
        var among_var;
        var v_1 = cursor;
        while(true)
        {
            var v_2 = cursor;
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
                        if (cursor >= limit)
                        {
                            throw BreakLab0();
                        }
                        cursor++;
                        break;
                }
                continue;
            } on BreakLab0 catch(_) {}
            cursor = v_2;
            break;
        }
        cursor = v_1;
        var v_3 = cursor;
        try {//lab1
            bra = cursor;
            if (!(eq_s('y')))
            {
                cursor = v_3;
                throw BreakLab1();
            }
            ket = cursor;
            slice_from('Y');
        } on BreakLab1 catch(_) {}
        while(true)
        {
            var v_4 = cursor;
            try {//lab2
                try { //golab3
                    while(true)                     {
                        var v_5 = cursor;
                        try {//lab4
                            if (!(in_grouping(g_v, 97, 232)))
                            {
                                throw BreakLab4();
                            }
                            bra = cursor;
                            try {//lab5
                                var v_6 = cursor;
                                try {//lab6
                                    if (!(eq_s('i')))
                                    {
                                        throw BreakLab6();
                                    }
                                    ket = cursor;
                                    if (!(in_grouping(g_v, 97, 232)))
                                    {
                                        throw BreakLab6();
                                    }
                                    slice_from('I');
                                    throw BreakLab5();
                                } on BreakLab6 catch(_) {}
                                cursor = v_6;
                                if (!(eq_s('y')))
                                {
                                    throw BreakLab4();
                                }
                                ket = cursor;
                                slice_from('Y');
                            } on BreakLab5 catch(_) {}
                            cursor = v_5;
                            throw BreakLab3();
                        } on BreakLab4 catch(_) {}
                        cursor = v_5;
                        if (cursor >= limit)
                        {
                            throw BreakLab2();
                        }
                        cursor++;
                    }
                } on BreakLab3 catch(_) {}
                continue;
            } on BreakLab2 catch(_) {}
            cursor = v_4;
            break;
        }
        return true;
    }

    bool r_mark_regions() {
        I_p1 = limit;
        I_p2 = limit;
        try { //golab0
            while(true)             {
                try {//lab1
                    if (!(in_grouping(g_v, 97, 232)))
                    {
                        throw BreakLab1();
                    }
                    throw BreakLab0();
                } on BreakLab1 catch(_) {}
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
                    if (!(out_grouping(g_v, 97, 232)))
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
            if (!(I_p1 < 3))
            {
                throw BreakLab4();
            }
            I_p1 = 3;
        } on BreakLab4 catch(_) {}
        try { //golab5
            while(true)             {
                try {//lab6
                    if (!(in_grouping(g_v, 97, 232)))
                    {
                        throw BreakLab6();
                    }
                    throw BreakLab5();
                } on BreakLab6 catch(_) {}
                if (cursor >= limit)
                {
                    return false;
                }
                cursor++;
            }
        } on BreakLab5 catch(_) {}
        try { //golab7
            while(true)             {
                try {//lab8
                    if (!(out_grouping(g_v, 97, 232)))
                    {
                        throw BreakLab8();
                    }
                    throw BreakLab7();
                } on BreakLab8 catch(_) {}
                if (cursor >= limit)
                {
                    return false;
                }
                cursor++;
            }
        } on BreakLab7 catch(_) {}
        I_p2 = cursor;
        return true;
    }

    bool r_postlude() {
        var among_var;
        while(true)
        {
            var v_1 = cursor;
            try {//lab0
                bra = cursor;
                among_var = find_among(a_1);
                if (among_var == 0)
                {
                    throw BreakLab0();
                }
                ket = cursor;
                switch (among_var) {
                    case 1:
                        slice_from('y');
                        break;
                    case 2:
                        slice_from('i');
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

    bool r_undouble() {
        var v_1 = limit - cursor;
        if (find_among_b(a_2) == 0)
        {
            return false;
        }
        cursor = limit - v_1;
        ket = cursor;
        if (cursor <= limit_backward)
        {
            return false;
        }
        cursor--;
        bra = cursor;
        slice_del();
        return true;
    }

    bool r_e_ending() {
        B_e_found = false;
        ket = cursor;
        if (!(eq_s_b('e')))
        {
            return false;
        }
        bra = cursor;
        if (!r_R1())
        {
            return false;
        }
        var v_1 = limit - cursor;
        if (!(out_grouping_b(g_v, 97, 232)))
        {
            return false;
        }
        cursor = limit - v_1;
        slice_del();
        B_e_found = true;
        if (!r_undouble())
        {
            return false;
        }
        return true;
    }

    bool r_en_ending() {
        if (!r_R1())
        {
            return false;
        }
        var v_1 = limit - cursor;
        if (!(out_grouping_b(g_v, 97, 232)))
        {
            return false;
        }
        cursor = limit - v_1;
        {
            var v_2 = limit - cursor;
            try {//lab0
                if (!(eq_s_b('gem')))
                {
                    throw BreakLab0();
                }
                return false;
            } on BreakLab0 catch(_) {}
            cursor = limit - v_2;
        }
        slice_del();
        if (!r_undouble())
        {
            return false;
        }
        return true;
    }

    bool r_standard_suffix() {
        var among_var;
        var v_1 = limit - cursor;
        try {//lab0
            ket = cursor;
            among_var = find_among_b(a_3);
            if (among_var == 0)
            {
                throw BreakLab0();
            }
            bra = cursor;
            switch (among_var) {
                case 1:
                    if (!r_R1())
                    {
                        throw BreakLab0();
                    }
                    slice_from('heid');
                    break;
                case 2:
                    if (!r_en_ending())
                    {
                        throw BreakLab0();
                    }
                    break;
                case 3:
                    if (!r_R1())
                    {
                        throw BreakLab0();
                    }
                    if (!(out_grouping_b(g_v_j, 97, 232)))
                    {
                        throw BreakLab0();
                    }
                    slice_del();
                    break;
            }
        } on BreakLab0 catch(_) {}
        cursor = limit - v_1;
        var v_2 = limit - cursor;
        r_e_ending();
        cursor = limit - v_2;
        var v_3 = limit - cursor;
        try {//lab1
            ket = cursor;
            if (!(eq_s_b('heid')))
            {
                throw BreakLab1();
            }
            bra = cursor;
            if (!r_R2())
            {
                throw BreakLab1();
            }
            {
                var v_4 = limit - cursor;
                try {//lab2
                    if (!(eq_s_b('c')))
                    {
                        throw BreakLab2();
                    }
                    throw BreakLab1();
                } on BreakLab2 catch(_) {}
                cursor = limit - v_4;
            }
            slice_del();
            ket = cursor;
            if (!(eq_s_b('en')))
            {
                throw BreakLab1();
            }
            bra = cursor;
            if (!r_en_ending())
            {
                throw BreakLab1();
            }
        } on BreakLab1 catch(_) {}
        cursor = limit - v_3;
        var v_5 = limit - cursor;
        try {//lab3
            ket = cursor;
            among_var = find_among_b(a_4);
            if (among_var == 0)
            {
                throw BreakLab3();
            }
            bra = cursor;
            switch (among_var) {
                case 1:
                    if (!r_R2())
                    {
                        throw BreakLab3();
                    }
                    slice_del();
                    try {//lab4
                        var v_6 = limit - cursor;
                        try {//lab5
                            ket = cursor;
                            if (!(eq_s_b('ig')))
                            {
                                throw BreakLab5();
                            }
                            bra = cursor;
                            if (!r_R2())
                            {
                                throw BreakLab5();
                            }
                            {
                                var v_7 = limit - cursor;
                                try {//lab6
                                    if (!(eq_s_b('e')))
                                    {
                                        throw BreakLab6();
                                    }
                                    throw BreakLab5();
                                } on BreakLab6 catch(_) {}
                                cursor = limit - v_7;
                            }
                            slice_del();
                            throw BreakLab4();
                        } on BreakLab5 catch(_) {}
                        cursor = limit - v_6;
                        if (!r_undouble())
                        {
                            throw BreakLab3();
                        }
                    } on BreakLab4 catch(_) {}
                    break;
                case 2:
                    if (!r_R2())
                    {
                        throw BreakLab3();
                    }
                    {
                        var v_8 = limit - cursor;
                        try {//lab7
                            if (!(eq_s_b('e')))
                            {
                                throw BreakLab7();
                            }
                            throw BreakLab3();
                        } on BreakLab7 catch(_) {}
                        cursor = limit - v_8;
                    }
                    slice_del();
                    break;
                case 3:
                    if (!r_R2())
                    {
                        throw BreakLab3();
                    }
                    slice_del();
                    if (!r_e_ending())
                    {
                        throw BreakLab3();
                    }
                    break;
                case 4:
                    if (!r_R2())
                    {
                        throw BreakLab3();
                    }
                    slice_del();
                    break;
                case 5:
                    if (!r_R2())
                    {
                        throw BreakLab3();
                    }
                    if (!(B_e_found))
                    {
                        throw BreakLab3();
                    }
                    slice_del();
                    break;
            }
        } on BreakLab3 catch(_) {}
        cursor = limit - v_5;
        var v_9 = limit - cursor;
        try {//lab8
            if (!(out_grouping_b(g_v_I, 73, 232)))
            {
                throw BreakLab8();
            }
            var v_10 = limit - cursor;
            if (find_among_b(a_5) == 0)
            {
                throw BreakLab8();
            }
            if (!(out_grouping_b(g_v, 97, 232)))
            {
                throw BreakLab8();
            }
            cursor = limit - v_10;
            ket = cursor;
            if (cursor <= limit_backward)
            {
                throw BreakLab8();
            }
            cursor--;
            bra = cursor;
            slice_del();
        } on BreakLab8 catch(_) {}
        cursor = limit - v_9;
        return true;
    }

    bool stem() {
        var v_1 = cursor;
        r_prelude();
        cursor = v_1;
        var v_2 = cursor;
        r_mark_regions();
        cursor = v_2;
        limit_backward = cursor;
        cursor = limit;
        r_standard_suffix();
        cursor = limit_backward;
        var v_4 = cursor;
        r_postlude();
        cursor = v_4;
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
