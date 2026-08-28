###### Class androidx.compose.material.icons.rounded.AssignmentKt (androidx.compose.material.icons.rounded.AssignmentKt)
.class public final Landroidx/compose/material/icons/rounded/AssignmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assignment:Lk1/f;


# direct methods
.method public static final getAssignment(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AssignmentKt;->_assignment:Lk1/f;

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
    const-string v1, "Rounded.Assignment"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v2, -0x3f7a3d71    # -4.18f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v5, 0x41666666    # 14.4f

    .line 57
    .line 58
    .line 59
    const v6, 0x3feb851f    # 1.84f

    .line 60
    .line 61
    .line 62
    const v7, 0x4154cccd    # 13.3f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3fcb851f    # -2.82f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v3, -0x3fe66666    # -2.4f

    .line 76
    .line 77
    .line 78
    const v5, 0x3f570a3d    # 0.84f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v2, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v5, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v8, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v7, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v5, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/high16 v7, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v8, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const/high16 v2, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const v7, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v2, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v5, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v8, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v3, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41880000    # 17.0f

    .line 214
    .line 215
    const/high16 v2, 0x41500000    # 13.0f

    .line 216
    .line 217
    const/high16 v3, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-static {v4, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v10, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v5, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const/high16 v7, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v8, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v3, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40a00000    # 5.0f

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v5, 0x3f0ccccd    # 0.55f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v8, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, -0x4119999a    # -0.45f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41800000    # 16.0f

    .line 274
    .line 275
    const/high16 v2, 0x41500000    # 13.0f

    .line 276
    .line 277
    const/high16 v3, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v10, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v5, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    const/high16 v7, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v8, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v3, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v10, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const v5, 0x3f0ccccd    # 0.55f

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v8, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, -0x4119999a    # -0.45f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41100000    # 9.0f

    .line 334
    .line 335
    const/high16 v2, 0x41800000    # 16.0f

    .line 336
    .line 337
    const/high16 v3, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-static {v4, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, -0x40800000    # -1.0f

    .line 343
    .line 344
    const/high16 v10, -0x40800000    # -1.0f

    .line 345
    .line 346
    const v5, -0x40f33333    # -0.55f

    .line 347
    .line 348
    .line 349
    const/high16 v7, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v8, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v3, -0x40800000    # -1.0f

    .line 363
    .line 364
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v10, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v5, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v8, 0x3ee66666    # 0.45f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, -0x4119999a    # -0.45f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sput-object p0, Landroidx/compose/material/icons/rounded/AssignmentKt;->_assignment:Lk1/f;

    .line 407
    .line 408
    return-object p0
.end method
