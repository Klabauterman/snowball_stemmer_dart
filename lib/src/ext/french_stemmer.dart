// Generated by Snowball 2.1.0 - https://snowballstem.org/

import './../base_stemmer.dart';
import './../among.dart';

class french_stemmer extends BaseStemmer {
    late final List<Among> a_0 = [
         Among('col', -1, -1),
         Among('par', -1, -1),
         Among('tap', -1, -1)
    ];

    late final List<Among> a_1 = [
         Among('', -1, 7),
         Among('H', 0, 6),
         Among('He', 1, 4),
         Among('Hi', 1, 5),
         Among('I', 0, 1),
         Among('U', 0, 2),
         Among('Y', 0, 3)
    ];

    late final List<Among> a_2 = [
         Among('iqU', -1, 3),
         Among('abl', -1, 3),
         Among('I\u00E8r', -1, 4),
         Among('i\u00E8r', -1, 4),
         Among('eus', -1, 2),
         Among('iv', -1, 1)
    ];

    late final List<Among> a_3 = [
         Among('ic', -1, 2),
         Among('abil', -1, 1),
         Among('iv', -1, 3)
    ];

    late final List<Among> a_4 = [
         Among('iqUe', -1, 1),
         Among('atrice', -1, 2),
         Among('ance', -1, 1),
         Among('ence', -1, 5),
         Among('logie', -1, 3),
         Among('able', -1, 1),
         Among('isme', -1, 1),
         Among('euse', -1, 11),
         Among('iste', -1, 1),
         Among('ive', -1, 8),
         Among('if', -1, 8),
         Among('usion', -1, 4),
         Among('ation', -1, 2),
         Among('ution', -1, 4),
         Among('ateur', -1, 2),
         Among('iqUes', -1, 1),
         Among('atrices', -1, 2),
         Among('ances', -1, 1),
         Among('ences', -1, 5),
         Among('logies', -1, 3),
         Among('ables', -1, 1),
         Among('ismes', -1, 1),
         Among('euses', -1, 11),
         Among('istes', -1, 1),
         Among('ives', -1, 8),
         Among('ifs', -1, 8),
         Among('usions', -1, 4),
         Among('ations', -1, 2),
         Among('utions', -1, 4),
         Among('ateurs', -1, 2),
         Among('ments', -1, 15),
         Among('ements', 30, 6),
         Among('issements', 31, 12),
         Among('it\u00E9s', -1, 7),
         Among('ment', -1, 15),
         Among('ement', 34, 6),
         Among('issement', 35, 12),
         Among('amment', 34, 13),
         Among('emment', 34, 14),
         Among('aux', -1, 10),
         Among('eaux', 39, 9),
         Among('eux', -1, 1),
         Among('it\u00E9', -1, 7)
    ];

    late final List<Among> a_5 = [
         Among('ira', -1, 1),
         Among('ie', -1, 1),
         Among('isse', -1, 1),
         Among('issante', -1, 1),
         Among('i', -1, 1),
         Among('irai', 4, 1),
         Among('ir', -1, 1),
         Among('iras', -1, 1),
         Among('ies', -1, 1),
         Among('\u00EEmes', -1, 1),
         Among('isses', -1, 1),
         Among('issantes', -1, 1),
         Among('\u00EEtes', -1, 1),
         Among('is', -1, 1),
         Among('irais', 13, 1),
         Among('issais', 13, 1),
         Among('irions', -1, 1),
         Among('issions', -1, 1),
         Among('irons', -1, 1),
         Among('issons', -1, 1),
         Among('issants', -1, 1),
         Among('it', -1, 1),
         Among('irait', 21, 1),
         Among('issait', 21, 1),
         Among('issant', -1, 1),
         Among('iraIent', -1, 1),
         Among('issaIent', -1, 1),
         Among('irent', -1, 1),
         Among('issent', -1, 1),
         Among('iront', -1, 1),
         Among('\u00EEt', -1, 1),
         Among('iriez', -1, 1),
         Among('issiez', -1, 1),
         Among('irez', -1, 1),
         Among('issez', -1, 1)
    ];

