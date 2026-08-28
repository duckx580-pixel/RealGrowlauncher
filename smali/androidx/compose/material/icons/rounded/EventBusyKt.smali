###### Class androidx.compose.material.icons.rounded.EventBusyKt (androidx.compose.material.icons.rounded.EventBusyKt)
.class public final Landroidx/compose/material/icons/rounded/EventBusyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _eventBusy:Lk1/f;


# direct methods
.method public static final getEventBusy(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EventBusyKt;->_eventBusy:Lk1/f;

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
    const-string v1, "Rounded.EventBusy"

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
    const v1, 0x411d70a4    # 9.84f

    .line 42
    .line 43
    .line 44
    const v2, 0x4183c28f    # 16.47f

    .line 45
    .line 46
    .line 47
    const v3, -0x400b851f    # -1.91f

    .line 48
    .line 49
    .line 50
    const v4, 0x3ff47ae1    # 1.91f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, 0x3ff47ae1    # 1.91f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v10, 0x3f87ae14    # 1.06f

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const v6, 0x3e947ae1    # 0.29f

    .line 68
    .line 69
    .line 70
    const v7, 0x3e947ae1    # 0.29f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f451eb8    # 0.77f

    .line 74
    .line 75
    .line 76
    const v9, 0x3e947ae1    # 0.29f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const v11, -0x407851ec    # -1.06f

    .line 84
    .line 85
    .line 86
    const v7, -0x416b851f    # -0.29f

    .line 87
    .line 88
    .line 89
    const v8, 0x3e947ae1    # 0.29f

    .line 90
    .line 91
    .line 92
    const v9, -0x40bae148    # -0.77f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x400b851f    # -1.91f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x3ff47ae1    # 1.91f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v10, -0x407851ec    # -1.06f

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const v6, -0x416b851f    # -0.29f

    .line 118
    .line 119
    .line 120
    const v8, -0x40bae148    # -0.77f

    .line 121
    .line 122
    .line 123
    const v9, -0x416b851f    # -0.29f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const v11, 0x3f87ae14    # 1.06f

    .line 140
    .line 141
    .line 142
    const v7, 0x3e947ae1    # 0.29f

    .line 143
    .line 144
    .line 145
    const v8, -0x416b851f    # -0.29f

    .line 146
    .line 147
    .line 148
    const v9, 0x3f451eb8    # 0.77f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x3ff47ae1    # 1.91f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v1, -0x400b851f    # -1.91f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v10, 0x3f87ae14    # 1.06f

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const v6, 0x3e947ae1    # 0.29f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f451eb8    # 0.77f

    .line 177
    .line 178
    .line 179
    const v9, 0x3e947ae1    # 0.29f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x40400000    # 3.0f

    .line 186
    .line 187
    const/high16 v2, 0x41980000    # 19.0f

    .line 188
    .line 189
    const/high16 v3, -0x40800000    # -1.0f

    .line 190
    .line 191
    invoke-static {v5, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v2, 0x41900000    # 18.0f

    .line 197
    .line 198
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/high16 v11, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const v8, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x40800000    # -1.0f

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/high16 v2, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/high16 v2, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const/high16 v2, 0x40400000    # 3.0f

    .line 263
    .line 264
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 265
    .line 266
    .line 267
    const v10, -0x400147ae    # -1.99f

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x40000000    # 2.0f

    .line 271
    .line 272
    const v6, -0x4071eb85    # -1.11f

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const v8, -0x400147ae    # -1.99f

    .line 277
    .line 278
    .line 279
    const v9, 0x3f666666    # 0.9f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40400000    # 3.0f

    .line 286
    .line 287
    const/high16 v2, 0x41980000    # 19.0f

    .line 288
    .line 289
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v10, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const v7, 0x3f8ccccd    # 1.1f

    .line 296
    .line 297
    .line 298
    const v8, 0x3f63d70a    # 0.89f

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41600000    # 14.0f

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v11, -0x40000000    # -2.0f

    .line 312
    .line 313
    const v6, 0x3f8ccccd    # 1.1f

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/high16 v8, 0x40000000    # 2.0f

    .line 318
    .line 319
    const v9, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41a80000    # 21.0f

    .line 326
    .line 327
    const/high16 v2, 0x40a00000    # 5.0f

    .line 328
    .line 329
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 330
    .line 331
    .line 332
    const/high16 v10, -0x40000000    # -2.0f

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const v7, -0x40733333    # -1.1f

    .line 336
    .line 337
    .line 338
    const v8, -0x4099999a    # -0.9f

    .line 339
    .line 340
    .line 341
    const/high16 v9, -0x40000000    # -2.0f

    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const/high16 v2, 0x41900000    # 18.0f

    .line 349
    .line 350
    const/high16 v3, 0x41980000    # 19.0f

    .line 351
    .line 352
    invoke-static {v5, v2, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v10, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/high16 v11, -0x40800000    # -1.0f

    .line 358
    .line 359
    const v6, -0x40f33333    # -0.55f

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/high16 v8, -0x40800000    # -1.0f

    .line 364
    .line 365
    const v9, -0x4119999a    # -0.45f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41200000    # 10.0f

    .line 372
    .line 373
    const/high16 v2, 0x41600000    # 14.0f

    .line 374
    .line 375
    const/high16 v3, 0x40a00000    # 5.0f

    .line 376
    .line 377
    const/high16 v4, 0x41000000    # 8.0f

    .line 378
    .line 379
    invoke-static {v5, v3, v4, v2, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v11, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const v7, 0x3f0ccccd    # 0.55f

    .line 386
    .line 387
    .line 388
    const v8, -0x4119999a    # -0.45f

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    sput-object p0, Landroidx/compose/material/icons/rounded/EventBusyKt;->_eventBusy:Lk1/f;

    .line 410
    .line 411
    return-object p0
.end method
