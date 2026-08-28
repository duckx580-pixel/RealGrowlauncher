###### Class androidx.compose.material.icons.outlined.AssignmentTurnedInKt (androidx.compose.material.icons.outlined.AssignmentTurnedInKt)
.class public final Landroidx/compose/material/icons/outlined/AssignmentTurnedInKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assignmentTurnedIn:Lk1/f;


# direct methods
.method public static final getAssignmentTurnedIn(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AssignmentTurnedInKt;->_assignmentTurnedIn:Lk1/f;

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
    const-string v1, "Outlined.AssignmentTurnedIn"

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
    const v1, -0x404b851f    # -1.41f

    .line 42
    .line 43
    .line 44
    const v2, -0x404a3d71    # -1.42f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41900000    # 18.0f

    .line 48
    .line 49
    const/high16 v4, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x41200000    # 10.0f

    .line 56
    .line 57
    const v2, 0x4162b852    # 14.17f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const v1, -0x3fda3d71    # -2.59f

    .line 64
    .line 65
    .line 66
    const v2, -0x3fdae148    # -2.58f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v2, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v5, v1, v2, v3, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v2, 0x41980000    # 19.0f

    .line 84
    .line 85
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 86
    .line 87
    .line 88
    const v1, -0x3f7a3d71    # -4.18f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v6, 0x41666666    # 14.4f

    .line 99
    .line 100
    .line 101
    const v7, 0x3feb851f    # 1.84f

    .line 102
    .line 103
    .line 104
    const v8, 0x4154cccd    # 13.3f

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v10, -0x3fcb851f    # -2.82f

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v6, -0x4059999a    # -1.3f

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, -0x3fe66666    # -2.4f

    .line 122
    .line 123
    .line 124
    const v9, 0x3f570a3d    # 0.84f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v2, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const v10, -0x41333333    # -0.4f

    .line 138
    .line 139
    .line 140
    const v11, 0x3d23d70a    # 0.04f

    .line 141
    .line 142
    .line 143
    const v6, -0x41f0a3d7    # -0.14f

    .line 144
    .line 145
    .line 146
    const v8, -0x4175c28f    # -0.27f

    .line 147
    .line 148
    .line 149
    const v9, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v10, -0x407eb852    # -1.01f

    .line 156
    .line 157
    .line 158
    const v11, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    const v6, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    const v7, 0x3da3d70a    # 0.08f

    .line 165
    .line 166
    .line 167
    const v8, -0x40c28f5c    # -0.74f

    .line 168
    .line 169
    .line 170
    const v9, 0x3e8f5c29    # 0.28f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v10, -0x4123d70a    # -0.43f

    .line 177
    .line 178
    .line 179
    const v11, 0x3f23d70a    # 0.64f

    .line 180
    .line 181
    .line 182
    const v6, -0x41c7ae14    # -0.18f

    .line 183
    .line 184
    .line 185
    const v7, 0x3e3851ec    # 0.18f

    .line 186
    .line 187
    .line 188
    const v8, -0x41570a3d    # -0.33f

    .line 189
    .line 190
    .line 191
    const v9, 0x3ecccccd    # 0.4f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v10, -0x41dc28f6    # -0.16f

    .line 198
    .line 199
    .line 200
    const v11, 0x3f451eb8    # 0.77f

    .line 201
    .line 202
    .line 203
    const v6, -0x42333333    # -0.1f

    .line 204
    .line 205
    .line 206
    const v7, 0x3e6b851f    # 0.23f

    .line 207
    .line 208
    .line 209
    const v8, -0x41dc28f6    # -0.16f

    .line 210
    .line 211
    .line 212
    const v9, 0x3efae148    # 0.49f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41600000    # 14.0f

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const v10, 0x3e23d70a    # 0.16f

    .line 224
    .line 225
    .line 226
    const v11, 0x3f47ae14    # 0.78f

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const v7, 0x3e8a3d71    # 0.27f

    .line 231
    .line 232
    .line 233
    const v8, 0x3d75c28f    # 0.06f

    .line 234
    .line 235
    .line 236
    const v9, 0x3f0a3d71    # 0.54f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x3edc28f6    # 0.43f

    .line 243
    .line 244
    .line 245
    const v2, 0x3f23d70a    # 0.64f

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x3e800000    # 0.25f

    .line 249
    .line 250
    const v4, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 254
    .line 255
    .line 256
    const v10, 0x3f8147ae    # 1.01f

    .line 257
    .line 258
    .line 259
    const v11, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const v6, 0x3e8a3d71    # 0.27f

    .line 263
    .line 264
    .line 265
    const v8, 0x3f1eb852    # 0.62f

    .line 266
    .line 267
    .line 268
    const v9, 0x3ef0a3d7    # 0.47f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v10, 0x3ecccccd    # 0.4f

    .line 275
    .line 276
    .line 277
    const v11, 0x3cf5c28f    # 0.03f

    .line 278
    .line 279
    .line 280
    const v6, 0x3e051eb8    # 0.13f

    .line 281
    .line 282
    .line 283
    const v7, 0x3ca3d70a    # 0.02f

    .line 284
    .line 285
    .line 286
    const v8, 0x3e851eb8    # 0.26f

    .line 287
    .line 288
    .line 289
    const v9, 0x3cf5c28f    # 0.03f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41600000    # 14.0f

    .line 296
    .line 297
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/high16 v11, -0x40000000    # -2.0f

    .line 303
    .line 304
    const v6, 0x3f8ccccd    # 1.1f

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/high16 v8, 0x40000000    # 2.0f

    .line 309
    .line 310
    const v9, -0x4099999a    # -0.9f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41a80000    # 21.0f

    .line 317
    .line 318
    const/high16 v2, 0x40a00000    # 5.0f

    .line 319
    .line 320
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v10, -0x40000000    # -2.0f

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const v7, -0x40733333    # -1.1f

    .line 327
    .line 328
    .line 329
    const v8, -0x4099999a    # -0.9f

    .line 330
    .line 331
    .line 332
    const/high16 v9, -0x40000000    # -2.0f

    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41400000    # 12.0f

    .line 341
    .line 342
    const/high16 v2, 0x40300000    # 2.75f

    .line 343
    .line 344
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x3f400000    # 0.75f

    .line 348
    .line 349
    const/high16 v11, 0x3f400000    # 0.75f

    .line 350
    .line 351
    const v6, 0x3ed1eb85    # 0.41f

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/high16 v8, 0x3f400000    # 0.75f

    .line 356
    .line 357
    const v9, 0x3eae147b    # 0.34f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, -0x4151eb85    # -0.34f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x3f400000    # 0.75f

    .line 367
    .line 368
    const/high16 v3, -0x40c00000    # -0.75f

    .line 369
    .line 370
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, -0x40c00000    # -0.75f

    .line 374
    .line 375
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x3eae147b    # 0.34f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x3f400000    # 0.75f

    .line 382
    .line 383
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41980000    # 19.0f

    .line 387
    .line 388
    const/high16 v2, 0x40a00000    # 5.0f

    .line 389
    .line 390
    invoke-static {v5, v1, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41600000    # 14.0f

    .line 394
    .line 395
    invoke-static {v5, v2, v2, v1, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sput-object p0, Landroidx/compose/material/icons/outlined/AssignmentTurnedInKt;->_assignmentTurnedIn:Lk1/f;

    .line 409
    .line 410
    return-object p0
.end method
