###### Class androidx.compose.material.icons.filled.ContactPhoneKt (androidx.compose.material.icons.filled.ContactPhoneKt)
.class public final Landroidx/compose/material/icons/filled/ContactPhoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contactPhone:Lk1/f;


# direct methods
.method public static final getContactPhone(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ContactPhoneKt;->_contactPhone:Lk1/f;

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
    const-string v1, "Filled.ContactPhone"

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
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/high16 v2, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v10, 0x40400000    # 3.0f

    .line 144
    .line 145
    const v5, 0x3fd47ae1    # 1.66f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/high16 v7, 0x40400000    # 3.0f

    .line 150
    .line 151
    const v8, 0x3fab851f    # 1.34f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x40547ae1    # -1.34f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x3fab851f    # 1.34f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41900000    # 18.0f

    .line 181
    .line 182
    const/high16 v2, 0x41600000    # 14.0f

    .line 183
    .line 184
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-static {v4, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, -0x40800000    # -1.0f

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40c00000    # 6.0f

    .line 195
    .line 196
    const v10, -0x3fb9999a    # -3.1f

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/high16 v6, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/high16 v7, 0x40800000    # 4.0f

    .line 203
    .line 204
    const v8, -0x3fb9999a    # -3.1f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3f8ccccd    # 1.1f

    .line 211
    .line 212
    .line 213
    const v2, 0x40466666    # 3.1f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x418ecccd    # 17.85f

    .line 222
    .line 223
    .line 224
    const v2, 0x3fd1eb85    # 1.64f

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x41600000    # 14.0f

    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v4, v5, v1, v3, v2}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41800000    # 16.0f

    .line 235
    .line 236
    const/high16 v2, 0x41a80000    # 21.0f

    .line 237
    .line 238
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x400147ae    # -1.99f

    .line 242
    .line 243
    .line 244
    const v2, 0x3ffeb852    # 1.99f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v9, -0x3fd147ae    # -2.73f

    .line 251
    .line 252
    .line 253
    const v10, -0x3f80a3d7    # -3.99f

    .line 254
    .line 255
    .line 256
    const v5, -0x405851ec    # -1.31f

    .line 257
    .line 258
    .line 259
    const v6, -0x40851eb8    # -0.98f

    .line 260
    .line 261
    .line 262
    const v7, -0x3fee147b    # -2.28f

    .line 263
    .line 264
    .line 265
    const v8, -0x3fe7ae14    # -2.38f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v9, -0x4170a3d7    # -0.28f

    .line 272
    .line 273
    .line 274
    const/high16 v10, -0x40000000    # -2.0f

    .line 275
    .line 276
    const v5, -0x41c7ae14    # -0.18f

    .line 277
    .line 278
    .line 279
    const v6, -0x40dc28f6    # -0.64f

    .line 280
    .line 281
    .line 282
    const v7, -0x4170a3d7    # -0.28f

    .line 283
    .line 284
    .line 285
    const v8, -0x405851ec    # -1.31f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x3e8f5c29    # 0.28f

    .line 292
    .line 293
    .line 294
    const/high16 v2, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v3, 0x3dcccccd    # 0.1f

    .line 297
    .line 298
    .line 299
    const v5, -0x4051eb85    # -1.36f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 303
    .line 304
    .line 305
    const v9, 0x402eb852    # 2.73f

    .line 306
    .line 307
    .line 308
    const v10, -0x3f80a3d7    # -3.99f

    .line 309
    .line 310
    .line 311
    const v5, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    const v6, -0x4030a3d7    # -1.62f

    .line 315
    .line 316
    .line 317
    const v7, 0x3fb5c28f    # 1.42f

    .line 318
    .line 319
    .line 320
    const v8, -0x3fbf5c29    # -3.01f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41a80000    # 21.0f

    .line 327
    .line 328
    const/high16 v2, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 331
    .line 332
    .line 333
    const v1, -0x403eb852    # -1.51f

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 339
    .line 340
    .line 341
    const v1, -0x402e147b    # -1.64f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 345
    .line 346
    .line 347
    const v9, -0x414ccccd    # -0.35f

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x40000000    # 2.0f

    .line 351
    .line 352
    const v5, -0x419eb852    # -0.22f

    .line 353
    .line 354
    .line 355
    const v6, 0x3f2147ae    # 0.63f

    .line 356
    .line 357
    .line 358
    const v7, -0x414ccccd    # -0.35f

    .line 359
    .line 360
    .line 361
    const v8, 0x3fa66666    # 1.3f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x3faf5c29    # 1.37f

    .line 368
    .line 369
    .line 370
    const v2, 0x3eb33333    # 0.35f

    .line 371
    .line 372
    .line 373
    const/high16 v3, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v5, 0x3e051eb8    # 0.13f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    sput-object p0, Landroidx/compose/material/icons/filled/ContactPhoneKt;->_contactPhone:Lk1/f;

    .line 395
    .line 396
    return-object p0
.end method
