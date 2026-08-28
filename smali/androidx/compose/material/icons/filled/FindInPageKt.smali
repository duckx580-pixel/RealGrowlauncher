###### Class androidx.compose.material.icons.filled.FindInPageKt (androidx.compose.material.icons.filled.FindInPageKt)
.class public final Landroidx/compose/material/icons/filled/FindInPageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _findInPage:Lk1/f;


# direct methods
.method public static final getFindInPage(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FindInPageKt;->_findInPage:Lk1/f;

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
    const-string v1, "Filled.FindInPage"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const v2, 0x419cb852    # 19.59f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, -0x3f400000    # -6.0f

    .line 61
    .line 62
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const v8, -0x400147ae    # -1.99f

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v4, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, -0x400147ae    # -1.99f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v8, 0x3ffeb852    # 1.99f

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const v6, 0x3f63d70a    # 0.89f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41900000    # 18.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 111
    .line 112
    .line 113
    const v8, 0x3f9851ec    # 1.19f

    .line 114
    .line 115
    .line 116
    const v9, -0x41333333    # -0.4f

    .line 117
    .line 118
    .line 119
    const v4, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, 0x3f59999a    # 0.85f

    .line 124
    .line 125
    .line 126
    const v7, -0x41e66666    # -0.15f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v4, -0x3f723d71    # -4.43f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v8, -0x3fcf5c29    # -2.76f

    .line 139
    .line 140
    .line 141
    const v9, 0x3f547ae1    # 0.83f

    .line 142
    .line 143
    .line 144
    const v4, -0x40b33333    # -0.8f

    .line 145
    .line 146
    .line 147
    const v5, 0x3f051eb8    # 0.52f

    .line 148
    .line 149
    .line 150
    const v6, -0x402147ae    # -1.74f

    .line 151
    .line 152
    .line 153
    const v7, 0x3f547ae1    # 0.83f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x3f600000    # -5.0f

    .line 160
    .line 161
    const/high16 v9, -0x3f600000    # -5.0f

    .line 162
    .line 163
    const v4, -0x3fcf5c29    # -2.76f

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v6, -0x3f600000    # -5.0f

    .line 168
    .line 169
    const v7, -0x3ff0a3d7    # -2.24f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v4, 0x400f5c29    # 2.24f

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x3f600000    # -5.0f

    .line 179
    .line 180
    const/high16 v6, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5, v6, v5}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6, v4, v6, v6}, Lbj/n;->q(FFFF)V

    .line 186
    .line 187
    .line 188
    const v8, -0x40ab851f    # -0.83f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40300000    # 2.75f

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v5, 0x3f828f5c    # 1.02f

    .line 195
    .line 196
    .line 197
    const v6, -0x416147ae    # -0.31f

    .line 198
    .line 199
    .line 200
    const v7, 0x3ffae148    # 1.96f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v5, 0x41500000    # 13.0f

    .line 209
    .line 210
    invoke-static {v3, v1, v2, v4, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40400000    # 3.0f

    .line 214
    .line 215
    const/high16 v9, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const v5, 0x3fd47ae1    # 1.66f

    .line 219
    .line 220
    .line 221
    const v6, 0x3fab851f    # 1.34f

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x40400000    # 3.0f

    .line 230
    .line 231
    const v2, -0x40547ae1    # -1.34f

    .line 232
    .line 233
    .line 234
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 235
    .line 236
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x3fab851f    # 1.34f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sput-object p0, Landroidx/compose/material/icons/filled/FindInPageKt;->_findInPage:Lk1/f;

    .line 262
    .line 263
    return-object p0
.end method
