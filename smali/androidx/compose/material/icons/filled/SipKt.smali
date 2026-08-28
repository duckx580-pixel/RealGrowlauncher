###### Class androidx.compose.material.icons.filled.SipKt (androidx.compose.material.icons.filled.SipKt)
.class public final Landroidx/compose/material/icons/filled/SipKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sip:Lk1/f;


# direct methods
.method public static final getSip(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SipKt;->_sip:Lk1/f;

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
    const-string v1, "Filled.Sip"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41280000    # 10.5f

    .line 51
    .line 52
    const/high16 v6, 0x41780000    # 15.5f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100
    .line 101
    const/high16 v2, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v9, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const v4, 0x4039999a    # 2.9f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v6, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v7, 0x409ccccd    # 4.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const v5, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v4, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v7, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41a00000    # 20.0f

    .line 168
    .line 169
    const/high16 v9, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v4, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const v5, 0x409ccccd    # 4.9f

    .line 174
    .line 175
    .line 176
    const v6, 0x41a8cccd    # 21.1f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x40d00000    # 6.5f

    .line 185
    .line 186
    const/high16 v2, 0x3f400000    # 0.75f

    .line 187
    .line 188
    const/high16 v4, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/high16 v5, 0x41280000    # 10.5f

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41100000    # 9.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v4, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v7, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41600000    # 14.0f

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, 0x3f0ccccd    # 0.55f

    .line 225
    .line 226
    .line 227
    const v6, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40600000    # 3.5f

    .line 236
    .line 237
    const/high16 v2, -0x40c00000    # -0.75f

    .line 238
    .line 239
    const/high16 v4, 0x40a00000    # 5.0f

    .line 240
    .line 241
    const/high16 v5, -0x40400000    # -1.5f

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v1, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40c00000    # 6.0f

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v4, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/high16 v6, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v7, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41200000    # 10.0f

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const v6, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v7, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41500000    # 13.0f

    .line 285
    .line 286
    const/high16 v2, 0x41700000    # 15.0f

    .line 287
    .line 288
    const/high16 v4, 0x41280000    # 10.5f

    .line 289
    .line 290
    const/high16 v5, 0x40800000    # 4.0f

    .line 291
    .line 292
    invoke-static {v3, v5, v4, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41700000    # 15.0f

    .line 296
    .line 297
    const/high16 v2, -0x40000000    # -2.0f

    .line 298
    .line 299
    const/high16 v4, 0x41100000    # 9.0f

    .line 300
    .line 301
    const/high16 v5, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v3, v2, v4, v5, v1}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41980000    # 19.0f

    .line 307
    .line 308
    const/high16 v2, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v8, -0x40800000    # -1.0f

    .line 314
    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const v5, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const v6, -0x4119999a    # -0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 330
    .line 331
    const/high16 v2, 0x41600000    # 14.0f

    .line 332
    .line 333
    const/high16 v4, 0x41100000    # 9.0f

    .line 334
    .line 335
    const/high16 v5, 0x40000000    # 2.0f

    .line 336
    .line 337
    invoke-static {v3, v1, v5, v2, v4}, Lk0/b;->j(Lbj/n;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v4, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/high16 v6, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const v7, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sput-object p0, Landroidx/compose/material/icons/filled/SipKt;->_sip:Lk1/f;

    .line 378
    .line 379
    return-object p0
.end method
