// Generated by Snowball 2.1.0 - https://snowballstem.org/

import './../base_stemmer.dart';
import './../among.dart';

class german_stemmer extends BaseStemmer {
    late final List<Among> a_0 = [
         Among('', -1, 5),
         Among('U', 0, 2),
         Among('Y', 0, 1),
         Among('\u00E4', 0, 3),
         Among('\u00F6', 0, 4),
         Among('\u00FC', 0, 2)
    ];

    late final List<Among> a_1 = [
         Among('e', -1, 2),
         Among('em', -1, 1),
         Among('en', -1, 2),
         Among('ern', -1, 1),
         Among('er', -1, 1),
         Among('s', -1, 3),
         Among('es', 5, 2)
    ];

    late final List<Among> a_2 = [
         Among('en', -1, 1),
         Among('er', -1, 1),
         Among('st', -1, 2),
         Among('est', 2, 1)
    ];

    late final List<Among> a_3 = [
         Among('ig', -1, 1),
         Among('lich', -1, 1)
    ];

    late final List<Among> a_4 = [
         Among('end', -1, 1),
         Among('ig', -1, 2),
         Among('ung', -1, 1),
         Among('lich', -1, 3),
         Among('isch', -1, 2),
         Among('ik', -1, 2),
         Among('heit', -1, 3),
         Among('keit', -1, 4)
    ];

    static final List<int> g_v = [17, 65, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 32, 8 ];

    static final List<int> g_s_ending = [117, 30, 5 ];

    static final List<int> g_st_ending = [117, 30, 4 ];

    late int I_x;
    late int I_p2;
    late int I_p1;


    bool r_prelude() {
        var v_1 = cursor;
        while(true)
        {
            var v_2 = cursor;
            try {//lab0
                try {//lab1
                    var v_3 = cursor;
                    try {//lab2
                        bra = cursor;
                        if (!(eq_s('\u00DF')))
                        {
                            throw BreakLab2();
                        }
                        ket = cursor;
                        slice_from('ss');
                        throw BreakLab1();
                    } on BreakLab2 catch(_) {}
                    cursor = v_3;
                    if (cursor >= limit)
                    {
                        throw BreakLab0();
                    }
                    cursor++;
                } on BreakLab1 catch(_) {}
                continue;
            } on BreakLab0 catch(_) {}
            cursor = v_2;
            break;
        }
        cursor = v_1;
        while(true)
        {
            var v_4 = cursor;
            try {//lab3
                try { //golab4
                    while(true)                     {
                        var v_5 = cursor;
                        try {//lab5
                            if (!(in_grouping(g_v, 97, 252)))
                            {
                                throw BreakLab5();
                            }
                            bra = cursor;
                            try {//lab6
                                var v_6 = cursor;
                                try {//lab7
                                    if (!(eq_s('u')))
                                    {
                                        throw BreakLab7();
                                    }
                                    ket = cursor;
                                    if (!(in_grouping(g_v, 97, 252)))
                                    {
                                        throw BreakLab7();
                                    }
                                    slice_from('U');
                                    throw BreakLab6();
                                } on BreakLab7 catch(_) {}
                                cursor = v_6;
                                if (!(eq_s('y')))
                                {
                                    throw BreakLab5();
                                }
                                ket = cursor;
                                if (!(in_grouping(g_v, 97, 252)))
                                {
                                    throw BreakLab5();
                                }
                                slice_from('Y');
                            } on BreakLab6 catch(_) {}
                            cursor = v_5;
                            throw BreakLab4();
                        } on BreakLab5 catch(_) {}
                        cursor = v_5;
                        if (cursor >= limit)
                        {
                            throw BreakLab3();
                        }
                        cursor++;
                    }
                } on BreakLab4 catch(_) {}
                continue;
            } on BreakLab3 catch(_) {}
            cursor = v_4;
            break;
        }
        return true;
    }

