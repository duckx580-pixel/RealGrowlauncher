###### Class androidx.compose.material.icons.rounded.NightShelterKt (androidx.compose.material.icons.rounded.NightShelterKt)
.class public final Landroidx/compose/material/icons/rounded/NightShelterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nightShelter:Lk1/f;


# direct methods
.method public static final getNightShelter(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NightShelterKt;->_nightShelter:Lk1/f;

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
    const-string v1, "Rounded.NightShelter"

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
    const v1, 0x4079999a    # 3.9f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40900000    # 4.5f

    .line 45
    .line 46
    const/high16 v3, -0x3f400000    # -6.0f

    .line 47
    .line 48
    const v4, 0x412ccccd    # 10.8f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v11, 0x41200000    # 10.0f

    .line 58
    .line 59
    const v6, 0x4089999a    # 4.3f

    .line 60
    .line 61
    .line 62
    const v7, 0x410c7ae1    # 8.78f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x40800000    # 4.0f

    .line 66
    .line 67
    const v9, 0x4115eb85    # 9.37f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v8, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v6, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v9, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const v10, -0x40b33333    # -0.8f

    .line 119
    .line 120
    .line 121
    const v11, -0x40333333    # -1.6f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, -0x40deb852    # -0.63f

    .line 126
    .line 127
    .line 128
    const v8, -0x41666666    # -0.3f

    .line 129
    .line 130
    .line 131
    const v9, -0x4063d70a    # -1.22f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x3f700000    # -4.5f

    .line 138
    .line 139
    const/high16 v2, -0x3f400000    # -6.0f

    .line 140
    .line 141
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x412ccccd    # 10.8f

    .line 145
    .line 146
    .line 147
    const v11, 0x4079999a    # 3.9f

    .line 148
    .line 149
    .line 150
    const v6, 0x4147d70a    # 12.49f

    .line 151
    .line 152
    .line 153
    const v7, 0x4057ae14    # 3.37f

    .line 154
    .line 155
    .line 156
    const v8, 0x413828f6    # 11.51f

    .line 157
    .line 158
    .line 159
    const v9, 0x4057ae14    # 3.37f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41480000    # 12.5f

    .line 169
    .line 170
    const/high16 v2, 0x411c0000    # 9.75f

    .line 171
    .line 172
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 176
    .line 177
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 178
    .line 179
    const v6, 0x3f30a3d7    # 0.69f

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 184
    .line 185
    const v9, 0x3f0f5c29    # 0.56f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x41270a3d    # 10.44f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41700000    # 15.0f

    .line 195
    .line 196
    const/high16 v3, 0x411c0000    # 9.75f

    .line 197
    .line 198
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x41670a3d    # 14.44f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x415c0000    # 13.75f

    .line 205
    .line 206
    const/high16 v3, 0x41080000    # 8.5f

    .line 207
    .line 208
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x4110f5c3    # 9.06f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41480000    # 12.5f

    .line 215
    .line 216
    const/high16 v3, 0x411c0000    # 9.75f

    .line 217
    .line 218
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41900000    # 18.0f

    .line 222
    .line 223
    const/high16 v2, 0x41840000    # 16.5f

    .line 224
    .line 225
    invoke-static {v5, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, -0x41000000    # -0.5f

    .line 229
    .line 230
    const/high16 v11, -0x41000000    # -0.5f

    .line 231
    .line 232
    const v6, -0x4170a3d7    # -0.28f

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x41000000    # -0.5f

    .line 236
    .line 237
    const v9, -0x419eb852    # -0.22f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41000000    # 8.0f

    .line 244
    .line 245
    const/high16 v2, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v3, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-static {v5, v3, v1, v2}, Lk0/f;->c(Lbj/n;FFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x40f00000    # 7.5f

    .line 253
    .line 254
    const/high16 v11, 0x41900000    # 18.0f

    .line 255
    .line 256
    const/high16 v6, 0x41000000    # 8.0f

    .line 257
    .line 258
    const v7, 0x418e3d71    # 17.78f

    .line 259
    .line 260
    .line 261
    const v8, 0x40f8f5c3    # 7.78f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x41900000    # 18.0f

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x40e00000    # 7.0f

    .line 274
    .line 275
    const/high16 v11, 0x418c0000    # 17.5f

    .line 276
    .line 277
    const v6, 0x40e70a3d    # 7.22f

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x41900000    # 18.0f

    .line 281
    .line 282
    const/high16 v8, 0x40e00000    # 7.0f

    .line 283
    .line 284
    const v9, 0x418e3d71    # 17.78f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, -0x3f400000    # -6.0f

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x40f00000    # 7.5f

    .line 296
    .line 297
    const/high16 v11, 0x41300000    # 11.0f

    .line 298
    .line 299
    const/high16 v6, 0x40e00000    # 7.0f

    .line 300
    .line 301
    const v7, 0x4133851f    # 11.22f

    .line 302
    .line 303
    .line 304
    const v8, 0x40e70a3d    # 7.22f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41300000    # 11.0f

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x41000000    # 8.0f

    .line 317
    .line 318
    const/high16 v11, 0x41380000    # 11.5f

    .line 319
    .line 320
    const v6, 0x40f8f5c3    # 7.78f

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x41300000    # 11.0f

    .line 324
    .line 325
    const/high16 v8, 0x41000000    # 8.0f

    .line 326
    .line 327
    const v9, 0x4133851f    # 11.22f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40800000    # 4.0f

    .line 334
    .line 335
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 336
    .line 337
    const/high16 v3, 0x40600000    # 3.5f

    .line 338
    .line 339
    invoke-static {v5, v1, v3, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v10, 0x3f000000    # 0.5f

    .line 343
    .line 344
    const/high16 v11, -0x41000000    # -0.5f

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const v7, -0x4170a3d7    # -0.28f

    .line 348
    .line 349
    .line 350
    const v8, 0x3e6147ae    # 0.22f

    .line 351
    .line 352
    .line 353
    const/high16 v9, -0x41000000    # -0.5f

    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x40400000    # 3.0f

    .line 359
    .line 360
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 361
    .line 362
    .line 363
    const/high16 v10, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/high16 v11, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v6, 0x3f8ccccd    # 1.1f

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/high16 v8, 0x40000000    # 2.0f

    .line 372
    .line 373
    const v9, 0x3f666666    # 0.9f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40600000    # 3.5f

    .line 380
    .line 381
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v10, 0x41840000    # 16.5f

    .line 385
    .line 386
    const/high16 v11, 0x41900000    # 18.0f

    .line 387
    .line 388
    const/high16 v6, 0x41880000    # 17.0f

    .line 389
    .line 390
    const v7, 0x418e3d71    # 17.78f

    .line 391
    .line 392
    .line 393
    const v8, 0x41863d71    # 16.78f

    .line 394
    .line 395
    .line 396
    const/high16 v9, 0x41900000    # 18.0f

    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sput-object p0, Landroidx/compose/material/icons/rounded/NightShelterKt;->_nightShelter:Lk1/f;

    .line 415
    .line 416
    return-object p0
.end method
