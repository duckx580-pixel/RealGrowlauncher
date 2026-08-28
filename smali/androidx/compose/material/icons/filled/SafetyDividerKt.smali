###### Class androidx.compose.material.icons.filled.SafetyDividerKt (androidx.compose.material.icons.filled.SafetyDividerKt)
.class public final Landroidx/compose/material/icons/filled/SafetyDividerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _safetyDivider:Lk1/f;


# direct methods
.method public static final getSafetyDivider(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SafetyDividerKt;->_safetyDivider:Lk1/f;

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
    const-string v1, "Filled.SafetyDivider"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v1, v4, v3, v2, v5}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41400000    # 12.0f

    .line 56
    .line 57
    const/high16 v2, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-static {v6, v2, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v12, -0x40000000    # -2.0f

    .line 65
    .line 66
    const v7, 0x3f8ccccd    # 1.1f

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v10, -0x4099999a    # -0.9f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const v8, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v9, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v3, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v12, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v7, 0x40400000    # 3.0f

    .line 107
    .line 108
    const v8, 0x4131999a    # 11.1f

    .line 109
    .line 110
    .line 111
    const v9, 0x4079999a    # 3.9f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 120
    .line 121
    .line 122
    const v1, 0x40f8f5c3    # 7.78f

    .line 123
    .line 124
    .line 125
    const v2, 0x415947ae    # 13.58f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v12, 0x41500000    # 13.0f

    .line 132
    .line 133
    const v7, 0x40ddc28f    # 6.93f

    .line 134
    .line 135
    .line 136
    const v8, 0x41535c29    # 13.21f

    .line 137
    .line 138
    .line 139
    const v9, 0x40bfae14    # 5.99f

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x3f147ae1    # 0.58f

    .line 148
    .line 149
    .line 150
    const v2, -0x3fce147b    # -2.78f

    .line 151
    .line 152
    .line 153
    const v3, 0x3e570a3d    # 0.21f

    .line 154
    .line 155
    .line 156
    const v4, -0x4008f5c3    # -1.93f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4, v3, v2, v1}, Lbj/n;->q(FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const v12, 0x4176e148    # 15.43f

    .line 165
    .line 166
    .line 167
    const v7, 0x3fbd70a4    # 1.48f

    .line 168
    .line 169
    .line 170
    const v8, 0x415e6666    # 13.9f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v10, 0x4169eb85    # 14.62f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v2, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 191
    .line 192
    .line 193
    const v1, -0x40ee147b    # -0.57f

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v11, 0x40f8f5c3    # 7.78f

    .line 201
    .line 202
    .line 203
    const v12, 0x415947ae    # 13.58f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41100000    # 9.0f

    .line 207
    .line 208
    const v8, 0x4169eb85    # 14.62f

    .line 209
    .line 210
    .line 211
    const v9, 0x410851ec    # 8.52f

    .line 212
    .line 213
    .line 214
    const v10, 0x415e6666    # 13.9f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41980000    # 19.0f

    .line 224
    .line 225
    const/high16 v2, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v11, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v12, -0x40000000    # -2.0f

    .line 233
    .line 234
    const v7, 0x3f8ccccd    # 1.1f

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/high16 v9, 0x40000000    # 2.0f

    .line 239
    .line 240
    const v10, -0x4099999a    # -0.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v11, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const v8, -0x40733333    # -1.1f

    .line 250
    .line 251
    .line 252
    const v9, -0x4099999a    # -0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v10, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v3, -0x40000000    # -2.0f

    .line 266
    .line 267
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x41980000    # 19.0f

    .line 271
    .line 272
    const/high16 v12, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v7, 0x41880000    # 17.0f

    .line 275
    .line 276
    const v8, 0x4131999a    # 11.1f

    .line 277
    .line 278
    .line 279
    const v9, 0x418f3333    # 17.9f

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x41400000    # 12.0f

    .line 283
    .line 284
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 288
    .line 289
    .line 290
    const v1, 0x41ae3d71    # 21.78f

    .line 291
    .line 292
    .line 293
    const v2, 0x415947ae    # 13.58f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v12, 0x41500000    # 13.0f

    .line 300
    .line 301
    const v7, 0x41a770a4    # 20.93f

    .line 302
    .line 303
    .line 304
    const v8, 0x41535c29    # 13.21f

    .line 305
    .line 306
    .line 307
    const v9, 0x419feb85    # 19.99f

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x41500000    # 13.0f

    .line 311
    .line 312
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x3f147ae1    # 0.58f

    .line 316
    .line 317
    .line 318
    const v2, -0x3fce147b    # -2.78f

    .line 319
    .line 320
    .line 321
    const v3, 0x3e570a3d    # 0.21f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v4, v3, v2, v1}, Lbj/n;->q(FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x41700000    # 15.0f

    .line 328
    .line 329
    const v12, 0x4176e148    # 15.43f

    .line 330
    .line 331
    .line 332
    const v7, 0x4177ae14    # 15.48f

    .line 333
    .line 334
    .line 335
    const v8, 0x415e6666    # 13.9f

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x41700000    # 15.0f

    .line 339
    .line 340
    const v10, 0x4169eb85    # 14.62f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41700000    # 15.0f

    .line 347
    .line 348
    const/high16 v2, 0x41800000    # 16.0f

    .line 349
    .line 350
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41000000    # 8.0f

    .line 354
    .line 355
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 356
    .line 357
    .line 358
    const v1, -0x40ee147b    # -0.57f

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 363
    .line 364
    .line 365
    const v11, 0x41ae3d71    # 21.78f

    .line 366
    .line 367
    .line 368
    const v12, 0x415947ae    # 13.58f

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x41b80000    # 23.0f

    .line 372
    .line 373
    const v8, 0x4169eb85    # 14.62f

    .line 374
    .line 375
    .line 376
    const v9, 0x41b428f6    # 22.52f

    .line 377
    .line 378
    .line 379
    const v10, 0x415e6666    # 13.9f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sput-object p0, Landroidx/compose/material/icons/filled/SafetyDividerKt;->_safetyDivider:Lk1/f;

    .line 399
    .line 400
    return-object p0
.end method