    late final List<Among> a_6 = [
         Among('a', -1, 3),
         Among('era', 0, 2),
         Among('asse', -1, 3),
         Among('ante', -1, 3),
         Among('\u00E9e', -1, 2),
         Among('ai', -1, 3),
         Among('erai', 5, 2),
         Among('er', -1, 2),
         Among('as', -1, 3),
         Among('eras', 8, 2),
         Among('\u00E2mes', -1, 3),
         Among('asses', -1, 3),
         Among('antes', -1, 3),
         Among('\u00E2tes', -1, 3),
         Among('\u00E9es', -1, 2),
         Among('ais', -1, 3),
         Among('erais', 15, 2),
         Among('ions', -1, 1),
         Among('erions', 17, 2),
         Among('assions', 17, 3),
         Among('erons', -1, 2),
         Among('ants', -1, 3),
         Among('\u00E9s', -1, 2),
         Among('ait', -1, 3),
         Among('erait', 23, 2),
         Among('ant', -1, 3),
         Among('aIent', -1, 3),
         Among('eraIent', 26, 2),
         Among('\u00E8rent', -1, 2),
         Among('assent', -1, 3),
         Among('eront', -1, 2),
         Among('\u00E2t', -1, 3),
         Among('ez', -1, 2),
         Among('iez', 32, 2),
         Among('eriez', 33, 2),
         Among('assiez', 33, 3),
         Among('erez', 32, 2),
         Among('\u00E9', -1, 2)
    ];

    late final List<Among> a_7 = [
         Among('e', -1, 3),
         Among('I\u00E8re', 0, 2),
         Among('i\u00E8re', 0, 2),
         Among('ion', -1, 1),
         Among('Ier', -1, 2),
         Among('ier', -1, 2)
    ];

    late final List<Among> a_8 = [
         Among('ell', -1, -1),
         Among('eill', -1, -1),
         Among('enn', -1, -1),
         Among('onn', -1, -1),
         Among('ett', -1, -1)
    ];

    static final List<int> g_v = [17, 65, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 130, 103, 8, 5 ];

