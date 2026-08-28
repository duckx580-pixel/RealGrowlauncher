###### Class androidx.compose.material.icons.filled.NoDrinksKt (androidx.compose.material.icons.filled.NoDrinksKt)
.class public final Landroidx/compose/material/icons/filled/NoDrinksKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noDrinks:Lk1/f;


# direct methods
.method public static final getNoDrinks(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NoDrinksKt;->_noDrinks:Lk1/f;

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
    const-string v1, "Filled.NoDrinks"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v2, 0x40ba8f5c    # 5.83f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v4, 0x41a80000    # 21.0f

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lk0/f;->a(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v5, -0x3f39999a    # -6.2f

    .line 55
    .line 56
    .line 57
    const v6, 0x40df0a3d    # 6.97f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v5, 0x411d47ae    # 9.83f

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 69
    .line 70
    .line 71
    const v5, 0x3fe3d70a    # 1.78f

    .line 72
    .line 73
    .line 74
    const v6, 0x40fa8f5c    # 7.83f

    .line 75
    .line 76
    .line 77
    const v7, 0x40d7ae14    # 6.74f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v1, v7, v5, v8, v6}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const v5, 0x419e3d71    # 19.78f

    .line 86
    .line 87
    .line 88
    const v6, 0x41b4e148    # 22.61f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3, v5, v6}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x41a6a3d7    # 20.83f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v9, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-static {v1, v9, v2, v4, v7}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40a00000    # 5.0f

    .line 105
    .line 106
    const/high16 v4, -0x3f600000    # -5.0f

    .line 107
    .line 108
    invoke-static {v1, v8, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 109
    .line 110
    .line 111
    const v2, -0x4050a3d7    # -1.37f

    .line 112
    .line 113
    .line 114
    const v4, -0x403ae148    # -1.54f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x3fb1eb85    # 1.39f

    .line 121
    .line 122
    .line 123
    const v4, 0x40870a3d    # 4.22f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x3fb47ae1    # 1.41f

    .line 130
    .line 131
    .line 132
    const v4, -0x404b851f    # -1.41f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, v3}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x4191851f    # 18.19f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v2, v5, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x41815c29    # 16.17f

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41980000    # 19.0f

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41500000    # 13.0f

    .line 156
    .line 157
    const v5, 0x417d47ae    # 15.83f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lbj/n;->s(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lbj/n;->j(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sput-object p0, Landroidx/compose/material/icons/filled/NoDrinksKt;->_noDrinks:Lk1/f;

    .line 183
    .line 184
    return-object p0
.end method
