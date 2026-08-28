###### Class androidx.compose.material.icons.rounded.DoorbellKt (androidx.compose.material.icons.rounded.DoorbellKt)
.class public final Landroidx/compose/material/icons/rounded/DoorbellKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doorbell:Lk1/f;


# direct methods
.method public static final getDoorbell(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DoorbellKt;->_doorbell:Lk1/f;

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
    const-string v1, "Rounded.Doorbell"

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
    const/high16 v1, 0x418c0000    # 17.5f

    .line 169
    .line 170
    const/high16 v2, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v11, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v6, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/high16 v8, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v9, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v11, 0x418c0000    # 17.5f

    .line 199
    .line 200
    const/high16 v6, 0x41500000    # 13.0f

    .line 201
    .line 202
    const v7, 0x41886666    # 17.05f

    .line 203
    .line 204
    .line 205
    const v8, 0x4148cccd    # 12.55f

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x418c0000    # 17.5f

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41800000    # 16.0f

    .line 214
    .line 215
    const/high16 v2, -0x3f200000    # -7.0f

    .line 216
    .line 217
    const/high16 v3, 0x41780000    # 15.5f

    .line 218
    .line 219
    invoke-static {v5, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x41000000    # 8.0f

    .line 223
    .line 224
    const/high16 v11, 0x41780000    # 15.5f

    .line 225
    .line 226
    const v6, 0x4103851f    # 8.22f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41800000    # 16.0f

    .line 230
    .line 231
    const/high16 v8, 0x41000000    # 8.0f

    .line 232
    .line 233
    const v9, 0x417c7ae1    # 15.78f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x41080000    # 8.5f

    .line 244
    .line 245
    const/high16 v11, 0x41700000    # 15.0f

    .line 246
    .line 247
    const/high16 v6, 0x41000000    # 8.0f

    .line 248
    .line 249
    const v7, 0x4173851f    # 15.22f

    .line 250
    .line 251
    .line 252
    const v8, 0x4103851f    # 8.22f

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x41700000    # 15.0f

    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41100000    # 9.0f

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 263
    .line 264
    .line 265
    const v1, -0x3fea3d71    # -2.34f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x40100000    # 2.25f

    .line 272
    .line 273
    const v11, -0x3fb5c28f    # -3.16f

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const v7, -0x403ae148    # -1.54f

    .line 278
    .line 279
    .line 280
    const v8, 0x3f51eb85    # 0.82f

    .line 281
    .line 282
    .line 283
    const v9, -0x3fcb851f    # -2.82f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41140000    # 9.25f

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x3f400000    # 0.75f

    .line 295
    .line 296
    const/high16 v11, -0x40c00000    # -0.75f

    .line 297
    .line 298
    const v7, -0x412e147b    # -0.41f

    .line 299
    .line 300
    .line 301
    const v8, 0x3eae147b    # 0.34f

    .line 302
    .line 303
    .line 304
    const/high16 v9, -0x40c00000    # -0.75f

    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3eae147b    # 0.34f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x3f400000    # 0.75f

    .line 313
    .line 314
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41180000    # 9.5f

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v10, 0x41700000    # 15.0f

    .line 323
    .line 324
    const v11, 0x414a8f5c    # 12.66f

    .line 325
    .line 326
    .line 327
    const v6, 0x41630a3d    # 14.19f

    .line 328
    .line 329
    .line 330
    const v7, 0x411d70a4    # 9.84f

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x41700000    # 15.0f

    .line 334
    .line 335
    const v9, 0x4131eb85    # 11.12f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41700000    # 15.0f

    .line 342
    .line 343
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x3f000000    # 0.5f

    .line 347
    .line 348
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v10, 0x3f000000    # 0.5f

    .line 352
    .line 353
    const/high16 v11, 0x3f000000    # 0.5f

    .line 354
    .line 355
    const v6, 0x3e8f5c29    # 0.28f

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/high16 v8, 0x3f000000    # 0.5f

    .line 360
    .line 361
    const v9, 0x3e6147ae    # 0.22f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 369
    .line 370
    .line 371
    const/high16 v10, 0x41780000    # 15.5f

    .line 372
    .line 373
    const/high16 v11, 0x41800000    # 16.0f

    .line 374
    .line 375
    const/high16 v6, 0x41800000    # 16.0f

    .line 376
    .line 377
    const v7, 0x417c7ae1    # 15.78f

    .line 378
    .line 379
    .line 380
    const v8, 0x417c7ae1    # 15.78f

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x41800000    # 16.0f

    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sput-object p0, Landroidx/compose/material/icons/rounded/DoorbellKt;->_doorbell:Lk1/f;

    .line 402
    .line 403
    return-object p0
.end method
