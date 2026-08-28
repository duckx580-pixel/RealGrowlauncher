###### Class androidx.compose.material.icons.outlined.RoomPreferencesKt (androidx.compose.material.icons.outlined.RoomPreferencesKt)
.class public final Landroidx/compose/material/icons/outlined/RoomPreferencesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _roomPreferences:Lk1/f;


# direct methods
.method public static final getRoomPreferences(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RoomPreferencesKt;->_roomPreferences:Lk1/f;

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
    const-string v1, "Outlined.RoomPreferences"

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
    const v1, 0x41ad851f    # 21.69f

    .line 42
    .line 43
    .line 44
    const v2, 0x4182f5c3    # 16.37f

    .line 45
    .line 46
    .line 47
    const v3, 0x3f91eb85    # 1.14f

    .line 48
    .line 49
    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, -0x40228f5c    # -1.73f

    .line 57
    .line 58
    .line 59
    const/high16 v2, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x3efae148    # 0.49f

    .line 65
    .line 66
    .line 67
    const v2, -0x40466666    # -1.45f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const v10, -0x4075c28f    # -1.08f

    .line 74
    .line 75
    .line 76
    const v11, -0x40deb852    # -0.63f

    .line 77
    .line 78
    .line 79
    const v6, -0x415c28f6    # -0.32f

    .line 80
    .line 81
    .line 82
    const v7, -0x4175c28f    # -0.27f

    .line 83
    .line 84
    .line 85
    const v8, -0x40d1eb85    # -0.68f

    .line 86
    .line 87
    .line 88
    const v9, -0x410a3d71    # -0.48f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v2, 0x41980000    # 19.0f

    .line 97
    .line 98
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    const v1, -0x41666666    # -0.3f

    .line 107
    .line 108
    .line 109
    const v2, 0x3fbeb852    # 1.49f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v11, 0x3f2147ae    # 0.63f

    .line 116
    .line 117
    .line 118
    const v6, -0x41333333    # -0.4f

    .line 119
    .line 120
    .line 121
    const v7, 0x3e19999a    # 0.15f

    .line 122
    .line 123
    .line 124
    const v8, -0x40bd70a4    # -0.76f

    .line 125
    .line 126
    .line 127
    const v9, 0x3eb851ec    # 0.36f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, -0x41051eb8    # -0.49f

    .line 134
    .line 135
    .line 136
    const v2, -0x40466666    # -1.45f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x3fdd70a4    # 1.73f

    .line 143
    .line 144
    .line 145
    const/high16 v2, -0x40800000    # -1.0f

    .line 146
    .line 147
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x3f91eb85    # 1.14f

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const v11, 0x3fa147ae    # 1.26f

    .line 160
    .line 161
    .line 162
    const v6, -0x425c28f6    # -0.08f

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x3f000000    # 0.5f

    .line 166
    .line 167
    const v8, -0x425c28f6    # -0.08f

    .line 168
    .line 169
    .line 170
    const v9, 0x3f428f5c    # 0.76f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, -0x406e147b    # -1.14f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x3fdd70a4    # 1.73f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x3fb9999a    # 1.45f

    .line 189
    .line 190
    .line 191
    const v2, -0x41051eb8    # -0.49f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    const v10, 0x3f8a3d71    # 1.08f

    .line 198
    .line 199
    .line 200
    const v11, 0x3f2147ae    # 0.63f

    .line 201
    .line 202
    .line 203
    const v6, 0x3ea3d70a    # 0.32f

    .line 204
    .line 205
    .line 206
    const v7, 0x3e8a3d71    # 0.27f

    .line 207
    .line 208
    .line 209
    const v8, 0x3f2e147b    # 0.68f

    .line 210
    .line 211
    .line 212
    const v9, 0x3ef5c28f    # 0.48f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41880000    # 17.0f

    .line 219
    .line 220
    const/high16 v2, 0x41b00000    # 22.0f

    .line 221
    .line 222
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const v2, -0x404147ae    # -1.49f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v11, -0x40deb852    # -0.63f

    .line 240
    .line 241
    .line 242
    const v6, 0x3ecccccd    # 0.4f

    .line 243
    .line 244
    .line 245
    const v7, -0x41e66666    # -0.15f

    .line 246
    .line 247
    .line 248
    const v8, 0x3f428f5c    # 0.76f

    .line 249
    .line 250
    .line 251
    const v9, -0x4147ae14    # -0.36f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x3fb9999a    # 1.45f

    .line 258
    .line 259
    .line 260
    const v2, 0x3efae148    # 0.49f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 264
    .line 265
    .line 266
    const v1, -0x40228f5c    # -1.73f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x406e147b    # -1.14f

    .line 275
    .line 276
    .line 277
    const/high16 v2, -0x40800000    # -1.0f

    .line 278
    .line 279
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const v10, 0x41ad851f    # 21.69f

    .line 283
    .line 284
    .line 285
    const v11, 0x4182f5c3    # 16.37f

    .line 286
    .line 287
    .line 288
    const v6, 0x41ae28f6    # 21.77f

    .line 289
    .line 290
    .line 291
    const v7, 0x41890a3d    # 17.13f

    .line 292
    .line 293
    .line 294
    const v8, 0x41ae28f6    # 21.77f

    .line 295
    .line 296
    .line 297
    const v9, 0x4186f5c3    # 16.87f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41900000    # 18.0f

    .line 307
    .line 308
    const/high16 v2, 0x41980000    # 19.0f

    .line 309
    .line 310
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v10, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/high16 v11, -0x40000000    # -2.0f

    .line 316
    .line 317
    const v6, -0x40733333    # -1.1f

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/high16 v8, -0x40000000    # -2.0f

    .line 322
    .line 323
    const v9, -0x4099999a    # -0.9f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x3f666666    # 0.9f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/high16 v3, -0x40000000    # -2.0f

    .line 335
    .line 336
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x4198cccd    # 19.1f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x41900000    # 18.0f

    .line 346
    .line 347
    const/high16 v3, 0x41980000    # 19.0f

    .line 348
    .line 349
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40800000    # 4.0f

    .line 353
    .line 354
    const/high16 v2, 0x40c00000    # 6.0f

    .line 355
    .line 356
    const/high16 v4, -0x40000000    # -2.0f

    .line 357
    .line 358
    invoke-static {v5, v3, v1, v2, v4}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40c00000    # 6.0f

    .line 362
    .line 363
    const/high16 v2, -0x40000000    # -2.0f

    .line 364
    .line 365
    invoke-static {v5, v1, v2, v1, v2}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x40e00000    # 7.0f

    .line 369
    .line 370
    const/high16 v2, 0x41600000    # 14.0f

    .line 371
    .line 372
    const/high16 v3, 0x40a00000    # 5.0f

    .line 373
    .line 374
    invoke-static {v5, v3, v1, v2, v3}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40400000    # 3.0f

    .line 378
    .line 379
    const/high16 v2, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v3, -0x40000000    # -2.0f

    .line 382
    .line 383
    invoke-static {v5, v2, v1, v3, v2}, Lk0/b;->l(Lbj/n;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41200000    # 10.0f

    .line 387
    .line 388
    const/high16 v2, 0x40400000    # 3.0f

    .line 389
    .line 390
    const/high16 v3, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v4, 0x41980000    # 19.0f

    .line 393
    .line 394
    invoke-static {v5, v2, v1, v3, v4}, Lk0/e;->l(Lbj/n;FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41500000    # 13.0f

    .line 398
    .line 399
    const/high16 v2, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v3, -0x40000000    # -2.0f

    .line 402
    .line 403
    invoke-static {v5, v2, v1, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-static {v5, v2, v1}, Lk0/b;->g(Lbj/n;FF)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sput-object p0, Landroidx/compose/material/icons/outlined/RoomPreferencesKt;->_roomPreferences:Lk1/f;

    .line 422
    .line 423
    return-object p0
.end method
