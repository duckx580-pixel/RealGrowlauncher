###### Class androidx.compose.material.icons.outlined.AlarmOffKt (androidx.compose.material.icons.outlined.AlarmOffKt)
.class public final Landroidx/compose/material/icons/outlined/AlarmOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _alarmOff:Lk1/f;


# direct methods
.method public static final getAlarmOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AlarmOffKt;->_alarmOff:Lk1/f;

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
    const-string v1, "Outlined.AlarmOff"

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
    const v1, 0x4120a3d7    # 10.04f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c947ae    # 6.29f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v9, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const v4, 0x412a8f5c    # 10.66f

    .line 56
    .line 57
    .line 58
    const v5, 0x40c3851f    # 6.11f

    .line 59
    .line 60
    .line 61
    const v6, 0x41351eb8    # 11.32f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const/high16 v9, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const v4, 0x40770a3d    # 3.86f

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x40e00000    # 7.0f

    .line 78
    .line 79
    const v7, 0x4048f5c3    # 3.14f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v8, -0x416b851f    # -0.29f

    .line 86
    .line 87
    .line 88
    const v9, 0x3ffae148    # 1.96f

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const v5, 0x3f2e147b    # 0.68f

    .line 93
    .line 94
    .line 95
    const v6, -0x421eb852    # -0.11f

    .line 96
    .line 97
    .line 98
    const v7, 0x3fab851f    # 1.34f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x3fc7ae14    # 1.56f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const v8, 0x3f3ae148    # 0.73f

    .line 111
    .line 112
    .line 113
    const v9, -0x3f9eb852    # -3.52f

    .line 114
    .line 115
    .line 116
    const v4, 0x3ef0a3d7    # 0.47f

    .line 117
    .line 118
    .line 119
    const v5, -0x4075c28f    # -1.08f

    .line 120
    .line 121
    .line 122
    const v6, 0x3f3ae148    # 0.73f

    .line 123
    .line 124
    .line 125
    const v7, -0x3feeb852    # -2.27f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 132
    .line 133
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const v5, -0x3f60f5c3    # -4.97f

    .line 137
    .line 138
    .line 139
    const v6, -0x3f7f0a3d    # -4.03f

    .line 140
    .line 141
    .line 142
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v8, -0x3f9e147b    # -3.53f

    .line 148
    .line 149
    .line 150
    const v9, 0x3f3851ec    # 0.72f

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40600000    # -1.25f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, -0x3fe3d70a    # -2.44f

    .line 157
    .line 158
    .line 159
    const v7, 0x3e851eb8    # 0.26f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x418ab22d    # 17.337f

    .line 166
    .line 167
    .line 168
    const v2, 0x3fe7ae14    # 1.81f

    .line 169
    .line 170
    .line 171
    const v4, 0x3fc8f5c3    # 1.57f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x40936c8b    # 4.607f

    .line 178
    .line 179
    .line 180
    const v2, 0x4076147b    # 3.845f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    const v1, -0x3f6c7ae1    # -4.61f

    .line 187
    .line 188
    .line 189
    const v2, -0x3f8a0c4a    # -3.843f

    .line 190
    .line 191
    .line 192
    const v4, -0x405c28f6    # -1.28f

    .line 193
    .line 194
    .line 195
    const v5, 0x3fc47ae1    # 1.535f

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x404147ae    # 3.02f

    .line 202
    .line 203
    .line 204
    const v2, 0x40066666    # 2.1f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3fce147b    # 1.61f

    .line 211
    .line 212
    .line 213
    const v2, 0x4060a3d7    # 3.51f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x3faf5c29    # 1.37f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x40947ae1    # -0.92f

    .line 226
    .line 227
    .line 228
    const v2, 0x3f451eb8    # 0.77f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x3fa3d70a    # 1.28f

    .line 235
    .line 236
    .line 237
    const v2, 0x3fc51eb8    # 1.54f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x3f87ae14    # 1.06f

    .line 244
    .line 245
    .line 246
    const v2, -0x409eb852    # -0.88f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x3f4ccccd    # 0.8f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/high16 v9, 0x41500000    # 13.0f

    .line 261
    .line 262
    const v4, 0x40751eb8    # 3.83f

    .line 263
    .line 264
    .line 265
    const v5, 0x410b0a3d    # 8.69f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x40400000    # 3.0f

    .line 269
    .line 270
    const/high16 v7, 0x412c0000    # 10.75f

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x41100000    # 9.0f

    .line 276
    .line 277
    const/high16 v9, 0x41100000    # 9.0f

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const v5, 0x409f0a3d    # 4.97f

    .line 281
    .line 282
    .line 283
    const v6, 0x4080f5c3    # 4.03f

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x41100000    # 9.0f

    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v8, 0x40bc7ae1    # 5.89f

    .line 292
    .line 293
    .line 294
    const v9, -0x3ff33333    # -2.2f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x40100000    # 2.25f

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, 0x4089eb85    # 4.31f

    .line 301
    .line 302
    .line 303
    const v7, -0x40ab851f    # -0.83f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x40066666    # 2.1f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x3fb47ae1    # 1.41f

    .line 316
    .line 317
    .line 318
    const v2, -0x404b851f    # -1.41f

    .line 319
    .line 320
    .line 321
    const v4, 0x404147ae    # 3.02f

    .line 322
    .line 323
    .line 324
    const v5, 0x40066666    # 2.1f

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v1, v2, v4, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41400000    # 12.0f

    .line 331
    .line 332
    const/high16 v2, 0x41a00000    # 20.0f

    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v8, -0x3f200000    # -7.0f

    .line 338
    .line 339
    const/high16 v9, -0x3f200000    # -7.0f

    .line 340
    .line 341
    const v4, -0x3f88f5c3    # -3.86f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/high16 v6, -0x3f200000    # -7.0f

    .line 346
    .line 347
    const v7, -0x3fb70a3d    # -3.14f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v8, 0x3fcf5c29    # 1.62f

    .line 354
    .line 355
    .line 356
    const v9, -0x3f70f5c3    # -4.47f

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const v5, -0x40266666    # -1.7f

    .line 361
    .line 362
    .line 363
    const v6, 0x3f1c28f6    # 0.61f

    .line 364
    .line 365
    .line 366
    const v7, -0x3faf5c29    # -3.26f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x411d999a    # 9.85f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/high16 v9, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const v4, 0x417428f6    # 15.26f

    .line 383
    .line 384
    .line 385
    const v5, 0x419b1eb8    # 19.39f

    .line 386
    .line 387
    .line 388
    const v6, 0x415b3333    # 13.7f

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x41a00000    # 20.0f

    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x3eeb851f    # 0.46f

    .line 397
    .line 398
    .line 399
    const v2, -0x413d70a4    # -0.38f

    .line 400
    .line 401
    .line 402
    const v4, 0x40ef5c29    # 7.48f

    .line 403
    .line 404
    .line 405
    const v5, 0x406eb852    # 3.73f

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 409
    .line 410
    .line 411
    const v1, -0x40e66666    # -0.6f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x3f000000    # 0.5f

    .line 415
    .line 416
    const v4, -0x405c28f6    # -1.28f

    .line 417
    .line 418
    .line 419
    const v5, -0x403ae148    # -1.54f

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sput-object p0, Landroidx/compose/material/icons/outlined/AlarmOffKt;->_alarmOff:Lk1/f;

    .line 436
    .line 437
    return-object p0
.end method
