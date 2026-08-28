###### Class androidx.compose.material.icons.filled.LocalShippingKt (androidx.compose.material.icons.filled.LocalShippingKt)
.class public final Landroidx/compose/material/icons/filled/LocalShippingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localShipping:Lk1/f;


# direct methods
.method public static final getLocalShipping(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LocalShippingKt;->_localShipping:Lk1/f;

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
    const-string v1, "Filled.LocalShipping"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 46
    .line 47
    const/high16 v4, 0x41880000    # 17.0f

    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-virtual {v6, v1, v5}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/high16 v12, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v7, -0x40733333    # -1.1f

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/high16 v9, -0x40000000    # -2.0f

    .line 69
    .line 70
    const v10, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v12, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, 0x3fd47ae1    # 1.66f

    .line 92
    .line 93
    .line 94
    const v9, 0x3fab851f    # 1.34f

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v5, -0x40547ae1    # -1.34f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1, v5, v1, v3}, Lbj/n;->q(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v13, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v6, v13}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1, v5, v1, v3}, Lbj/n;->q(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, -0x3f600000    # -5.0f

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x3f800000    # -4.0f

    .line 128
    .line 129
    invoke-virtual {v6, v3, v1}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41940000    # 18.5f

    .line 136
    .line 137
    invoke-virtual {v6, v13, v1}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, -0x40400000    # -1.5f

    .line 141
    .line 142
    const/high16 v12, -0x40400000    # -1.5f

    .line 143
    .line 144
    const v7, -0x40ab851f    # -0.83f

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/high16 v9, -0x40400000    # -1.5f

    .line 149
    .line 150
    const v10, -0x40d47ae1    # -0.67f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x3f2b851f    # 0.67f

    .line 157
    .line 158
    .line 159
    const/high16 v3, -0x40400000    # -1.5f

    .line 160
    .line 161
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    invoke-virtual {v6, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5, v2, v5, v5}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const v13, -0x40d47ae1    # -0.67f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v13, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x419c0000    # 19.5f

    .line 176
    .line 177
    const v8, 0x3ffae148    # 1.96f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41180000    # 9.5f

    .line 181
    .line 182
    const/high16 v10, 0x40200000    # 2.5f

    .line 183
    .line 184
    invoke-static {v6, v7, v9, v8, v10}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-virtual {v6, v4, v7}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v4, v9, v10}, Lk0/b;->x(Lbj/n;FFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x41900000    # 18.0f

    .line 196
    .line 197
    invoke-virtual {v6, v4, v1}, Lbj/n;->n(FF)V

    .line 198
    .line 199
    .line 200
    const v7, -0x40ab851f    # -0.83f

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/high16 v9, -0x40400000    # -1.5f

    .line 205
    .line 206
    const v10, -0x40d47ae1    # -0.67f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5, v2, v5, v5}, Lbj/n;->q(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v13, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sput-object p0, Landroidx/compose/material/icons/filled/LocalShippingKt;->_localShipping:Lk1/f;

    .line 235
    .line 236
    return-object p0
.end method
