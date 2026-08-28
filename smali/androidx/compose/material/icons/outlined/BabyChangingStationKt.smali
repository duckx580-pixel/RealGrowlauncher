###### Class androidx.compose.material.icons.outlined.BabyChangingStationKt (androidx.compose.material.icons.outlined.BabyChangingStationKt)
.class public final Landroidx/compose/material/icons/outlined/BabyChangingStationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _babyChangingStation:Lk1/f;


# direct methods
.method public static final getBabyChangingStation(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BabyChangingStationKt;->_babyChangingStation:Lk1/f;

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
    const-string v1, "Outlined.BabyChangingStation"

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
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1}, Lk0/d;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v1, 0x4104f5c3    # 8.31f

    .line 54
    .line 55
    .line 56
    const v2, 0x410d1eb8    # 8.82f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41b00000    # 22.0f

    .line 63
    .line 64
    const/high16 v2, 0x40400000    # 3.0f

    .line 65
    .line 66
    const/high16 v3, 0x40e00000    # 7.0f

    .line 67
    .line 68
    const/high16 v4, 0x414c0000    # 12.75f

    .line 69
    .line 70
    invoke-static {v5, v3, v4, v1, v2}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3fca3d71    # 1.58f

    .line 79
    .line 80
    .line 81
    const v2, -0x3f6bd70a    # -4.63f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v10, 0x40e9999a    # 7.3f

    .line 88
    .line 89
    .line 90
    const v11, 0x40c5c28f    # 6.18f

    .line 91
    .line 92
    .line 93
    const v6, 0x409eb852    # 4.96f

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40c80000    # 6.25f

    .line 97
    .line 98
    const v8, 0x40c70a3d    # 6.22f

    .line 99
    .line 100
    .line 101
    const v9, 0x40b6147b    # 5.69f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x4084cccd    # 4.15f

    .line 108
    .line 109
    .line 110
    const v2, 0x3fea3d71    # 1.83f

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41600000    # 14.0f

    .line 114
    .line 115
    const/high16 v4, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-static {v5, v1, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v2, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const/high16 v11, 0x40400000    # 3.0f

    .line 130
    .line 131
    const v6, 0x40dccccd    # 6.9f

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v8, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const v9, 0x3ff33333    # 1.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const v1, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v2, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/high16 v3, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x4111999a    # 9.1f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v3, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41980000    # 19.0f

    .line 173
    .line 174
    const/high16 v2, 0x41100000    # 9.0f

    .line 175
    .line 176
    const/high16 v3, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v4, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-static {v5, v2, v1, v4, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x419c0000    # 19.5f

    .line 184
    .line 185
    const/high16 v2, 0x41800000    # 16.0f

    .line 186
    .line 187
    const/high16 v3, 0x41980000    # 19.0f

    .line 188
    .line 189
    const/high16 v4, 0x41100000    # 9.0f

    .line 190
    .line 191
    invoke-static {v5, v4, v3, v1, v2}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    const/high16 v11, -0x40400000    # -1.5f

    .line 197
    .line 198
    const v6, 0x3f547ae1    # 0.83f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    const v9, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, -0x40400000    # -1.5f

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const v7, -0x40ab851f    # -0.83f

    .line 214
    .line 215
    .line 216
    const v8, -0x40d47ae1    # -0.67f

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x40400000    # -1.5f

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x415ab852    # 13.67f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41680000    # 14.5f

    .line 228
    .line 229
    const/high16 v3, 0x41900000    # 18.0f

    .line 230
    .line 231
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x419c0000    # 19.5f

    .line 235
    .line 236
    const/high16 v11, 0x41800000    # 16.0f

    .line 237
    .line 238
    const/high16 v6, 0x41900000    # 18.0f

    .line 239
    .line 240
    const v7, 0x417547ae    # 15.33f

    .line 241
    .line 242
    .line 243
    const v8, 0x41955c29    # 18.67f

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x41800000    # 16.0f

    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41500000    # 13.0f

    .line 255
    .line 256
    const/high16 v2, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v10, -0x40800000    # -1.0f

    .line 262
    .line 263
    const/high16 v11, -0x40800000    # -1.0f

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, -0x40f33333    # -0.55f

    .line 267
    .line 268
    .line 269
    const v8, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    const/high16 v9, -0x40800000    # -1.0f

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41100000    # 9.0f

    .line 278
    .line 279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v3, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {v5, v1, v3, v3, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v11, 0x40000000    # 2.0f

    .line 289
    .line 290
    const v7, 0x3f8ccccd    # 1.1f

    .line 291
    .line 292
    .line 293
    const v8, 0x3f666666    # 0.9f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v11, -0x40000000    # -2.0f

    .line 307
    .line 308
    const v6, 0x3f8ccccd    # 1.1f

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/high16 v8, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v9, -0x4099999a    # -0.9f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    const/high16 v2, -0x40000000    # -2.0f

    .line 323
    .line 324
    invoke-static {v5, v1, v2, v3, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sput-object p0, Landroidx/compose/material/icons/outlined/BabyChangingStationKt;->_babyChangingStation:Lk1/f;

    .line 346
    .line 347
    return-object p0
.end method
