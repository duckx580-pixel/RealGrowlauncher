###### Class androidx.compose.material.icons.filled.DoneAllKt (androidx.compose.material.icons.filled.DoneAllKt)
.class public final Landroidx/compose/material/icons/filled/DoneAllKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doneAll:Lk1/f;


# direct methods
.method public static final getDoneAll(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DoneAllKt;->_doneAll:Lk1/f;

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
    const-string v1, "Filled.DoneAll"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const v3, -0x404b851f    # -1.41f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, -0x3f351eb8    # -6.34f

    .line 53
    .line 54
    .line 55
    const v6, 0x40cae148    # 6.34f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x3fb47ae1    # 1.41f

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v5, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x41b1eb85    # 22.24f

    .line 68
    .line 69
    .line 70
    const v2, 0x40b2e148    # 5.59f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x41815c29    # 16.17f

    .line 77
    .line 78
    .line 79
    const v2, 0x413a8f5c    # 11.66f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x40ef5c29    # 7.48f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v4, v1, v6}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41980000    # 19.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 102
    .line 103
    const v7, -0x404a3d71    # -1.42f

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6, v2, v7, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x3ed1eb85    # 0.41f

    .line 110
    .line 111
    .line 112
    const v7, 0x41568f5c    # 13.41f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v7}, Lbj/n;->n(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual {v4, v8, v1}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v3}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x3fea3d71    # 1.83f

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1, v6, v2, v7}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sput-object p0, Landroidx/compose/material/icons/filled/DoneAllKt;->_doneAll:Lk1/f;

    .line 143
    .line 144
    return-object p0
.end method
