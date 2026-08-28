###### Class androidx.compose.material.icons.outlined.ContactMailKt (androidx.compose.material.icons.outlined.ContactMailKt)
.class public final Landroidx/compose/material/icons/outlined/ContactMailKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contactMail:Lk1/f;


# direct methods
.method public static final getContactMail(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ContactMailKt;->_contactMail:Lk1/f;

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
    const-string v1, "Outlined.ContactMail"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/high16 v10, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v5, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x4079999a    # 3.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const v9, 0x3ffeb852    # 1.99f

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0x3ffeb852    # 1.99f

    .line 102
    .line 103
    .line 104
    const v8, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41c00000    # 24.0f

    .line 111
    .line 112
    const/high16 v2, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, -0x40733333    # -1.1f

    .line 121
    .line 122
    .line 123
    const v7, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41980000    # 19.0f

    .line 132
    .line 133
    const/high16 v2, 0x41b00000    # 22.0f

    .line 134
    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v4, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41600000    # 14.0f

    .line 141
    .line 142
    const/high16 v2, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const/high16 v5, 0x41a00000    # 20.0f

    .line 145
    .line 146
    invoke-static {v4, v3, v2, v5, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, -0x3f200000    # -7.0f

    .line 150
    .line 151
    const/high16 v2, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v3, 0x41a80000    # 21.0f

    .line 154
    .line 155
    const/high16 v5, 0x40a00000    # 5.0f

    .line 156
    .line 157
    invoke-static {v4, v3, v2, v1, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const/high16 v2, 0x41a80000    # 21.0f

    .line 163
    .line 164
    const/high16 v3, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-static {v4, v3, v2, v1}, Lk0/d;->q(Lbj/n;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41000000    # 8.0f

    .line 170
    .line 171
    const/high16 v2, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 177
    .line 178
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 179
    .line 180
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41700000    # 15.0f

    .line 184
    .line 185
    const/high16 v2, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40200000    # 2.5f

    .line 196
    .line 197
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 198
    .line 199
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/high16 v2, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v4, v2, v1, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v2, 0x41100000    # 9.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x40400000    # 3.0f

    .line 219
    .line 220
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    const v5, 0x3fd33333    # 1.65f

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/high16 v7, 0x40400000    # 3.0f

    .line 227
    .line 228
    const v8, -0x40533333    # -1.35f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v1, -0x40533333    # -1.35f

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x3faccccd    # 1.35f

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x40400000    # 3.0f

    .line 251
    .line 252
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41100000    # 9.0f

    .line 259
    .line 260
    const/high16 v2, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v10, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v5, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v8, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v3, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v2, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 304
    .line 305
    .line 306
    const v1, 0x4184b852    # 16.59f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41700000    # 15.0f

    .line 310
    .line 311
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v9, -0x3f400000    # -6.0f

    .line 315
    .line 316
    const v10, -0x3f9ae148    # -3.58f

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 321
    .line 322
    const v7, -0x3f81eb85    # -3.97f

    .line 323
    .line 324
    .line 325
    const v8, -0x3f9ae148    # -3.58f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x3f8a3d71    # 1.08f

    .line 332
    .line 333
    .line 334
    const v2, 0x40651eb8    # 3.58f

    .line 335
    .line 336
    .line 337
    const/high16 v3, -0x3f400000    # -6.0f

    .line 338
    .line 339
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41900000    # 18.0f

    .line 343
    .line 344
    const v2, -0x404b851f    # -1.41f

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x41400000    # 12.0f

    .line 348
    .line 349
    const/high16 v5, 0x40400000    # 3.0f

    .line 350
    .line 351
    invoke-static {v4, v5, v1, v3, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41800000    # 16.0f

    .line 355
    .line 356
    const v2, 0x40af5c29    # 5.48f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 360
    .line 361
    .line 362
    const v9, 0x406147ae    # 3.52f

    .line 363
    .line 364
    .line 365
    const/high16 v10, -0x40800000    # -1.0f

    .line 366
    .line 367
    const v5, 0x3f3d70a4    # 0.74f

    .line 368
    .line 369
    .line 370
    const/high16 v6, -0x41000000    # -0.5f

    .line 371
    .line 372
    const v7, 0x400e147b    # 2.22f

    .line 373
    .line 374
    .line 375
    const/high16 v8, -0x40800000    # -1.0f

    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v1, 0x3efae148    # 0.49f

    .line 381
    .line 382
    .line 383
    const v2, 0x406147ae    # 3.52f

    .line 384
    .line 385
    .line 386
    const/high16 v3, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v5, 0x403147ae    # 2.77f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41800000    # 16.0f

    .line 395
    .line 396
    const v2, 0x40af5c29    # 5.48f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    sput-object p0, Landroidx/compose/material/icons/outlined/ContactMailKt;->_contactMail:Lk1/f;

    .line 416
    .line 417
    return-object p0
.end method
