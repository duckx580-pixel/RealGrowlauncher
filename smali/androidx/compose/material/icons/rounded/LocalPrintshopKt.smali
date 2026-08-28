###### Class androidx.compose.material.icons.rounded.LocalPrintshopKt (androidx.compose.material.icons.rounded.LocalPrintshopKt)
.class public final Landroidx/compose/material/icons/rounded/LocalPrintshopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localPrintshop:Lk1/f;


# direct methods
.method public static final getLocalPrintshop(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalPrintshopKt;->_localPrintshop:Lk1/f;

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
    const-string v1, "Rounded.LocalPrintshop"

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
    const/high16 v5, 0x40e00000    # 7.0f

    .line 51
    .line 52
    const/high16 v6, 0x41900000    # 18.0f

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
    new-instance v4, Lk1/a0;

    .line 61
    .line 62
    const/high16 v5, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/s;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const v8, -0x40f33333    # -0.55f

    .line 74
    .line 75
    .line 76
    const v9, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v10, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v11, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v12, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Lk1/l;

    .line 92
    .line 93
    const/high16 v5, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v6, Lk1/k;

    .line 102
    .line 103
    const v7, 0x40ce6666    # 6.45f

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v9, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const v10, 0x405ccccd    # 3.45f

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const/high16 v12, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v4, Lk1/z;

    .line 124
    .line 125
    const/high16 v5, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v4, Lk1/l;

    .line 134
    .line 135
    const/high16 v5, 0x41900000    # 18.0f

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lg1/m0;

    .line 153
    .line 154
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x40a00000    # 5.0f

    .line 158
    .line 159
    const/high16 v2, 0x41980000    # 19.0f

    .line 160
    .line 161
    const/high16 v3, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static {v2, v3, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const/high16 v10, 0x40400000    # 3.0f

    .line 170
    .line 171
    const v5, -0x402b851f    # -1.66f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 176
    .line 177
    const v8, 0x3fab851f    # 1.34f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const v7, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/high16 v10, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v6, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const v7, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v10, -0x40000000    # -2.0f

    .line 233
    .line 234
    const v5, 0x3f8ccccd    # 1.1f

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/high16 v7, 0x40000000    # 2.0f

    .line 239
    .line 240
    const v8, -0x4099999a    # -0.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, -0x40000000    # -2.0f

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v10, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v5, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v8, -0x4119999a    # -0.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, -0x3f600000    # -5.0f

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x41980000    # 19.0f

    .line 277
    .line 278
    const/high16 v10, 0x41000000    # 8.0f

    .line 279
    .line 280
    const/high16 v5, 0x41b00000    # 22.0f

    .line 281
    .line 282
    const v6, 0x411570a4    # 9.34f

    .line 283
    .line 284
    .line 285
    const v7, 0x41a547ae    # 20.66f

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41800000    # 16.0f

    .line 294
    .line 295
    const/high16 v2, -0x3f800000    # -4.0f

    .line 296
    .line 297
    const/high16 v3, 0x41980000    # 19.0f

    .line 298
    .line 299
    const/high16 v5, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-static {v4, v1, v3, v5, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41480000    # 12.5f

    .line 305
    .line 306
    const/high16 v2, 0x41980000    # 19.0f

    .line 307
    .line 308
    const/high16 v3, 0x41000000    # 8.0f

    .line 309
    .line 310
    const/high16 v5, 0x41900000    # 18.0f

    .line 311
    .line 312
    invoke-static {v4, v3, v2, v5, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v9, -0x40800000    # -1.0f

    .line 316
    .line 317
    const/high16 v10, -0x40800000    # -1.0f

    .line 318
    .line 319
    const v5, -0x40f33333    # -0.55f

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/high16 v7, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v8, -0x4119999a    # -0.45f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v2, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x41946666    # 18.55f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41480000    # 12.5f

    .line 353
    .line 354
    const/high16 v3, 0x41900000    # 18.0f

    .line 355
    .line 356
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalPrintshopKt;->_localPrintshop:Lk1/f;

    .line 373
    .line 374
    return-object p0
.end method
