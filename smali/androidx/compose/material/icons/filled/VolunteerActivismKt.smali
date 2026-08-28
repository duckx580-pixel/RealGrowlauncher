###### Class androidx.compose.material.icons.filled.VolunteerActivismKt (androidx.compose.material.icons.filled.VolunteerActivismKt)
.class public final Landroidx/compose/material/icons/filled/VolunteerActivismKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volunteerActivism:Lk1/f;


# direct methods
.method public static final getVolunteerActivism(Lj0/a;)Lk1/f;
    .registers 21

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
    sget-object v0, Landroidx/compose/material/icons/filled/VolunteerActivismKt;->_volunteerActivism:Lk1/f;

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
    const-string v2, "Filled.VolunteerActivism"

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
    const/high16 v6, 0x41300000    # 11.0f

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/t;

    .line 63
    .line 64
    const/high16 v6, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lk1/z;

    .line 73
    .line 74
    const/high16 v6, 0x41300000    # 11.0f

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/high16 v5, -0x3f800000    # -4.0f

    .line 83
    .line 84
    invoke-static {v5, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v6, 0x20

    .line 104
    .line 105
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lk1/n;

    .line 109
    .line 110
    const/high16 v7, 0x41800000    # 16.0f

    .line 111
    .line 112
    const/high16 v8, 0x40500000    # 3.25f

    .line 113
    .line 114
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v9, Lk1/k;

    .line 121
    .line 122
    const v10, 0x41853333    # 16.65f

    .line 123
    .line 124
    .line 125
    const v11, 0x401f5c29    # 2.49f

    .line 126
    .line 127
    .line 128
    const v12, 0x418d47ae    # 17.66f

    .line 129
    .line 130
    .line 131
    const/high16 v13, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v14, 0x4195999a    # 18.7f

    .line 134
    .line 135
    .line 136
    const/high16 v15, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v10, Lk1/k;

    .line 145
    .line 146
    const v11, 0x41a46666    # 20.55f

    .line 147
    .line 148
    .line 149
    const/high16 v12, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v13, 0x41b00000    # 22.0f

    .line 152
    .line 153
    const v14, 0x405ccccd    # 3.45f

    .line 154
    .line 155
    .line 156
    const/high16 v15, 0x41b00000    # 22.0f

    .line 157
    .line 158
    const v16, 0x40a9999a    # 5.3f

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v11, Lk1/s;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const v13, 0x401147ae    # 2.27f

    .line 171
    .line 172
    .line 173
    const v14, -0x3fc5c28f    # -2.91f

    .line 174
    .line 175
    .line 176
    const v15, 0x409ccccd    # 4.9f

    .line 177
    .line 178
    .line 179
    const/high16 v16, -0x3f400000    # -6.0f

    .line 180
    .line 181
    const v17, 0x40f66666    # 7.7f

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v12, Lk1/s;

    .line 191
    .line 192
    const v13, -0x3fba3d71    # -3.09f

    .line 193
    .line 194
    .line 195
    const v14, -0x3fcc28f6    # -2.81f

    .line 196
    .line 197
    .line 198
    const/high16 v15, -0x3f400000    # -6.0f

    .line 199
    .line 200
    const v16, -0x3f51eb85    # -5.44f

    .line 201
    .line 202
    .line 203
    const/high16 v17, -0x3f400000    # -6.0f

    .line 204
    .line 205
    const v18, -0x3f09999a    # -7.7f

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v12 .. v18}, Lk1/s;-><init>(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v13, Lk1/k;

    .line 215
    .line 216
    const/high16 v14, 0x41200000    # 10.0f

    .line 217
    .line 218
    const v15, 0x405ccccd    # 3.45f

    .line 219
    .line 220
    .line 221
    const v16, 0x41373333    # 11.45f

    .line 222
    .line 223
    .line 224
    const/high16 v17, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v18, 0x4154cccd    # 13.3f

    .line 227
    .line 228
    .line 229
    const/high16 v19, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-direct/range {v13 .. v19}, Lk1/k;-><init>(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v6, Lk1/k;

    .line 238
    .line 239
    const v7, 0x416570a4    # 14.34f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v9, 0x4175999a    # 15.35f

    .line 245
    .line 246
    .line 247
    const v10, 0x401f5c29    # 2.49f

    .line 248
    .line 249
    .line 250
    const/high16 v11, 0x41800000    # 16.0f

    .line 251
    .line 252
    const/high16 v12, 0x40500000    # 3.25f

    .line 253
    .line 254
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lg1/m0;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 270
    .line 271
    .line 272
    const v2, -0x3ffa3d71    # -2.09f

    .line 273
    .line 274
    .line 275
    const v3, -0x40c51eb8    # -0.73f

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x41a00000    # 20.0f

    .line 279
    .line 280
    const/high16 v5, 0x41880000    # 17.0f

    .line 281
    .line 282
    const/high16 v6, -0x3f200000    # -7.0f

    .line 283
    .line 284
    invoke-static {v4, v5, v6, v2, v3}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v2, 0x3ea8f5c3    # 0.33f

    .line 289
    .line 290
    .line 291
    const v3, -0x408f5c29    # -0.94f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v2, v3}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41500000    # 13.0f

    .line 298
    .line 299
    const/high16 v3, 0x41800000    # 16.0f

    .line 300
    .line 301
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 302
    .line 303
    .line 304
    const v2, 0x40347ae1    # 2.82f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 308
    .line 309
    .line 310
    const v12, 0x3f970a3d    # 1.18f

    .line 311
    .line 312
    .line 313
    const v13, -0x4068f5c3    # -1.18f

    .line 314
    .line 315
    .line 316
    const v8, 0x3f266666    # 0.65f

    .line 317
    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const v10, 0x3f970a3d    # 1.18f

    .line 321
    .line 322
    .line 323
    const v11, -0x40f851ec    # -0.53f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v7, v2}, Lbj/n;->t(F)V

    .line 331
    .line 332
    .line 333
    const v12, -0x40bae148    # -0.77f

    .line 334
    .line 335
    .line 336
    const v13, -0x4071eb85    # -1.11f

    .line 337
    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const v9, -0x41051eb8    # -0.49f

    .line 341
    .line 342
    .line 343
    const v10, -0x416147ae    # -0.31f

    .line 344
    .line 345
    .line 346
    const v11, -0x4091eb85    # -0.93f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x40e00000    # 7.0f

    .line 353
    .line 354
    const v3, 0x411051ec    # 9.02f

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x41300000    # 11.0f

    .line 358
    .line 359
    const v5, 0x410f851f    # 8.97f

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v5, v4, v2, v3}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x41600000    # 14.0f

    .line 366
    .line 367
    const/high16 v3, 0x41b00000    # 22.0f

    .line 368
    .line 369
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x410028f6    # 8.01f

    .line 373
    .line 374
    .line 375
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 376
    .line 377
    invoke-virtual {v7, v2, v3}, Lbj/n;->m(FF)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v7, v2}, Lbj/n;->t(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v12, 0x41a00000    # 20.0f

    .line 385
    .line 386
    const/high16 v13, 0x41880000    # 17.0f

    .line 387
    .line 388
    const/high16 v8, 0x41b00000    # 22.0f

    .line 389
    .line 390
    const v9, 0x418f3333    # 17.9f

    .line 391
    .line 392
    .line 393
    const v10, 0x41a8e148    # 21.11f

    .line 394
    .line 395
    .line 396
    const/high16 v11, 0x41880000    # 17.0f

    .line 397
    .line 398
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Landroidx/compose/material/icons/filled/VolunteerActivismKt;->_volunteerActivism:Lk1/f;

    .line 415
    .line 416
    return-object v0
.end method
