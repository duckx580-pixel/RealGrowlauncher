###### Class androidx.compose.material.icons.filled.SportsBarKt (androidx.compose.material.icons.filled.SportsBarKt)
.class public final Landroidx/compose/material/icons/filled/SportsBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsBar:Lk1/f;


# direct methods
.method public static final getSportsBar(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SportsBarKt;->_sportsBar:Lk1/f;

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
    const-string v1, "Filled.SportsBar"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const v2, -0x403851ec    # -1.56f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41980000    # 19.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x41900000    # 18.0f

    .line 53
    .line 54
    const/high16 v10, 0x40e00000    # 7.0f

    .line 55
    .line 56
    const v5, 0x418e51ec    # 17.79f

    .line 57
    .line 58
    .line 59
    const v6, 0x41068f5c    # 8.41f

    .line 60
    .line 61
    .line 62
    const/high16 v7, 0x41900000    # 18.0f

    .line 63
    .line 64
    const v8, 0x40f75c29    # 7.73f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x3f800000    # -4.0f

    .line 71
    .line 72
    const/high16 v10, -0x3f800000    # -4.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x3ff28f5c    # -2.21f

    .line 76
    .line 77
    .line 78
    const v7, -0x401ae148    # -1.79f

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x3f800000    # -4.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v9, -0x40851eb8    # -0.98f

    .line 87
    .line 88
    .line 89
    const v10, 0x3e051eb8    # 0.13f

    .line 90
    .line 91
    .line 92
    const v5, -0x4151eb85    # -0.34f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, -0x40d70a3d    # -0.66f

    .line 97
    .line 98
    .line 99
    const v8, 0x3d4ccccd    # 0.05f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x41200000    # 10.0f

    .line 106
    .line 107
    const v10, 0x400147ae    # 2.02f

    .line 108
    .line 109
    .line 110
    const v5, 0x41433333    # 12.2f

    .line 111
    .line 112
    .line 113
    const v6, 0x401ccccd    # 2.45f

    .line 114
    .line 115
    .line 116
    const v7, 0x41328f5c    # 11.16f

    .line 117
    .line 118
    .line 119
    const v8, 0x400147ae    # 2.02f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v9, -0x3f775c29    # -4.27f

    .line 126
    .line 127
    .line 128
    const v10, 0x402d70a4    # 2.71f

    .line 129
    .line 130
    .line 131
    const v5, -0x400e147b    # -1.89f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, -0x3f9f5c29    # -3.51f

    .line 136
    .line 137
    .line 138
    const v8, 0x3f8e147b    # 1.11f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40400000    # 3.0f

    .line 145
    .line 146
    const/high16 v10, 0x41080000    # 8.5f

    .line 147
    .line 148
    const v5, 0x4084cccd    # 4.15f

    .line 149
    .line 150
    .line 151
    const v6, 0x40a851ec    # 5.26f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40400000    # 3.0f

    .line 155
    .line 156
    const v8, 0x40d7ae14    # 6.74f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v10, 0x40770a3d    # 3.86f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, 0x3fee147b    # 1.86f

    .line 167
    .line 168
    .line 169
    const v7, 0x3fa3d70a    # 1.28f

    .line 170
    .line 171
    .line 172
    const v8, 0x405a3d71    # 3.41f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41a80000    # 21.0f

    .line 179
    .line 180
    const/high16 v2, 0x41300000    # 11.0f

    .line 181
    .line 182
    const/high16 v3, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/high16 v5, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-static {v4, v5, v1, v2, v3}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v5, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v7, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v8, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x3f400000    # -6.0f

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x41980000    # 19.0f

    .line 216
    .line 217
    const/high16 v10, 0x41100000    # 9.0f

    .line 218
    .line 219
    const/high16 v5, 0x41a80000    # 21.0f

    .line 220
    .line 221
    const v6, 0x411e6666    # 9.9f

    .line 222
    .line 223
    .line 224
    const v7, 0x41a0cccd    # 20.1f

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x41100000    # 9.0f

    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40e00000    # 7.0f

    .line 236
    .line 237
    const/high16 v2, 0x41280000    # 10.5f

    .line 238
    .line 239
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/high16 v10, -0x40000000    # -2.0f

    .line 245
    .line 246
    const v5, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/high16 v7, -0x40000000    # -2.0f

    .line 251
    .line 252
    const v8, -0x4099999a    # -0.9f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v9, 0x3faf5c29    # 1.37f

    .line 259
    .line 260
    .line 261
    const v10, -0x400f5c29    # -1.88f

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v6, -0x40a66666    # -0.85f

    .line 266
    .line 267
    .line 268
    const v7, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const v8, -0x40333333    # -1.6f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x3f4ccccd    # 0.8f

    .line 278
    .line 279
    .line 280
    const v2, -0x4175c28f    # -0.27f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x3eb851ec    # 0.36f

    .line 287
    .line 288
    .line 289
    const v2, -0x40bd70a4    # -0.76f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x41200000    # 10.0f

    .line 296
    .line 297
    const v10, 0x4080a3d7    # 4.02f

    .line 298
    .line 299
    .line 300
    const/high16 v5, 0x41000000    # 8.0f

    .line 301
    .line 302
    const v6, 0x4093d70a    # 4.62f

    .line 303
    .line 304
    .line 305
    const v7, 0x410f0a3d    # 8.94f

    .line 306
    .line 307
    .line 308
    const v8, 0x4080a3d7    # 4.02f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v9, 0x3fdeb852    # 1.74f

    .line 315
    .line 316
    .line 317
    const v10, 0x3f266666    # 0.65f

    .line 318
    .line 319
    .line 320
    const v5, 0x3f4a3d71    # 0.79f

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const v7, 0x3fb1eb85    # 1.39f

    .line 325
    .line 326
    .line 327
    const v8, 0x3eb33333    # 0.35f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x3f47ae14    # 0.78f

    .line 334
    .line 335
    .line 336
    const v2, 0x3f266666    # 0.65f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 340
    .line 341
    .line 342
    const v9, 0x3fbc28f6    # 1.47f

    .line 343
    .line 344
    .line 345
    const v10, -0x415c28f6    # -0.32f

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v7, 0x3f23d70a    # 0.64f

    .line 350
    .line 351
    .line 352
    const v8, -0x415c28f6    # -0.32f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/high16 v10, 0x40000000    # 2.0f

    .line 361
    .line 362
    const v5, 0x3f8ccccd    # 1.1f

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v8, 0x3f666666    # 0.9f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x40e00000    # 7.0f

    .line 384
    .line 385
    const/high16 v10, 0x41280000    # 10.5f

    .line 386
    .line 387
    const v5, 0x411ab852    # 9.67f

    .line 388
    .line 389
    .line 390
    const/high16 v6, 0x40e00000    # 7.0f

    .line 391
    .line 392
    const v7, 0x41126666    # 9.15f

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x41280000    # 10.5f

    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41880000    # 17.0f

    .line 401
    .line 402
    const/high16 v2, -0x3f400000    # -6.0f

    .line 403
    .line 404
    const/high16 v5, 0x41980000    # 19.0f

    .line 405
    .line 406
    invoke-static {v4, v5, v1, v3, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-static {v4, v2, v1}, Lk0/b;->g(Lbj/n;FF)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sput-object p0, Landroidx/compose/material/icons/filled/SportsBarKt;->_sportsBar:Lk1/f;

    .line 425
    .line 426
    return-object p0
.end method
