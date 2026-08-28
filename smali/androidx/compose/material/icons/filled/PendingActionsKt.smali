###### Class androidx.compose.material.icons.filled.PendingActionsKt (androidx.compose.material.icons.filled.PendingActionsKt)
.class public final Landroidx/compose/material/icons/filled/PendingActionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pendingActions:Lk1/f;


# direct methods
.method public static final getPendingActions(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PendingActionsKt;->_pendingActions:Lk1/f;

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
    const-string v1, "Filled.PendingActions"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f600000    # -5.0f

    .line 50
    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v4, -0x3fcf5c29    # -2.76f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f600000    # -5.0f

    .line 58
    .line 59
    const v7, 0x400f5c29    # 2.24f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x400f5c29    # 2.24f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v9, -0x3f600000    # -5.0f

    .line 76
    .line 77
    const v4, 0x4030a3d7    # 2.76f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v7, -0x3ff0a3d7    # -2.24f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x419e147b    # 19.76f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41880000    # 17.0f

    .line 92
    .line 93
    const/high16 v4, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x3ff66666    # -2.15f

    .line 99
    .line 100
    .line 101
    const v2, 0x419acccd    # 19.35f

    .line 102
    .line 103
    .line 104
    const v4, 0x41953333    # 18.65f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v2, v1, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v2, 0x40328f5c    # 2.79f

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x3feccccd    # 1.85f

    .line 121
    .line 122
    .line 123
    const v2, 0x419acccd    # 19.35f

    .line 124
    .line 125
    .line 126
    const v4, 0x41953333    # 18.65f

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41900000    # 18.0f

    .line 133
    .line 134
    const/high16 v2, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 137
    .line 138
    .line 139
    const v1, -0x3fb47ae1    # -3.18f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v4, 0x41666666    # 14.4f

    .line 150
    .line 151
    .line 152
    const v5, 0x3feb851f    # 1.84f

    .line 153
    .line 154
    .line 155
    const v6, 0x4154cccd    # 13.3f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x3feb851f    # 1.84f

    .line 164
    .line 165
    .line 166
    const v2, 0x4112e148    # 9.18f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40400000    # 3.0f

    .line 170
    .line 171
    const v5, 0x4119999a    # 9.6f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40800000    # 4.0f

    .line 183
    .line 184
    const/high16 v9, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const v4, 0x409ccccd    # 4.9f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v6, 0x40800000    # 4.0f

    .line 192
    .line 193
    const v7, 0x4079999a    # 3.9f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41700000    # 15.0f

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v9, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x40c3851f    # 6.11f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    const v8, -0x404a3d71    # -1.42f

    .line 227
    .line 228
    .line 229
    const/high16 v9, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v4, -0x40e8f5c3    # -0.59f

    .line 232
    .line 233
    .line 234
    const v5, -0x40ee147b    # -0.57f

    .line 235
    .line 236
    .line 237
    const v6, -0x40770a3d    # -1.07f

    .line 238
    .line 239
    .line 240
    const/high16 v7, -0x40600000    # -1.25f

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v2, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/high16 v4, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/high16 v5, 0x40a00000    # 5.0f

    .line 252
    .line 253
    invoke-static {v3, v2, v5, v1, v4}, Lk0/f;->D(Lbj/n;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41000000    # 8.0f

    .line 257
    .line 258
    const v2, 0x40a28f5c    # 5.08f

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-static {v3, v1, v5, v4, v2}, Lk0/a;->D(Lbj/n;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x40000000    # 2.0f

    .line 267
    .line 268
    const v9, 0x3f19999a    # 0.6f

    .line 269
    .line 270
    .line 271
    const v4, 0x3f35c28f    # 0.71f

    .line 272
    .line 273
    .line 274
    const v5, 0x3dcccccd    # 0.1f

    .line 275
    .line 276
    .line 277
    const v6, 0x3fb0a3d7    # 1.38f

    .line 278
    .line 279
    .line 280
    const v7, 0x3e9eb852    # 0.31f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40a00000    # 5.0f

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x41900000    # 18.0f

    .line 292
    .line 293
    const/high16 v9, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/high16 v4, 0x41a00000    # 20.0f

    .line 296
    .line 297
    const v5, 0x4079999a    # 3.9f

    .line 298
    .line 299
    .line 300
    const v6, 0x4198cccd    # 19.1f

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x40400000    # 3.0f

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v2, 0x40a00000    # 5.0f

    .line 314
    .line 315
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 316
    .line 317
    .line 318
    const/high16 v8, -0x40800000    # -1.0f

    .line 319
    .line 320
    const/high16 v9, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v4, -0x40f33333    # -0.55f

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/high16 v6, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v7, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const v5, -0x40f33333    # -0.55f

    .line 338
    .line 339
    .line 340
    const v6, 0x3ee66666    # 0.45f

    .line 341
    .line 342
    .line 343
    const/high16 v7, -0x40800000    # -1.0f

    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v9, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v4, 0x3f0ccccd    # 0.55f

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/high16 v6, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const v7, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x41400000    # 12.0f

    .line 363
    .line 364
    const/high16 v9, 0x40a00000    # 5.0f

    .line 365
    .line 366
    const/high16 v4, 0x41500000    # 13.0f

    .line 367
    .line 368
    const v5, 0x4091999a    # 4.55f

    .line 369
    .line 370
    .line 371
    const v6, 0x4148cccd    # 12.55f

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    sput-object p0, Landroidx/compose/material/icons/filled/PendingActionsKt;->_pendingActions:Lk1/f;

    .line 393
    .line 394
    return-object p0
.end method
