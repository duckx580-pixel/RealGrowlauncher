###### Class androidx.compose.material.icons.filled.CurrencyLiraKt (androidx.compose.material.icons.filled.CurrencyLiraKt)
.class public final Landroidx/compose/material/icons/filled/CurrencyLiraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _currencyLira:Lk1/f;


# direct methods
.method public static final getCurrencyLira(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CurrencyLiraKt;->_currencyLira:Lk1/f;

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
    const-string v1, "Filled.CurrencyLira"

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
    const v1, 0x409051ec    # 4.51f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41100000    # 9.0f

    .line 45
    .line 46
    const v3, 0x410c28f6    # 8.76f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5, v1}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v1, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const/high16 v7, 0x41700000    # 15.0f

    .line 60
    .line 61
    invoke-virtual {v6, v7, v1}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x40170a3d    # 2.36f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x3f800000    # -4.0f

    .line 71
    .line 72
    const v9, 0x4020a3d7    # 2.51f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8, v9}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v10, 0x3c23d70a    # 0.01f

    .line 79
    .line 80
    .line 81
    const v11, 0x40166666    # 2.35f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v10, v11}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v10, 0x411b851f    # 9.72f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v10}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41980000    # 19.0f

    .line 94
    .line 95
    invoke-static {v6, v1, v8, v9, v7}, Lk0/c;->D(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/high16 v12, -0x3f600000    # -5.0f

    .line 101
    .line 102
    const v7, 0x4030a3d7    # 2.76f

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/high16 v9, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const v10, -0x3ff0a3d7    # -2.24f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, -0x3f200000    # -7.0f

    .line 118
    .line 119
    const/high16 v12, 0x40e00000    # 7.0f

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const v8, 0x4077ae14    # 3.87f

    .line 123
    .line 124
    .line 125
    const v9, -0x3fb7ae14    # -3.13f

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    const v5, 0x3ff0a3d7    # 1.88f

    .line 136
    .line 137
    .line 138
    const v7, -0x3f5ae148    # -5.16f

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v2, v7, v1, v5}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const v5, -0x3fe8f5c3    # -2.36f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1, v5}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const v7, -0x400f5c29    # -1.88f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4, v7}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const/high16 v7, 0x41500000    # 13.0f

    .line 163
    .line 164
    invoke-virtual {v6, v4, v7}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v1, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sput-object p0, Landroidx/compose/material/icons/filled/CurrencyLiraKt;->_currencyLira:Lk1/f;

    .line 181
    .line 182
    return-object p0
.end method
