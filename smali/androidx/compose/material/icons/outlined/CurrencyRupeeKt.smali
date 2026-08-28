###### Class androidx.compose.material.icons.outlined.CurrencyRupeeKt (androidx.compose.material.icons.outlined.CurrencyRupeeKt)
.class public final Landroidx/compose/material/icons/outlined/CurrencyRupeeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _currencyRupee:Lk1/f;


# direct methods
.method public static final getCurrencyRupee(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CurrencyRupeeKt;->_currencyRupee:Lk1/f;

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
    const-string v1, "Outlined.CurrencyRupee"

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
    const v1, 0x415a8f5c    # 13.66f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x41280000    # 10.5f

    .line 51
    .line 52
    const/high16 v9, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v4, 0x4151999a    # 13.1f

    .line 55
    .line 56
    .line 57
    const v5, 0x40ba3d71    # 5.82f

    .line 58
    .line 59
    .line 60
    const v6, 0x413e6666    # 11.9f

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v5, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v10, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v6, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v3, v10, v6, v4, v5}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const v4, -0x3faf5c29    # -3.26f

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v3, v4, v12}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v8, 0x3f866666    # 1.05f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v4, 0x3ef5c28f    # 0.48f

    .line 97
    .line 98
    .line 99
    const v5, 0x3f147ae1    # 0.58f

    .line 100
    .line 101
    .line 102
    const v6, 0x3f570a3d    # 0.84f

    .line 103
    .line 104
    .line 105
    const v7, 0x3fa147ae    # 1.26f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41900000    # 18.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const v4, -0x3ffeb852    # -2.02f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v12}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const v8, -0x3f50a3d7    # -5.48f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v4, -0x41800000    # -0.25f

    .line 131
    .line 132
    const v5, 0x40333333    # 2.8f

    .line 133
    .line 134
    .line 135
    const v6, -0x3fd8f5c3    # -2.61f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v4, 0x40d75c29    # 6.73f

    .line 144
    .line 145
    .line 146
    const v5, -0x3fceb852    # -2.77f

    .line 147
    .line 148
    .line 149
    const v6, 0x411c51ec    # 9.77f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6, v4, v2, v5}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/high16 v5, 0x40600000    # 3.5f

    .line 158
    .line 159
    const/high16 v6, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-static {v3, v2, v6, v4, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    const v8, 0x405d70a4    # 3.46f

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const v4, 0x3fe147ae    # 1.76f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const v6, 0x404e147b    # 3.22f

    .line 174
    .line 175
    .line 176
    const v7, -0x4059999a    # -1.3f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x41100000    # 9.0f

    .line 183
    .line 184
    invoke-virtual {v3, v10, v4}, Lbj/n;->l(FF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2, v1, v2}, Lk0/d;->z(Lbj/n;FFF)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sput-object p0, Landroidx/compose/material/icons/outlined/CurrencyRupeeKt;->_currencyRupee:Lk1/f;

    .line 201
    .line 202
    return-object p0
.end method
