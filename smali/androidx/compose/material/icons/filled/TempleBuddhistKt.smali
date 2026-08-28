###### Class androidx.compose.material.icons.filled.TempleBuddhistKt (androidx.compose.material.icons.filled.TempleBuddhistKt)
.class public final Landroidx/compose/material/icons/filled/TempleBuddhistKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _templeBuddhist:Lk1/f;


# direct methods
.method public static final getTempleBuddhist(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TempleBuddhistKt;->_templeBuddhist:Lk1/f;

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
    const-string v1, "Filled.TempleBuddhist"

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
    const v3, 0x411051ec    # 9.02f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v10, -0x40028f5c    # -1.98f

    .line 51
    .line 52
    .line 53
    const v11, 0x3ffd70a4    # 1.98f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v7, 0x3f8b851f    # 1.09f

    .line 58
    .line 59
    .line 60
    const v8, -0x409c28f6    # -0.89f

    .line 61
    .line 62
    .line 63
    const v9, 0x3ffd70a4    # 1.98f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v3, 0x409f5c29    # 4.98f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v11, 0x411051ec    # 9.02f

    .line 78
    .line 79
    .line 80
    const v6, 0x4078f5c3    # 3.89f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x41300000    # 11.0f

    .line 84
    .line 85
    const/high16 v8, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v9, 0x4121c28f    # 10.11f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 96
    .line 97
    .line 98
    const v11, 0x4075c28f    # 3.84f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3fee147b    # 1.86f

    .line 103
    .line 104
    .line 105
    const v8, 0x3fa3d70a    # 1.28f

    .line 106
    .line 107
    .line 108
    const v9, 0x4059999a    # 3.4f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41b00000    # 22.0f

    .line 115
    .line 116
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const/high16 v6, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-static {v5, v3, v6, v4}, Lk0/a;->j(Lbj/n;FFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v11, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, -0x40733333    # -1.1f

    .line 129
    .line 130
    .line 131
    const v8, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v3, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    const v3, -0x3eedc28f    # -9.14f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v6, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-static {v5, v4, v6, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40400000    # 3.0f

    .line 158
    .line 159
    const v11, -0x3f88f5c3    # -3.86f

    .line 160
    .line 161
    .line 162
    const v6, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const v7, -0x41f0a3d7    # -0.14f

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v9, -0x407ae148    # -1.04f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v3, 0x411051ec    # 9.02f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41a80000    # 21.0f

    .line 180
    .line 181
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lg1/m0;

    .line 194
    .line 195
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lbj/n;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-direct {v3, v4}, Lbj/n;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const v4, 0x410dc28f    # 8.86f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x41200000    # 10.0f

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 220
    .line 221
    .line 222
    const v4, 0x410dc28f    # 8.86f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 226
    .line 227
    .line 228
    const v9, -0x3f88f5c3    # -3.86f

    .line 229
    .line 230
    .line 231
    const v4, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const v5, -0x41f0a3d7    # -0.14f

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x40400000    # 3.0f

    .line 238
    .line 239
    const v7, -0x407ae148    # -1.04f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v4, -0x40000000    # -2.0f

    .line 246
    .line 247
    const v5, 0x3ca3d70a    # 0.02f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x418828f6    # 17.02f

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x40e00000    # 7.0f

    .line 257
    .line 258
    const/high16 v4, 0x41980000    # 19.0f

    .line 259
    .line 260
    const v5, 0x40c3851f    # 6.11f

    .line 261
    .line 262
    .line 263
    const v6, 0x4190e148    # 18.11f

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x40e00000    # 7.0f

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v4, 0x40df5c29    # 6.98f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x40a00000    # 5.0f

    .line 278
    .line 279
    const v9, 0x40a0a3d7    # 5.02f

    .line 280
    .line 281
    .line 282
    const v4, 0x40bc7ae1    # 5.89f

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40e00000    # 7.0f

    .line 286
    .line 287
    const/high16 v6, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const v7, 0x40c3851f    # 6.11f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x40400000    # 3.0f

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x40c00000    # 6.0f

    .line 301
    .line 302
    const v9, 0x410dc28f    # 8.86f

    .line 303
    .line 304
    .line 305
    const v5, 0x40dbd70a    # 6.87f

    .line 306
    .line 307
    .line 308
    const v6, 0x4088f5c3    # 4.28f

    .line 309
    .line 310
    .line 311
    const v7, 0x4106b852    # 8.42f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Lg1/m0;

    .line 327
    .line 328
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v2, 0x20

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lk1/n;

    .line 339
    .line 340
    const/high16 v3, 0x41400000    # 12.0f

    .line 341
    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v2, Lk1/u;

    .line 351
    .line 352
    const/high16 v3, -0x3f900000    # -3.75f

    .line 353
    .line 354
    const/high16 v4, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40f00000    # 7.5f

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v2, v3, v1}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sput-object p0, Landroidx/compose/material/icons/filled/TempleBuddhistKt;->_templeBuddhist:Lk1/f;

    .line 382
    .line 383
    return-object p0
.end method
