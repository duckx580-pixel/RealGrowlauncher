###### Class androidx.compose.material.icons.outlined.BlindKt (androidx.compose.material.icons.outlined.BlindKt)
.class public final Landroidx/compose/material/icons/outlined/BlindKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _blind:Lk1/f;


# direct methods
.method public static final getBlind(Lj0/b;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/BlindKt;->_blind:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Outlined.Blind"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41380000    # 11.5f

    .line 53
    .line 54
    const/high16 v7, 0x40600000    # 3.5f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const v2, 0x4142147b    # 12.13f

    .line 117
    .line 118
    .line 119
    const v3, 0x40e3d70a    # 7.12f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v9, -0x40b33333    # -0.8f

    .line 127
    .line 128
    .line 129
    const v10, -0x40a66666    # -0.85f

    .line 130
    .line 131
    .line 132
    const v5, -0x41d1eb85    # -0.17f

    .line 133
    .line 134
    .line 135
    const v6, -0x414ccccd    # -0.35f

    .line 136
    .line 137
    .line 138
    const v7, -0x411eb852    # -0.44f

    .line 139
    .line 140
    .line 141
    const v8, -0x40d9999a    # -0.65f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x41166666    # 9.4f

    .line 148
    .line 149
    .line 150
    const v10, 0x40c7ae14    # 6.24f

    .line 151
    .line 152
    .line 153
    const v5, 0x412b851f    # 10.72f

    .line 154
    .line 155
    .line 156
    const v6, 0x40bd1eb8    # 5.91f

    .line 157
    .line 158
    .line 159
    const v7, 0x411fd70a    # 9.99f

    .line 160
    .line 161
    .line 162
    const v8, 0x40bdc28f    # 5.93f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v2, -0x43dc28f6    # -0.01f

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x4114cccd    # 9.3f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x41600000    # 14.0f

    .line 179
    .line 180
    const/high16 v5, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v6, 0x40800000    # 4.0f

    .line 183
    .line 184
    invoke-static {v4, v6, v2, v3, v5}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const v2, -0x3f9d70a4    # -3.54f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    const v3, -0x40a66666    # -0.85f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const/high16 v10, 0x41500000    # 13.0f

    .line 204
    .line 205
    const v5, 0x40e5c28f    # 7.18f

    .line 206
    .line 207
    .line 208
    const v6, 0x412b5c29    # 10.71f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const v8, 0x413d999a    # 11.85f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x40aa8f5c    # 5.33f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const v2, 0x408ccccd    # 4.4f

    .line 226
    .line 227
    .line 228
    const v3, 0x41ae6666    # 21.8f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const/high16 v3, 0x41b80000    # 23.0f

    .line 237
    .line 238
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v3, -0x3f800000    # -4.0f

    .line 244
    .line 245
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x3e6147ae    # 0.22f

    .line 249
    .line 250
    .line 251
    const v3, -0x3f9d70a4    # -3.54f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41900000    # 18.0f

    .line 258
    .line 259
    const/high16 v3, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const/high16 v5, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/high16 v6, 0x41300000    # 11.0f

    .line 264
    .line 265
    invoke-static {v4, v6, v2, v3, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x3f300000    # -6.5f

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 271
    .line 272
    .line 273
    const v2, -0x4003d70a    # -1.97f

    .line 274
    .line 275
    .line 276
    const v3, -0x3fcc28f6    # -2.81f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const v9, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const v10, -0x3fa66666    # -3.4f

    .line 286
    .line 287
    .line 288
    const v5, -0x42dc28f6    # -0.04f

    .line 289
    .line 290
    .line 291
    const v6, -0x40fae148    # -0.52f

    .line 292
    .line 293
    .line 294
    const v7, -0x41f0a3d7    # -0.14f

    .line 295
    .line 296
    .line 297
    const v8, -0x401eb852    # -1.76f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v9, 0x404ccccd    # 3.2f

    .line 304
    .line 305
    .line 306
    const v10, 0x401a3d71    # 2.41f

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x3f400000    # 0.75f

    .line 310
    .line 311
    const v6, 0x3f91eb85    # 1.14f

    .line 312
    .line 313
    .line 314
    const v7, 0x3ff0a3d7    # 1.88f

    .line 315
    .line 316
    .line 317
    const v8, 0x3ffd70a4    # 1.98f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v2, 0x41a50a3d    # 20.63f

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x41b80000    # 23.0f

    .line 327
    .line 328
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 329
    .line 330
    .line 331
    const v2, 0x3f5eb852    # 0.87f

    .line 332
    .line 333
    .line 334
    const/high16 v3, -0x41000000    # -0.5f

    .line 335
    .line 336
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x41500000    # 13.0f

    .line 340
    .line 341
    const/high16 v3, 0x41880000    # 17.0f

    .line 342
    .line 343
    const/high16 v5, -0x40000000    # -2.0f

    .line 344
    .line 345
    const v6, 0x418028f6    # 16.02f

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v6, v2, v3, v5}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 349
    .line 350
    .line 351
    const v9, -0x3f7d70a4    # -4.08f

    .line 352
    .line 353
    .line 354
    const v10, -0x3ff28f5c    # -2.21f

    .line 355
    .line 356
    .line 357
    const v5, -0x41051eb8    # -0.49f

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const v7, -0x3fc7ae14    # -2.88f

    .line 362
    .line 363
    .line 364
    const v8, 0x3e2e147b    # 0.17f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Landroidx/compose/material/icons/outlined/BlindKt;->_blind:Lk1/f;

    .line 381
    .line 382
    return-object v0
.end method
