###### Class androidx.compose.material.icons.rounded.CurrencyRubleKt (androidx.compose.material.icons.rounded.CurrencyRubleKt)
.class public final Landroidx/compose/material/icons/rounded/CurrencyRubleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _currencyRuble:Lk1/f;


# direct methods
.method public static final getCurrencyRuble(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CurrencyRubleKt;->_currencyRuble:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.CurrencyRuble"

    .line 28
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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v2, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40900000    # 4.5f

    .line 87
    .line 88
    const/high16 v2, 0x41100000    # 9.0f

    .line 89
    .line 90
    const/high16 v4, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-static {v3, v2, v4, v1}, Lk0/c;->l(Lbj/n;FFF)V

    .line 93
    .line 94
    .line 95
    const v8, 0x40af0a3d    # 5.47f

    .line 96
    .line 97
    .line 98
    const v9, -0x3f3eb852    # -6.04f

    .line 99
    .line 100
    .line 101
    const v4, 0x404e147b    # 3.22f

    .line 102
    .line 103
    .line 104
    const v6, 0x40b947ae    # 5.79f

    .line 105
    .line 106
    .line 107
    const v7, -0x3fcf5c29    # -2.76f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v8, 0x415428f6    # 13.26f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40400000    # 3.0f

    .line 117
    .line 118
    const v4, 0x4195999a    # 18.7f

    .line 119
    .line 120
    .line 121
    const v5, 0x40a33333    # 5.1f

    .line 122
    .line 123
    .line 124
    const v6, 0x41811eb8    # 16.14f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, -0x408a3d71    # -0.96f

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x40e00000    # 7.0f

    .line 145
    .line 146
    const/high16 v9, 0x40800000    # 4.0f

    .line 147
    .line 148
    const v4, 0x40ee6666    # 7.45f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v6, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const v7, 0x405ccccd    # 3.45f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v4, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/high16 v6, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v7, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const v5, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const v6, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v2, 0x40c00000    # 6.0f

    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v3, v4, v1, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v4, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v6, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v7, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41000000    # 8.0f

    .line 241
    .line 242
    const/high16 v9, 0x41a80000    # 21.0f

    .line 243
    .line 244
    const/high16 v4, 0x40e00000    # 7.0f

    .line 245
    .line 246
    const v5, 0x41a46666    # 20.55f

    .line 247
    .line 248
    .line 249
    const v6, 0x40ee6666    # 7.45f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x41a80000    # 21.0f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const/high16 v2, 0x41580000    # 13.5f

    .line 260
    .line 261
    const/high16 v4, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v5, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-static {v3, v2, v5, v4, v1}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40900000    # 4.5f

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x41880000    # 17.0f

    .line 274
    .line 275
    const/high16 v9, 0x41080000    # 8.5f

    .line 276
    .line 277
    const v4, 0x4176e148    # 15.43f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40a00000    # 5.0f

    .line 281
    .line 282
    const/high16 v6, 0x41880000    # 17.0f

    .line 283
    .line 284
    const v7, 0x40d23d71    # 6.57f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x4176e148    # 15.43f

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x41400000    # 12.0f

    .line 294
    .line 295
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sput-object p0, Landroidx/compose/material/icons/rounded/CurrencyRubleKt;->_currencyRuble:Lk1/f;

    .line 312
    .line 313
    return-object p0
.end method
