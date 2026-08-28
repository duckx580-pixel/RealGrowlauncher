###### Class androidx.compose.material.icons.filled.SettingsInputComponentKt (androidx.compose.material.icons.filled.SettingsInputComponentKt)
.class public final Landroidx/compose/material/icons/filled/SettingsInputComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsInputComponent:Lk1/f;


# direct methods
.method public static final getSettingsInputComponent(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsInputComponentKt;->_settingsInputComponent:Lk1/f;

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
    const-string v1, "Filled.SettingsInputComponent"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3ee66666    # 0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v4, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-static {v3, v1, v2, v4, v4}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const/high16 v2, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v3, v1, v4, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/high16 v2, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v9, 0x40347ae1    # 2.82f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, 0x3fa66666    # 1.3f

    .line 115
    .line 116
    .line 117
    const v6, 0x3f570a3d    # 0.84f

    .line 118
    .line 119
    .line 120
    const v7, 0x4019999a    # 2.4f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41300000    # 11.0f

    .line 127
    .line 128
    const v2, -0x3f7a3d71    # -4.18f

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41b80000    # 23.0f

    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const v9, -0x3fcb851f    # -2.82f

    .line 139
    .line 140
    .line 141
    const v4, 0x3f947ae1    # 1.16f

    .line 142
    .line 143
    .line 144
    const v5, -0x412e147b    # -0.41f

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v7, -0x403eb852    # -1.51f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41600000    # 14.0f

    .line 156
    .line 157
    const/high16 v2, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v4, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/high16 v5, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v2, v1, v5}, Lk0/a;->q(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 171
    .line 172
    .line 173
    const v9, 0x40347ae1    # 2.82f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const v5, 0x3fa66666    # 1.3f

    .line 178
    .line 179
    .line 180
    const v6, 0x3f570a3d    # 0.84f

    .line 181
    .line 182
    .line 183
    const v7, 0x4019999a    # 2.4f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40400000    # 3.0f

    .line 190
    .line 191
    const v2, -0x3f7a3d71    # -4.18f

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41b80000    # 23.0f

    .line 195
    .line 196
    const/high16 v5, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const/high16 v9, 0x41800000    # 16.0f

    .line 204
    .line 205
    const v4, 0x40c51eb8    # 6.16f

    .line 206
    .line 207
    .line 208
    const v5, 0x41933333    # 18.4f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const v7, 0x418a6666    # 17.3f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41600000    # 14.0f

    .line 220
    .line 221
    const/high16 v2, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v5, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-static {v3, v2, v4, v1, v5}, Lk0/a;->q(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41a80000    # 21.0f

    .line 231
    .line 232
    const/high16 v2, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, -0x40800000    # -1.0f

    .line 243
    .line 244
    const/high16 v9, -0x40800000    # -1.0f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    const v6, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v7, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v4, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40800000    # 4.0f

    .line 269
    .line 270
    const/high16 v2, -0x40000000    # -2.0f

    .line 271
    .line 272
    const/high16 v4, 0x40c00000    # 6.0f

    .line 273
    .line 274
    invoke-static {v3, v1, v2, v4, v4}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41b80000    # 23.0f

    .line 278
    .line 279
    invoke-static {v3, v1, v4, v2}, Lk0/b;->x(Lbj/n;FFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41500000    # 13.0f

    .line 283
    .line 284
    const/high16 v2, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v4, -0x40800000    # -1.0f

    .line 299
    .line 300
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41100000    # 9.0f

    .line 304
    .line 305
    const/high16 v2, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v4, 0x40c00000    # 6.0f

    .line 308
    .line 309
    invoke-static {v3, v2, v1, v4, v4}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41700000    # 15.0f

    .line 313
    .line 314
    const/high16 v2, -0x40000000    # -2.0f

    .line 315
    .line 316
    invoke-static {v3, v4, v1, v4, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41880000    # 17.0f

    .line 320
    .line 321
    const/high16 v2, 0x41500000    # 13.0f

    .line 322
    .line 323
    const/high16 v4, 0x41800000    # 16.0f

    .line 324
    .line 325
    const/high16 v5, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v3, v2, v5, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x40000000    # 2.0f

    .line 331
    .line 332
    const v9, 0x40347ae1    # 2.82f

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, 0x3fa66666    # 1.3f

    .line 337
    .line 338
    .line 339
    const v6, 0x3f570a3d    # 0.84f

    .line 340
    .line 341
    .line 342
    const v7, 0x4019999a    # 2.4f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41980000    # 19.0f

    .line 349
    .line 350
    const v2, -0x3f7a3d71    # -4.18f

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x41b80000    # 23.0f

    .line 354
    .line 355
    const/high16 v5, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 358
    .line 359
    .line 360
    const v9, -0x3fcb851f    # -2.82f

    .line 361
    .line 362
    .line 363
    const v4, 0x3f947ae1    # 1.16f

    .line 364
    .line 365
    .line 366
    const v5, -0x412e147b    # -0.41f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x40000000    # 2.0f

    .line 370
    .line 371
    const v7, -0x403eb852    # -1.51f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, -0x3f400000    # -6.0f

    .line 378
    .line 379
    const/high16 v2, -0x40000000    # -2.0f

    .line 380
    .line 381
    const/high16 v4, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-static {v3, v2, v1, v4}, Lk0/b;->h(Lbj/n;FFF)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsInputComponentKt;->_settingsInputComponent:Lk1/f;

    .line 397
    .line 398
    return-object p0
.end method
