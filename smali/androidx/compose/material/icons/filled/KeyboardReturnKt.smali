###### Class androidx.compose.material.icons.filled.KeyboardReturnKt (androidx.compose.material.icons.filled.KeyboardReturnKt)
.class public final Landroidx/compose/material/icons/filled/KeyboardReturnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardReturn:Lk1/f;


# direct methods
.method public static final getKeyboardReturn(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/KeyboardReturnKt;->_keyboardReturn:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Filled.KeyboardReturn"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbj/n;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41980000    # 19.0f

    .line 48
    .line 49
    const/high16 v3, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 57
    .line 58
    .line 59
    const v2, 0x40ba8f5c    # 5.83f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbj/n;->j(F)V

    .line 63
    .line 64
    .line 65
    const v4, 0x40651eb8    # 3.58f

    .line 66
    .line 67
    .line 68
    const v5, -0x3f9a3d71    # -3.59f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v5, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, -0x3f400000    # -6.0f

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const v4, 0x3fb47ae1    # 1.41f

    .line 90
    .line 91
    .line 92
    const v5, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41500000    # 13.0f

    .line 99
    .line 100
    const/high16 v5, 0x41a80000    # 21.0f

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v5, v3}, Lk0/f;->B(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sput-object p0, Landroidx/compose/material/icons/filled/KeyboardReturnKt;->_keyboardReturn:Lk1/f;

    .line 116
    .line 117
    return-object p0
.end method
