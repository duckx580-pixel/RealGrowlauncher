###### Class androidx.compose.material.icons.filled.LocalTaxiKt (androidx.compose.material.icons.filled.LocalTaxiKt)
.class public final Landroidx/compose/material/icons/filled/LocalTaxiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localTaxi:Lk1/f;


# direct methods
.method public static final getLocalTaxi(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LocalTaxiKt;->_localTaxi:Lk1/f;

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
    const-string v1, "Filled.LocalTaxi"

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
    const v1, 0x41975c29    # 18.92f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c051ec    # 6.01f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x418c0000    # 17.5f

    .line 52
    .line 53
    const/high16 v9, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v4, 0x4195c28f    # 18.72f

    .line 56
    .line 57
    .line 58
    const v5, 0x40ad70a4    # 5.42f

    .line 59
    .line 60
    .line 61
    const v6, 0x419147ae    # 18.16f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41700000    # 15.0f

    .line 70
    .line 71
    const/high16 v2, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40d00000    # 6.5f

    .line 92
    .line 93
    const/high16 v2, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v8, -0x404a3d71    # -1.42f

    .line 99
    .line 100
    .line 101
    const v9, 0x3f8147ae    # 1.01f

    .line 102
    .line 103
    .line 104
    const v4, -0x40d70a3d    # -0.66f

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, -0x40651eb8    # -1.21f

    .line 109
    .line 110
    .line 111
    const v7, 0x3ed70a3d    # 0.42f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41400000    # 12.0f

    .line 118
    .line 119
    const/high16 v2, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    const v6, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x40800000    # -1.0f

    .line 151
    .line 152
    const v4, 0x3f0ccccd    # 0.55f

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v7, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/high16 v2, 0x41400000    # 12.0f

    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v3, v1, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const v5, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const v6, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v4, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v7, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, -0x3ffae148    # -2.08f

    .line 207
    .line 208
    .line 209
    const v2, -0x3f4051ec    # -5.99f

    .line 210
    .line 211
    .line 212
    const/high16 v4, -0x3f000000    # -8.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v1, v2}, Lk0/c;->x(Lbj/n;FFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41800000    # 16.0f

    .line 218
    .line 219
    const/high16 v2, 0x40d00000    # 6.5f

    .line 220
    .line 221
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x40400000    # -1.5f

    .line 225
    .line 226
    const/high16 v9, -0x40400000    # -1.5f

    .line 227
    .line 228
    const v4, -0x40ab851f    # -0.83f

    .line 229
    .line 230
    .line 231
    const/high16 v6, -0x40400000    # -1.5f

    .line 232
    .line 233
    const v7, -0x40d47ae1    # -0.67f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x40b570a4    # 5.67f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x41500000    # 13.0f

    .line 243
    .line 244
    const/high16 v4, 0x40d00000    # 6.5f

    .line 245
    .line 246
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x3f2b851f    # 0.67f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x40ea8f5c    # 7.33f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x418c0000    # 17.5f

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 271
    .line 272
    .line 273
    const v4, -0x40ab851f    # -0.83f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x40400000    # -1.5f

    .line 280
    .line 281
    const v2, 0x3f2b851f    # 0.67f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x3f2b851f    # 0.67f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 293
    .line 294
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 295
    .line 296
    .line 297
    const v1, -0x40d47ae1    # -0.67f

    .line 298
    .line 299
    .line 300
    const/high16 v2, -0x40400000    # -1.5f

    .line 301
    .line 302
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, -0x3f700000    # -4.5f

    .line 306
    .line 307
    const/high16 v2, 0x41300000    # 11.0f

    .line 308
    .line 309
    const/high16 v4, 0x40a00000    # 5.0f

    .line 310
    .line 311
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 312
    .line 313
    invoke-static {v3, v4, v2, v5, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41300000    # 11.0f

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41980000    # 19.0f

    .line 322
    .line 323
    invoke-static {v3, v1, v2, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sput-object p0, Landroidx/compose/material/icons/filled/LocalTaxiKt;->_localTaxi:Lk1/f;

    .line 337
    .line 338
    return-object p0
.end method