    bool r_mark_regions() {
        I_p1 = limit;
        I_p2 = limit;
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
                try {//lab1
                    if (!(in_grouping(g_v, 97, 252)))
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
                    if (!(out_grouping(g_v, 97, 252)))
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
        try { //golab5
            while(true)             {
                try {//lab6
                    if (!(in_grouping(g_v, 97, 252)))
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
                    if (!(out_grouping(g_v, 97, 252)))
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
                among_var = find_among(a_0);
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
                        slice_from('u');
                        break;
                    case 3:
                        slice_from('a');
                        break;
                    case 4:
                        slice_from('o');
                        break;
                    case 5:
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

    bool r_standard_suffix() {
        var among_var;
        var v_1 = limit - cursor;
        try {//lab0
            ket = cursor;
            among_var = find_among_b(a_1);
            if (among_var == 0)
            {
                throw BreakLab0();
            }
            bra = cursor;
            if (!r_R1())
            {
                throw BreakLab0();
            }
            switch (among_var) {
                case 1:
                    slice_del();
                    break;
                case 2:
                    slice_del();
                    var v_2 = limit - cursor;
                    try {//lab1
                        ket = cursor;
                        if (!(eq_s_b('s')))
                        {
                            cursor = limit - v_2;
                            throw BreakLab1();
                        }
                        bra = cursor;
                        if (!(eq_s_b('nis')))
                        {
                            cursor = limit - v_2;
                            throw BreakLab1();
                        }
                        slice_del();
                    } on BreakLab1 catch(_) {}
                    break;
                case 3:
                    if (!(in_grouping_b(g_s_ending, 98, 116)))
                    {
                        throw BreakLab0();
                    }
                    slice_del();
                    break;
            }
        } on BreakLab0 catch(_) {}
        cursor = limit - v_1;
        var v_3 = limit - cursor;
        try {//lab2
            ket = cursor;
            among_var = find_among_b(a_2);
            if (among_var == 0)
            {
                throw BreakLab2();
            }
            bra = cursor;
            if (!r_R1())
            {
                throw BreakLab2();
            }
            switch (among_var) {
                case 1:
                    slice_del();
                    break;
                case 2:
                    if (!(in_grouping_b(g_st_ending, 98, 116)))
                    {
                        throw BreakLab2();
                    }
                    {
                        var c = cursor - 3;
                        if (c < limit_backward)
                        {
                            throw BreakLab2();
                        }
                        cursor = c;
                    }
                    slice_del();
                    break;
            }
        } on BreakLab2 catch(_) {}
        cursor = limit - v_3;
        var v_4 = limit - cursor;
        try {//lab3
            ket = cursor;
            among_var = find_among_b(a_4);
            if (among_var == 0)
            {
                throw BreakLab3();
            }
            bra = cursor;
            if (!r_R2())
            {
                throw BreakLab3();
            }
            switch (among_var) {
                case 1:
                    slice_del();
                    var v_5 = limit - cursor;
                    try {//lab4
                        ket = cursor;
                        if (!(eq_s_b('ig')))
                        {
                            cursor = limit - v_5;
                            throw BreakLab4();
                        }
                        bra = cursor;
                        {
                            var v_6 = limit - cursor;
                            try {//lab5
                                if (!(eq_s_b('e')))
                                {
                                    throw BreakLab5();
                                }
                                cursor = limit - v_5;
                                throw BreakLab4();
                            } on BreakLab5 catch(_) {}
                            cursor = limit - v_6;
                        }
                        if (!r_R2())
                        {
                            cursor = limit - v_5;
                            throw BreakLab4();
                        }
                        slice_del();
                    } on BreakLab4 catch(_) {}
                    break;
                case 2:
                    {
                        var v_7 = limit - cursor;
                        try {//lab6
                            if (!(eq_s_b('e')))
                            {
                                throw BreakLab6();
                            }
                            throw BreakLab3();
                        } on BreakLab6 catch(_) {}
                        cursor = limit - v_7;
                    }
                    slice_del();
                    break;
                case 3:
                    slice_del();
                    var v_8 = limit - cursor;
                    try {//lab7
                        ket = cursor;
                        try {//lab8
                            var v_9 = limit - cursor;
                            try {//lab9
                                if (!(eq_s_b('er')))
                                {
                                    throw BreakLab9();
                                }
                                throw BreakLab8();
                            } on BreakLab9 catch(_) {}
                            cursor = limit - v_9;
                            if (!(eq_s_b('en')))
                            {
                                cursor = limit - v_8;
                                throw BreakLab7();
                            }
                        } on BreakLab8 catch(_) {}
                        bra = cursor;
                        if (!r_R1())
                        {
                            cursor = limit - v_8;
                            throw BreakLab7();
                        }
                        slice_del();
                    } on BreakLab7 catch(_) {}
                    break;
                case 4:
                    slice_del();
                    var v_10 = limit - cursor;
                    try {//lab10
                        ket = cursor;
                        if (find_among_b(a_3) == 0)
                        {
                            cursor = limit - v_10;
                            throw BreakLab10();
                        }
                        bra = cursor;
                        if (!r_R2())
                        {
                            cursor = limit - v_10;
                            throw BreakLab10();
                        }
                        slice_del();
                    } on BreakLab10 catch(_) {}
                    break;
            }
        } on BreakLab3 catch(_) {}
        cursor = limit - v_4;
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
class BreakLab9{}
class BreakLab10{}
