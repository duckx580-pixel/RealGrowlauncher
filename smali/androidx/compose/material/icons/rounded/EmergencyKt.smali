###### Class androidx.compose.material.icons.rounded.EmergencyKt (androidx.compose.material.icons.rounded.EmergencyKt)
.class public final Landroidx/compose/material/icons/rounded/EmergencyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emergency:Lk1/f;


# direct methods
.method public static final getEmergency(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EmergencyKt;->_emergency:Lk1/f;

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
    const-string v1, "Rounded.Emergency"

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
    const v1, 0x41a251ec    # 20.29f

    .line 42
    .line 43
    .line 44
    const v2, 0x4105eb85    # 8.37f

    .line 45
    .line 46
    .line 47
    const v3, -0x40228f5c    # -1.73f

    .line 48
    .line 49
    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, -0x4050a3d7    # -1.37f

    .line 57
    .line 58
    .line 59
    const v11, -0x41428f5c    # -0.37f

    .line 60
    .line 61
    .line 62
    const v6, -0x4170a3d7    # -0.28f

    .line 63
    .line 64
    .line 65
    const v7, -0x410a3d71    # -0.48f

    .line 66
    .line 67
    .line 68
    const v8, -0x409c28f6    # -0.89f

    .line 69
    .line 70
    .line 71
    const v9, -0x40dc28f6    # -0.64f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41600000    # 14.0f

    .line 78
    .line 79
    const v2, 0x4108a3d7    # 8.54f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/high16 v11, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    const v8, -0x4119999a    # -0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v6, -0x40f33333    # -0.55f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v8, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v9, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x409147ae    # 4.54f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 129
    .line 130
    .line 131
    const v1, 0x40c23d71    # 6.07f

    .line 132
    .line 133
    .line 134
    const v2, 0x40c8a3d7    # 6.27f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    const v10, 0x4096b852    # 4.71f

    .line 141
    .line 142
    .line 143
    const v11, 0x40d428f6    # 6.63f

    .line 144
    .line 145
    .line 146
    const v6, 0x40b2e148    # 5.59f

    .line 147
    .line 148
    .line 149
    const v7, 0x40bfae14    # 5.99f

    .line 150
    .line 151
    .line 152
    const v8, 0x409f5c29    # 4.98f

    .line 153
    .line 154
    .line 155
    const v9, 0x40c51eb8    # 6.16f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3fdd70a4    # 1.73f

    .line 162
    .line 163
    .line 164
    const/high16 v2, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v10, 0x40823d71    # 4.07f

    .line 170
    .line 171
    .line 172
    const v11, 0x411bae14    # 9.73f

    .line 173
    .line 174
    .line 175
    const v6, 0x405b851f    # 3.43f

    .line 176
    .line 177
    .line 178
    const v7, 0x410d70a4    # 8.84f

    .line 179
    .line 180
    .line 181
    const v8, 0x4065c28f    # 3.59f

    .line 182
    .line 183
    .line 184
    const v9, 0x41175c29    # 9.46f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41000000    # 8.0f

    .line 191
    .line 192
    const/high16 v2, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x3f847ae1    # -3.93f

    .line 198
    .line 199
    .line 200
    const v2, 0x401147ae    # 2.27f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v10, -0x41428f5c    # -0.37f

    .line 207
    .line 208
    .line 209
    const v11, 0x3faf5c29    # 1.37f

    .line 210
    .line 211
    .line 212
    const v6, -0x410a3d71    # -0.48f

    .line 213
    .line 214
    .line 215
    const v7, 0x3e8f5c29    # 0.28f

    .line 216
    .line 217
    .line 218
    const v8, -0x40dc28f6    # -0.64f

    .line 219
    .line 220
    .line 221
    const v9, 0x3f63d70a    # 0.89f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v2, 0x3fdd70a4    # 1.73f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v10, 0x3faf5c29    # 1.37f

    .line 236
    .line 237
    .line 238
    const v11, 0x3ebd70a4    # 0.37f

    .line 239
    .line 240
    .line 241
    const v6, 0x3e8f5c29    # 0.28f

    .line 242
    .line 243
    .line 244
    const v7, 0x3ef5c28f    # 0.48f

    .line 245
    .line 246
    .line 247
    const v8, 0x3f63d70a    # 0.89f

    .line 248
    .line 249
    .line 250
    const v9, 0x3f23d70a    # 0.64f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41200000    # 10.0f

    .line 257
    .line 258
    const v2, 0x41775c29    # 15.46f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41a00000    # 20.0f

    .line 265
    .line 266
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v11, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const v7, 0x3f0ccccd    # 0.55f

    .line 275
    .line 276
    .line 277
    const v8, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v11, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v6, 0x3f0ccccd    # 0.55f

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v9, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, -0x3f6eb852    # -4.54f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 308
    .line 309
    .line 310
    const v1, 0x407b851f    # 3.93f

    .line 311
    .line 312
    .line 313
    const v2, 0x401147ae    # 2.27f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 317
    .line 318
    .line 319
    const v10, 0x3faf5c29    # 1.37f

    .line 320
    .line 321
    .line 322
    const v11, -0x41428f5c    # -0.37f

    .line 323
    .line 324
    .line 325
    const v6, 0x3ef5c28f    # 0.48f

    .line 326
    .line 327
    .line 328
    const v7, 0x3e8f5c29    # 0.28f

    .line 329
    .line 330
    .line 331
    const v8, 0x3f8b851f    # 1.09f

    .line 332
    .line 333
    .line 334
    const v9, 0x3de147ae    # 0.11f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v2, -0x40228f5c    # -1.73f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v10, -0x41428f5c    # -0.37f

    .line 349
    .line 350
    .line 351
    const v11, -0x4050a3d7    # -1.37f

    .line 352
    .line 353
    .line 354
    const v6, 0x3e8f5c29    # 0.28f

    .line 355
    .line 356
    .line 357
    const v7, -0x410a3d71    # -0.48f

    .line 358
    .line 359
    .line 360
    const v8, 0x3de147ae    # 0.11f

    .line 361
    .line 362
    .line 363
    const v9, -0x40747ae1    # -1.09f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41800000    # 16.0f

    .line 370
    .line 371
    const/high16 v2, 0x41400000    # 12.0f

    .line 372
    .line 373
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 374
    .line 375
    .line 376
    const v1, -0x3feeb852    # -2.27f

    .line 377
    .line 378
    .line 379
    const v2, 0x407b851f    # 3.93f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 383
    .line 384
    .line 385
    const v10, 0x41a251ec    # 20.29f

    .line 386
    .line 387
    .line 388
    const v11, 0x4105eb85    # 8.37f

    .line 389
    .line 390
    .line 391
    const v6, 0x41a347ae    # 20.41f

    .line 392
    .line 393
    .line 394
    const v7, 0x41175c29    # 9.46f

    .line 395
    .line 396
    .line 397
    const v8, 0x41a48f5c    # 20.57f

    .line 398
    .line 399
    .line 400
    const v9, 0x410d70a4    # 8.84f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sput-object p0, Landroidx/compose/material/icons/rounded/EmergencyKt;->_emergency:Lk1/f;

    .line 420
    .line 421
    return-object p0
.end method