    static final List<int> g_keep_with_s = [1, 65, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128 ];

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
                            try {//lab3
                                var v_3 = cursor;
                                try {//lab4
                                    if (!(in_grouping(g_v, 97, 251)))
                                    {
                                        throw BreakLab4();
                                    }
                                    bra = cursor;
                                    try {//lab5
                                        var v_4 = cursor;
                                        try {//lab6
                                            if (!(eq_s('u')))
                                            {
                                                throw BreakLab6();
                                            }
                                            ket = cursor;
                                            if (!(in_grouping(g_v, 97, 251)))
                                            {
                                                throw BreakLab6();
                                            }
                                            slice_from('U');
                                            throw BreakLab5();
                                        } on BreakLab6 catch(_) {}
                                        cursor = v_4;
                                        try {//lab7
                                            if (!(eq_s('i')))
                                            {
                                                throw BreakLab7();
                                            }
                                            ket = cursor;
                                            if (!(in_grouping(g_v, 97, 251)))
                                            {
                                                throw BreakLab7();
                                            }
                                            slice_from('I');
                                            throw BreakLab5();
                                        } on BreakLab7 catch(_) {}
                                        cursor = v_4;
                                        if (!(eq_s('y')))
                                        {
                                            throw BreakLab4();
                                        }
                                        ket = cursor;
                                        slice_from('Y');
                                    } on BreakLab5 catch(_) {}
                                    throw BreakLab3();
                                } on BreakLab4 catch(_) {}
                                cursor = v_3;
                                try {//lab8
                                    bra = cursor;
                                    if (!(eq_s('\u00EB')))
                                    {
                                        throw BreakLab8();
                                    }
                                    ket = cursor;
                                    slice_from('He');
                                    throw BreakLab3();
                                } on BreakLab8 catch(_) {}
                                cursor = v_3;
                                try {//lab9
                                    bra = cursor;
                                    if (!(eq_s('\u00EF')))
                                    {
                                        throw BreakLab9();
                                    }
                                    ket = cursor;
                                    slice_from('Hi');
                                    throw BreakLab3();
                                } on BreakLab9 catch(_) {}
                                cursor = v_3;
                                try {//lab10
                                    bra = cursor;
                                    if (!(eq_s('y')))
                                    {
                                        throw BreakLab10();
                                    }
                                    ket = cursor;
                                    if (!(in_grouping(g_v, 97, 251)))
                                    {
                                        throw BreakLab10();
                                    }
                                    slice_from('Y');
                                    throw BreakLab3();
                                } on BreakLab10 catch(_) {}
                                cursor = v_3;
                                if (!(eq_s('q')))
                                {
                                    throw BreakLab2();
                                }
                                bra = cursor;
                                if (!(eq_s('u')))
                                {
                                    throw BreakLab2();
                                }
                                ket = cursor;
                                slice_from('U');
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
                    if (!(in_grouping(g_v, 97, 251)))
                    {
                        throw BreakLab2();
                    }
                    if (!(in_grouping(g_v, 97, 251)))
                    {
                        throw BreakLab2();
                    }
                    if (cursor >= limit)
                    {
                        throw BreakLab2();
                    }
                    cursor++;
                    throw BreakLab1();
                } on BreakLab2 catch(_) {}
                cursor = v_2;
                try {//lab3
                    if (find_among(a_0) == 0)
                    {
                        throw BreakLab3();
                    }
                    throw BreakLab1();
                } on BreakLab3 catch(_) {}
                cursor = v_2;
                if (cursor >= limit)
                {
                    throw BreakLab0();
                }
                cursor++;
                try { //golab4
                    while(true)                     {
                        try {//lab5
                            if (!(in_grouping(g_v, 97, 251)))
                            {
                                throw BreakLab5();
                            }
                            throw BreakLab4();
                        } on BreakLab5 catch(_) {}
                        if (cursor >= limit)
                        {
                            throw BreakLab0();
                        }
                        cursor++;
                    }
                } on BreakLab4 catch(_) {}
            } on BreakLab1 catch(_) {}
            I_pV = cursor;
        } on BreakLab0 catch(_) {}
        cursor = v_1;
        var v_4 = cursor;
        try {//lab6
            try { //golab7
                while(true)                 {
                    try {//lab8
                        if (!(in_grouping(g_v, 97, 251)))
                        {
                            throw BreakLab8();
                        }
                        throw BreakLab7();
                    } on BreakLab8 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab6();
                    }
                    cursor++;
                }
            } on BreakLab7 catch(_) {}
            try { //golab9
                while(true)                 {
                    try {//lab10
                        if (!(out_grouping(g_v, 97, 251)))
                        {
                            throw BreakLab10();
                        }
                        throw BreakLab9();
                    } on BreakLab10 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab6();
                    }
                    cursor++;
                }
            } on BreakLab9 catch(_) {}
            I_p1 = cursor;
            try { //golab11
                while(true)                 {
                    try {//lab12
                        if (!(in_grouping(g_v, 97, 251)))
                        {
                            throw BreakLab12();
                        }
                        throw BreakLab11();
                    } on BreakLab12 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab6();
                    }
                    cursor++;
                }
            } on BreakLab11 catch(_) {}
            try { //golab13
                while(true)                 {
                    try {//lab14
                        if (!(out_grouping(g_v, 97, 251)))
                        {
                            throw BreakLab14();
                        }
                        throw BreakLab13();
                    } on BreakLab14 catch(_) {}
                    if (cursor >= limit)
                    {
                        throw BreakLab6();
                    }
                    cursor++;
                }
            } on BreakLab13 catch(_) {}
            I_p2 = cursor;
        } on BreakLab6 catch(_) {}
        cursor = v_4;
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
                        slice_from('i');
                        break;
                    case 2:
                        slice_from('u');
                        break;
                    case 3:
                        slice_from('y');
                        break;
                    case 4:
                        slice_from('\u00EB');
                        break;
                    case 5:
                        slice_from('\u00EF');
                        break;
                    case 6:
                        slice_del();
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

    bool r_standard_suffix() {
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
                if (!r_R2())
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
                var v_1 = limit - cursor;
                try {//lab0
                    ket = cursor;
                    if (!(eq_s_b('ic')))
                    {
                        cursor = limit - v_1;
                        throw BreakLab0();
                    }
                    bra = cursor;
                    try {//lab1
                        var v_2 = limit - cursor;
                        try {//lab2
                            if (!r_R2())
                            {
                                throw BreakLab2();
                            }
                            slice_del();
                            throw BreakLab1();
                        } on BreakLab2 catch(_) {}
                        cursor = limit - v_2;
                        slice_from('iqU');
                    } on BreakLab1 catch(_) {}
                } on BreakLab0 catch(_) {}
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
                slice_from('u');
                break;
            case 5:
                if (!r_R2())
                {
                    return false;
                }
                slice_from('ent');
                break;
            case 6:
                if (!r_RV())
                {
                    return false;
                }
                slice_del();
                var v_3 = limit - cursor;
                try {//lab3
                    ket = cursor;
                    among_var = find_among_b(a_2);
                    if (among_var == 0)
                    {
                        cursor = limit - v_3;
                        throw BreakLab3();
                    }
                    bra = cursor;
                    switch (among_var) {
                        case 1:
                            if (!r_R2())
                            {
                                cursor = limit - v_3;
                                throw BreakLab3();
                            }
                            slice_del();
                            ket = cursor;
                            if (!(eq_s_b('at')))
                            {
                                cursor = limit - v_3;
                                throw BreakLab3();
                            }
                            bra = cursor;
                            if (!r_R2())
                            {
                                cursor = limit - v_3;
                                throw BreakLab3();
                            }
                            slice_del();
                            break;
                        case 2:
                            try {//lab4
                                var v_4 = limit - cursor;
                                try {//lab5
                                    if (!r_R2())
                                    {
                                        throw BreakLab5();
                                    }
                                    slice_del();
                                    throw BreakLab4();
                                } on BreakLab5 catch(_) {}
                                cursor = limit - v_4;
                                if (!r_R1())
                                {
                                    cursor = limit - v_3;
                                    throw BreakLab3();
                                }
                                slice_from('eux');
                            } on BreakLab4 catch(_) {}
                            break;
                        case 3:
                            if (!r_R2())
                            {
                                cursor = limit - v_3;
                                throw BreakLab3();
                            }
                            slice_del();
                            break;
                        case 4:
                            if (!r_RV())
                            {
                                cursor = limit - v_3;
                                throw BreakLab3();
                            }
                            slice_from('i');
                            break;
                    }
                } on BreakLab3 catch(_) {}
                break;
            case 7:
                if (!r_R2())
                {
                    return false;
                }
                slice_del();
                var v_5 = limit - cursor;
                try {//lab6
                    ket = cursor;
                    among_var = find_among_b(a_3);
                    if (among_var == 0)
                    {
                        cursor = limit - v_5;
                        throw BreakLab6();
                    }
                    bra = cursor;
                    switch (among_var) {
                        case 1:
                            try {//lab7
                                var v_6 = limit - cursor;
                                try {//lab8
                                    if (!r_R2())
                                    {
                                        throw BreakLab8();
                                    }
                                    slice_del();
                                    throw BreakLab7();
                                } on BreakLab8 catch(_) {}
                                cursor = limit - v_6;
                                slice_from('abl');
                            } on BreakLab7 catch(_) {}
                            break;
                        case 2:
                            try {//lab9
                                var v_7 = limit - cursor;
                                try {//lab10
                                    if (!r_R2())
                                    {
                                        throw BreakLab10();
                                    }
                                    slice_del();
                                    throw BreakLab9();
                                } on BreakLab10 catch(_) {}
                                cursor = limit - v_7;
                                slice_from('iqU');
                            } on BreakLab9 catch(_) {}
                            break;
                        case 3:
                            if (!r_R2())
                            {
                                cursor = limit - v_5;
                                throw BreakLab6();
                            }
                            slice_del();
                            break;
                    }
                } on BreakLab6 catch(_) {}
                break;
            case 8:
                if (!r_R2())
                {
                    return false;
                }
                slice_del();
                var v_8 = limit - cursor;
                try {//lab11
                    ket = cursor;
                    if (!(eq_s_b('at')))
                    {
                        cursor = limit - v_8;
                        throw BreakLab11();
                    }
                    bra = cursor;
                    if (!r_R2())
                    {
                        cursor = limit - v_8;
                        throw BreakLab11();
                    }
                    slice_del();
                    ket = cursor;
                    if (!(eq_s_b('ic')))
                    {
                        cursor = limit - v_8;
                        throw BreakLab11();
                    }
                    bra = cursor;
                    try {//lab12
                        var v_9 = limit - cursor;
                        try {//lab13
                            if (!r_R2())
                            {
                                throw BreakLab13();
                            }
                            slice_del();
                            throw BreakLab12();
                        } on BreakLab13 catch(_) {}
                        cursor = limit - v_9;
                        slice_from('iqU');
                    } on BreakLab12 catch(_) {}
                } on BreakLab11 catch(_) {}
                break;
            case 9:
                slice_from('eau');
                break;
            case 10:
                if (!r_R1())
                {
                    return false;
                }
                slice_from('al');
                break;
            case 11:
                try {//lab14
                    var v_10 = limit - cursor;
                    try {//lab15
                        if (!r_R2())
                        {
                            throw BreakLab15();
                        }
                        slice_del();
                        throw BreakLab14();
                    } on BreakLab15 catch(_) {}
                    cursor = limit - v_10;
                    if (!r_R1())
                    {
                        return false;
                    }
                    slice_from('eux');
                } on BreakLab14 catch(_) {}
                break;
            case 12:
                if (!r_R1())
                {
                    return false;
                }
                if (!(out_grouping_b(g_v, 97, 251)))
                {
                    return false;
                }
                slice_del();
                break;
            case 13:
                if (!r_RV())
                {
                    return false;
                }
                slice_from('ant');
                return false;
            case 14:
                if (!r_RV())
                {
                    return false;
                }
                slice_from('ent');
                return false;
            case 15:
                var v_11 = limit - cursor;
                if (!(in_grouping_b(g_v, 97, 251)))
                {
                    return false;
                }
                if (!r_RV())
                {
                    return false;
                }
                cursor = limit - v_11;
                slice_del();
                return false;
        }
        return true;
    }

    bool r_i_verb_suffix() {
        if (cursor < I_pV)
        {
            return false;
        }
        var v_2 = limit_backward;
        limit_backward = I_pV;
        ket = cursor;
        if (find_among_b(a_5) == 0)
        {
            limit_backward = v_2;
            return false;
        }
        bra = cursor;
        {
            var v_3 = limit - cursor;
            try {//lab0
                if (!(eq_s_b('H')))
                {
                    throw BreakLab0();
                }
                limit_backward = v_2;
                return false;
            } on BreakLab0 catch(_) {}
            cursor = limit - v_3;
        }
        if (!(out_grouping_b(g_v, 97, 251)))
        {
            limit_backward = v_2;
            return false;
        }
        slice_del();
        limit_backward = v_2;
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
        among_var = find_among_b(a_6);
        if (among_var == 0)
        {
            limit_backward = v_2;
            return false;
        }
        bra = cursor;
        switch (among_var) {
            case 1:
                if (!r_R2())
                {
                    limit_backward = v_2;
                    return false;
                }
                slice_del();
                break;
            case 2:
                slice_del();
                break;
            case 3:
                slice_del();
                var v_3 = limit - cursor;
                try {//lab0
                    ket = cursor;
                    if (!(eq_s_b('e')))
                    {
                        cursor = limit - v_3;
                        throw BreakLab0();
                    }
                    bra = cursor;
                    slice_del();
                } on BreakLab0 catch(_) {}
                break;
        }
        limit_backward = v_2;
        return true;
    }

    bool r_residual_suffix() {
        var among_var;
        var v_1 = limit - cursor;
        try {//lab0
            ket = cursor;
            if (!(eq_s_b('s')))
            {
                cursor = limit - v_1;
                throw BreakLab0();
            }
            bra = cursor;
            var v_2 = limit - cursor;
            try {//lab1
                var v_3 = limit - cursor;
                try {//lab2
                    if (!(eq_s_b('Hi')))
                    {
                        throw BreakLab2();
                    }
                    throw BreakLab1();
                } on BreakLab2 catch(_) {}
                cursor = limit - v_3;
                if (!(out_grouping_b(g_keep_with_s, 97, 232)))
                {
                    cursor = limit - v_1;
                    throw BreakLab0();
                }
            } on BreakLab1 catch(_) {}
            cursor = limit - v_2;
            slice_del();
        } on BreakLab0 catch(_) {}
        if (cursor < I_pV)
        {
            return false;
        }
        var v_5 = limit_backward;
        limit_backward = I_pV;
        ket = cursor;
        among_var = find_among_b(a_7);
        if (among_var == 0)
        {
            limit_backward = v_5;
            return false;
        }
        bra = cursor;
        switch (among_var) {
            case 1:
                if (!r_R2())
                {
                    limit_backward = v_5;
                    return false;
                }
                try {//lab3
                    var v_6 = limit - cursor;
                    try {//lab4
                        if (!(eq_s_b('s')))
                        {
                            throw BreakLab4();
                        }
                        throw BreakLab3();
                    } on BreakLab4 catch(_) {}
                    cursor = limit - v_6;
                    if (!(eq_s_b('t')))
                    {
                        limit_backward = v_5;
                        return false;
                    }
                } on BreakLab3 catch(_) {}
                slice_del();
                break;
            case 2:
                slice_from('i');
                break;
            case 3:
                slice_del();
                break;
        }
        limit_backward = v_5;
        return true;
    }

    bool r_un_double() {
        var v_1 = limit - cursor;
        if (find_among_b(a_8) == 0)
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

    bool r_un_accent() {
        {
            var v_1 = 1;
            while(true)
            {
                try {//lab0
                    if (!(out_grouping_b(g_v, 97, 251)))
                    {
                        throw BreakLab0();
                    }
                    v_1--;
                    continue;
                } on BreakLab0 catch(_) {}
                break;
            }
            if (v_1 > 0)
            {
                return false;
            }
        }
        ket = cursor;
        try {//lab1
            var v_3 = limit - cursor;
            try {//lab2
                if (!(eq_s_b('\u00E9')))
                {
                    throw BreakLab2();
                }
                throw BreakLab1();
            } on BreakLab2 catch(_) {}
            cursor = limit - v_3;
            if (!(eq_s_b('\u00E8')))
            {
                return false;
            }
        } on BreakLab1 catch(_) {}
        bra = cursor;
        slice_from('e');
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
        try {//lab0
            try {//lab1
                var v_4 = limit - cursor;
                try {//lab2
                    var v_5 = limit - cursor;
                    try {//lab3
                        var v_6 = limit - cursor;
                        try {//lab4
                            if (!r_standard_suffix())
                            {
                                throw BreakLab4();
                            }
                            throw BreakLab3();
                        } on BreakLab4 catch(_) {}
                        cursor = limit - v_6;
                        try {//lab5
                            if (!r_i_verb_suffix())
                            {
                                throw BreakLab5();
                            }
                            throw BreakLab3();
                        } on BreakLab5 catch(_) {}
                        cursor = limit - v_6;
                        if (!r_verb_suffix())
                        {
                            throw BreakLab2();
                        }
                    } on BreakLab3 catch(_) {}
                    cursor = limit - v_5;
                    var v_7 = limit - cursor;
                    try {//lab6
                        ket = cursor;
                        try {//lab7
                            var v_8 = limit - cursor;
                            try {//lab8
                                if (!(eq_s_b('Y')))
                                {
                                    throw BreakLab8();
                                }
                                bra = cursor;
                                slice_from('i');
                                throw BreakLab7();
                            } on BreakLab8 catch(_) {}
                            cursor = limit - v_8;
                            if (!(eq_s_b('\u00E7')))
                            {
                                cursor = limit - v_7;
                                throw BreakLab6();
                            }
                            bra = cursor;
                            slice_from('c');
                        } on BreakLab7 catch(_) {}
                    } on BreakLab6 catch(_) {}
                    throw BreakLab1();
                } on BreakLab2 catch(_) {}
                cursor = limit - v_4;
                if (!r_residual_suffix())
                {
                    throw BreakLab0();
                }
            } on BreakLab1 catch(_) {}
        } on BreakLab0 catch(_) {}
        cursor = limit - v_3;
        var v_9 = limit - cursor;
        r_un_double();
        cursor = limit - v_9;
        var v_10 = limit - cursor;
        r_un_accent();
        cursor = limit - v_10;
        cursor = limit_backward;
        var v_11 = cursor;
        r_postlude();
        cursor = v_11;
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