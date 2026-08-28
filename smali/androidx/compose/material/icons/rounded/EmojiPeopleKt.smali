###### Class androidx.compose.material.icons.rounded.EmojiPeopleKt (androidx.compose.material.icons.rounded.EmojiPeopleKt)
.class public final Landroidx/compose/material/icons/rounded/EmojiPeopleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiPeople:Lk1/f;


# direct methods
.method public static final getEmojiPeople(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/EmojiPeopleKt;->_emojiPeople:Lk1/f;

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
    const-string v2, "Rounded.EmojiPeople"

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v7, 0x40800000    # 4.0f

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
    const v2, 0x4101c28f    # 8.11f

    .line 117
    .line 118
    .line 119
    const v3, 0x417e3d71    # 15.89f

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v9, 0x41587ae1    # 13.53f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40e00000    # 7.0f

    .line 130
    .line 131
    const/high16 v5, 0x41780000    # 15.5f

    .line 132
    .line 133
    const v6, 0x40f70a3d    # 7.72f

    .line 134
    .line 135
    .line 136
    const v7, 0x416d47ae    # 14.83f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40e00000    # 7.0f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, -0x3fdd70a4    # -2.54f

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const v5, -0x41a8f5c3    # -0.21f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, -0x404a3d71    # -1.42f

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v9, 0x40c23d71    # 6.07f

    .line 160
    .line 161
    .line 162
    const v10, 0x40366666    # 2.85f

    .line 163
    .line 164
    .line 165
    const v5, 0x41087ae1    # 8.53f

    .line 166
    .line 167
    .line 168
    const v6, 0x40dfae14    # 6.99f

    .line 169
    .line 170
    .line 171
    const v7, 0x40cf5c29    # 6.48f

    .line 172
    .line 173
    .line 174
    const v8, 0x40a66666    # 5.2f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v9, 0x40a2e148    # 5.09f

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v5, 0x40bfae14    # 5.99f

    .line 186
    .line 187
    .line 188
    const v6, 0x40170a3d    # 2.36f

    .line 189
    .line 190
    .line 191
    const v7, 0x40b28f5c    # 5.58f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v10, 0x3f91eb85    # 1.14f

    .line 206
    .line 207
    .line 208
    const v5, -0x40e3d70a    # -0.61f

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const v7, -0x40747ae1    # -1.09f

    .line 213
    .line 214
    .line 215
    const v8, 0x3f0a3d71    # 0.54f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41100000    # 9.0f

    .line 222
    .line 223
    const v10, 0x410b5c29    # 8.71f

    .line 224
    .line 225
    .line 226
    const v5, 0x4090f5c3    # 4.53f

    .line 227
    .line 228
    .line 229
    const v6, 0x40b9999a    # 5.8f

    .line 230
    .line 231
    .line 232
    const v7, 0x40cf0a3d    # 6.47f

    .line 233
    .line 234
    .line 235
    const v8, 0x40fe6666    # 7.95f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41a80000    # 21.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v10, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const v7, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v10, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v5, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/high16 v7, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v8, -0x4119999a    # -0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/high16 v3, 0x40a00000    # 5.0f

    .line 283
    .line 284
    const/high16 v5, -0x3f600000    # -5.0f

    .line 285
    .line 286
    invoke-static {v4, v5, v2, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const v6, 0x3f0ccccd    # 0.55f

    .line 293
    .line 294
    .line 295
    const v7, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v10, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v5, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/high16 v7, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v8, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v2, 0x4120cccd    # 10.05f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 325
    .line 326
    .line 327
    const v2, 0x404f5c29    # 3.24f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const v9, 0x3fb47ae1    # 1.41f

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const v5, 0x3ec7ae14    # 0.39f

    .line 338
    .line 339
    .line 340
    const v6, 0x3ec7ae14    # 0.39f

    .line 341
    .line 342
    .line 343
    const v7, 0x3f828f5c    # 1.02f

    .line 344
    .line 345
    .line 346
    const v8, 0x3ec7ae14    # 0.39f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 354
    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const v10, -0x404b851f    # -1.41f

    .line 358
    .line 359
    .line 360
    const v6, -0x413851ec    # -0.39f

    .line 361
    .line 362
    .line 363
    const v7, 0x3ec7ae14    # 0.39f

    .line 364
    .line 365
    .line 366
    const v8, -0x407d70a4    # -1.02f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x4101c28f    # 8.11f

    .line 373
    .line 374
    .line 375
    const v3, 0x417e3d71    # 15.89f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Landroidx/compose/material/icons/rounded/EmojiPeopleKt;->_emojiPeople:Lk1/f;

    .line 395
    .line 396
    return-object v0
.end method
