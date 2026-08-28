###### Class androidx.compose.material.icons.filled.DinnerDiningKt (androidx.compose.material.icons.filled.DinnerDiningKt)
.class public final Landroidx/compose/material/icons/filled/DinnerDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dinnerDining:Lk1/f;


# direct methods
.method public static final getDinnerDining(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DinnerDiningKt;->_dinnerDining:Lk1/f;

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
    const-string v1, "Filled.DinnerDining"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v4, v3, v1, v2, v4}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41980000    # 19.0f

    .line 54
    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v3, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v5, v3, v2, v1}, Lk0/e;->r(Lbj/n;FFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const/high16 v2, 0x40a00000    # 5.0f

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v5, v2, v1, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v5, v2, v1, v2, v3}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v2, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v5, v3, v3, v1, v2}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41100000    # 9.0f

    .line 86
    .line 87
    const/high16 v2, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const/high16 v3, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v5, v1, v3, v4, v2}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v3, v1, v1, v2}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40e00000    # 7.0f

    .line 100
    .line 101
    const/high16 v2, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v5, v1, v2, v3, v1}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x4173ae14    # 15.23f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v11, 0x3ef0a3d7    # 0.47f

    .line 117
    .line 118
    .line 119
    const v6, -0x4147ae14    # -0.36f

    .line 120
    .line 121
    .line 122
    const v7, 0x3de147ae    # 0.11f

    .line 123
    .line 124
    .line 125
    const v8, -0x40cf5c29    # -0.69f

    .line 126
    .line 127
    .line 128
    const v9, 0x3e8f5c29    # 0.28f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41000000    # 8.0f

    .line 135
    .line 136
    const v2, 0x4173ae14    # 15.23f

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v5, v1, v3, v2}, Lk0/e;->p(Lbj/n;FFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x418428f6    # 16.52f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 150
    .line 151
    .line 152
    const v10, 0x404a3d71    # 3.16f

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x41900000    # 18.0f

    .line 156
    .line 157
    const v6, 0x4067ae14    # 3.62f

    .line 158
    .line 159
    .line 160
    const v7, 0x4187ae14    # 16.96f

    .line 161
    .line 162
    .line 163
    const v8, 0x40547ae1    # 3.32f

    .line 164
    .line 165
    .line 166
    const v9, 0x418b999a    # 17.45f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x41868f5c    # 16.82f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const v10, 0x3cf5c28f    # 0.03f

    .line 179
    .line 180
    .line 181
    const/high16 v11, -0x41000000    # -0.5f

    .line 182
    .line 183
    const v6, 0x3c23d70a    # 0.01f

    .line 184
    .line 185
    .line 186
    const v7, -0x41dc28f6    # -0.16f

    .line 187
    .line 188
    .line 189
    const v8, 0x3cf5c28f    # 0.03f

    .line 190
    .line 191
    .line 192
    const v9, -0x41570a3d    # -0.33f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, -0x3f500000    # -5.5f

    .line 199
    .line 200
    const/high16 v11, -0x3f500000    # -5.5f

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v7, -0x3fbd70a4    # -3.04f

    .line 204
    .line 205
    .line 206
    const v8, -0x3fe28f5c    # -2.46f

    .line 207
    .line 208
    .line 209
    const/high16 v9, -0x3f500000    # -5.5f

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v10, -0x3f5d70a4    # -5.08f

    .line 215
    .line 216
    .line 217
    const v11, 0x4059999a    # 3.4f

    .line 218
    .line 219
    .line 220
    const v6, -0x3fed70a4    # -2.29f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/high16 v8, -0x3f780000    # -4.25f

    .line 225
    .line 226
    const v9, 0x3fb33333    # 1.4f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x40f00000    # 7.5f

    .line 233
    .line 234
    const/high16 v11, 0x41700000    # 15.0f

    .line 235
    .line 236
    const v6, 0x410d70a4    # 8.84f

    .line 237
    .line 238
    .line 239
    const v7, 0x41726666    # 15.15f

    .line 240
    .line 241
    .line 242
    const v8, 0x41030a3d    # 8.19f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41700000    # 15.0f

    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, -0x41000000    # -0.5f

    .line 251
    .line 252
    const v11, 0x3d23d70a    # 0.04f

    .line 253
    .line 254
    .line 255
    const v6, -0x41d1eb85    # -0.17f

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const v8, -0x41570a3d    # -0.33f

    .line 260
    .line 261
    .line 262
    const v9, 0x3ca3d70a    # 0.02f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v11, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v6, 0x3f83d70a    # 1.03f

    .line 283
    .line 284
    .line 285
    const v7, 0x3d75c28f    # 0.06f

    .line 286
    .line 287
    .line 288
    const v8, 0x3ff33333    # 1.9f

    .line 289
    .line 290
    .line 291
    const v9, -0x408a3d71    # -0.96f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41200000    # 10.0f

    .line 298
    .line 299
    const/high16 v2, 0x41300000    # 11.0f

    .line 300
    .line 301
    const/high16 v3, 0x40a00000    # 5.0f

    .line 302
    .line 303
    invoke-static {v5, v1, v3, v2}, Lk0/f;->w(Lbj/n;FFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v10, -0x40000000    # -2.0f

    .line 307
    .line 308
    const v6, -0x42333333    # -0.1f

    .line 309
    .line 310
    .line 311
    const v7, -0x4079999a    # -1.05f

    .line 312
    .line 313
    .line 314
    const v8, -0x4087ae14    # -0.97f

    .line 315
    .line 316
    .line 317
    const v9, -0x4003d70a    # -1.97f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40400000    # 3.0f

    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v5, v1, v2, v2, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v1, v2, v2, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x418428f6    # 16.52f

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x40400000    # 3.0f

    .line 337
    .line 338
    const/high16 v3, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v5, v2, v3, v3, v1}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sput-object p0, Landroidx/compose/material/icons/filled/DinnerDiningKt;->_dinnerDining:Lk1/f;

    .line 354
    .line 355
    return-object p0
.end method
