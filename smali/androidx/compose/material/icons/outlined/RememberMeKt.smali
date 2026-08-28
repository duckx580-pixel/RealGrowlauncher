###### Class androidx.compose.material.icons.outlined.RememberMeKt (androidx.compose.material.icons.outlined.RememberMeKt)
.class public final Landroidx/compose/material/icons/outlined/RememberMeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rememberMe:Lk1/f;


# direct methods
.method public static final getRememberMe(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RememberMeKt;->_rememberMe:Lk1/f;

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
    const-string v1, "Outlined.RememberMe"

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v5, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v12, 0x40400000    # 3.0f

    .line 54
    .line 55
    const v7, 0x40bccccd    # 5.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v9, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v10, 0x3ff33333    # 1.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v12, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v10, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v7, 0x41980000    # 19.0f

    .line 118
    .line 119
    const v8, 0x3ff33333    # 1.9f

    .line 120
    .line 121
    .line 122
    const v9, 0x4190cccd    # 18.1f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41a80000    # 21.0f

    .line 131
    .line 132
    const/high16 v5, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/high16 v7, 0x41880000    # 17.0f

    .line 135
    .line 136
    invoke-static {v6, v7, v3, v4, v5}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41900000    # 18.0f

    .line 140
    .line 141
    const/high16 v5, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-static {v6, v5, v3, v7, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x40e00000    # 7.0f

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 149
    .line 150
    .line 151
    const v3, -0x410a3d71    # -0.48f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x41400000    # 12.0f

    .line 158
    .line 159
    const/high16 v12, 0x41800000    # 16.0f

    .line 160
    .line 161
    const v7, 0x4107851f    # 8.47f

    .line 162
    .line 163
    .line 164
    const v8, 0x41843d71    # 16.53f

    .line 165
    .line 166
    .line 167
    const v9, 0x4123851f    # 10.22f

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x40a00000    # 5.0f

    .line 176
    .line 177
    const v4, 0x3fc28f5c    # 1.52f

    .line 178
    .line 179
    .line 180
    const v5, 0x4061eb85    # 3.53f

    .line 181
    .line 182
    .line 183
    const v7, 0x3f07ae14    # 0.53f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5, v7, v3, v4}, Lbj/n;->q(FFFF)V

    .line 187
    .line 188
    .line 189
    const v3, 0x41735c29    # 15.21f

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41900000    # 18.0f

    .line 193
    .line 194
    const/high16 v5, 0x41880000    # 17.0f

    .line 195
    .line 196
    invoke-static {v6, v4, v5, v3}, Lk0/e;->B(Lbj/n;FFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v12, 0x41600000    # 14.0f

    .line 200
    .line 201
    const/high16 v7, 0x41780000    # 15.5f

    .line 202
    .line 203
    const v8, 0x41670a3d    # 14.44f

    .line 204
    .line 205
    .line 206
    const v9, 0x415ccccd    # 13.8f

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x41600000    # 14.0f

    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, -0x3f600000    # -5.0f

    .line 215
    .line 216
    const v4, 0x3f9ae148    # 1.21f

    .line 217
    .line 218
    .line 219
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 220
    .line 221
    const v7, 0x3ee147ae    # 0.44f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5, v7, v3, v4}, Lbj/n;->q(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x40c00000    # 6.0f

    .line 228
    .line 229
    const v4, 0x41735c29    # 15.21f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x41200000    # 10.0f

    .line 233
    .line 234
    invoke-static {v6, v3, v5, v4}, Lk0/e;->p(Lbj/n;FFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x40800000    # 4.0f

    .line 238
    .line 239
    const/high16 v4, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/high16 v5, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const/high16 v7, 0x41880000    # 17.0f

    .line 244
    .line 245
    invoke-static {v6, v7, v3, v5, v4}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Lg1/m0;

    .line 260
    .line 261
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41500000    # 13.0f

    .line 265
    .line 266
    const/high16 v2, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/high16 v8, 0x40400000    # 3.0f

    .line 273
    .line 274
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 275
    .line 276
    const v4, 0x3fd47ae1    # 1.66f

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/high16 v6, 0x40400000    # 3.0f

    .line 281
    .line 282
    const v7, -0x40547ae1    # -1.34f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, -0x40547ae1    # -1.34f

    .line 289
    .line 290
    .line 291
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x3fab851f    # 1.34f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x40400000    # 3.0f

    .line 300
    .line 301
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 302
    .line 303
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x412570a4    # 10.34f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41500000    # 13.0f

    .line 310
    .line 311
    const/high16 v4, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41100000    # 9.0f

    .line 320
    .line 321
    const/high16 v2, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v4, 0x3f0ccccd    # 0.55f

    .line 331
    .line 332
    .line 333
    const/high16 v6, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v7, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v4, -0x40800000    # -1.0f

    .line 347
    .line 348
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x40800000    # -1.0f

    .line 352
    .line 353
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x41373333    # 11.45f

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41100000    # 9.0f

    .line 360
    .line 361
    const/high16 v4, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sput-object p0, Landroidx/compose/material/icons/outlined/RememberMeKt;->_rememberMe:Lk1/f;

    .line 380
    .line 381
    return-object p0
.end method
