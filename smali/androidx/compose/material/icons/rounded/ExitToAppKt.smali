###### Class androidx.compose.material.icons.rounded.ExitToAppKt (androidx.compose.material.icons.rounded.ExitToAppKt)
.class public final Landroidx/compose/material/icons/rounded/ExitToAppKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _exitToApp:Lk1/f;


# direct methods
.method public static final getExitToApp(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Lk1/f;

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
    const-string v1, "Rounded.ExitToApp"

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
    const v1, 0x412ca3d7    # 10.79f

    .line 42
    .line 43
    .line 44
    const v2, 0x418251ec    # 16.29f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fb47ae1    # 1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, 0x3ec7ae14    # 0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f828f5c    # 1.02f

    .line 62
    .line 63
    .line 64
    const v7, 0x3ec7ae14    # 0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x4065c28f    # 3.59f

    .line 71
    .line 72
    .line 73
    const v2, -0x3f9a3d71    # -3.59f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const v9, -0x404b851f    # -1.41f

    .line 81
    .line 82
    .line 83
    const v5, -0x413851ec    # -0.39f

    .line 84
    .line 85
    .line 86
    const v6, 0x3ec7ae14    # 0.39f

    .line 87
    .line 88
    .line 89
    const v7, -0x407d70a4    # -1.02f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x41433333    # 12.2f

    .line 96
    .line 97
    .line 98
    const v2, 0x40f66666    # 7.7f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const v8, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const v4, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v6, -0x407d70a4    # -1.02f

    .line 112
    .line 113
    .line 114
    const v7, -0x413851ec    # -0.39f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const v9, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const v5, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v6, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f828f5c    # 1.02f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x414ab852    # 12.67f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41300000    # 11.0f

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v4, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v7, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x410ab852    # 8.67f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const v1, -0x400f5c29    # -1.88f

    .line 180
    .line 181
    .line 182
    const v2, 0x3ff0a3d7    # 1.88f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const v9, 0x3fb47ae1    # 1.41f

    .line 190
    .line 191
    .line 192
    const v4, -0x413851ec    # -0.39f

    .line 193
    .line 194
    .line 195
    const v5, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    const v6, -0x413d70a4    # -0.38f

    .line 199
    .line 200
    .line 201
    const v7, 0x3f83d70a    # 1.03f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41980000    # 19.0f

    .line 208
    .line 209
    const/high16 v2, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v4, 0x40400000    # 3.0f

    .line 212
    .line 213
    invoke-static {v3, v1, v4, v2}, Lk0/e;->z(Lbj/n;FFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/high16 v9, 0x40000000    # 2.0f

    .line 219
    .line 220
    const v4, -0x4071eb85    # -1.11f

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/high16 v6, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v7, 0x3f666666    # 0.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const v5, 0x3f0ccccd    # 0.55f

    .line 243
    .line 244
    .line 245
    const v6, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, -0x4119999a    # -0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v2, -0x40800000    # -1.0f

    .line 257
    .line 258
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40c00000    # 6.0f

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const v5, -0x40f33333    # -0.55f

    .line 272
    .line 273
    .line 274
    const/high16 v7, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v4, 0x3f0ccccd    # 0.55f

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/high16 v6, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const v7, 0x3ee66666    # 0.45f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const v5, 0x3f0ccccd    # 0.55f

    .line 305
    .line 306
    .line 307
    const v6, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40c00000    # 6.0f

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v9, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v4, -0x40f33333    # -0.55f

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/high16 v6, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v7, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x40000000    # -2.0f

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const v5, -0x40f33333    # -0.55f

    .line 341
    .line 342
    .line 343
    const v6, -0x4119999a    # -0.45f

    .line 344
    .line 345
    .line 346
    const/high16 v7, -0x40800000    # -1.0f

    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x3ee66666    # 0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x40400000    # 3.0f

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v9, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, 0x3f8ccccd    # 1.1f

    .line 370
    .line 371
    .line 372
    const v6, 0x3f666666    # 0.9f

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41600000    # 14.0f

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x40000000    # -2.0f

    .line 386
    .line 387
    const v4, 0x3f8ccccd    # 1.1f

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/high16 v6, 0x40000000    # 2.0f

    .line 392
    .line 393
    const v7, -0x4099999a    # -0.9f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x40a00000    # 5.0f

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 402
    .line 403
    .line 404
    const/high16 v8, -0x40000000    # -2.0f

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const v5, -0x40733333    # -1.1f

    .line 408
    .line 409
    .line 410
    const v6, -0x4099999a    # -0.9f

    .line 411
    .line 412
    .line 413
    const/high16 v7, -0x40000000    # -2.0f

    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    sput-object p0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Lk1/f;

    .line 432
    .line 433
    return-object p0
.end method
