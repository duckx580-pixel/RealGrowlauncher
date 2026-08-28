###### Class androidx.compose.material.icons.outlined.AutoFixOffKt (androidx.compose.material.icons.outlined.AutoFixOffKt)
.class public final Landroidx/compose/material/icons/outlined/AutoFixOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoFixOff:Lk1/f;


# direct methods
.method public static final getAutoFixOff(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AutoFixOffKt;->_autoFixOff:Lk1/f;

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
    const-string v1, "Outlined.AutoFixOff"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const v5, 0x3f70a3d7    # 0.94f

    .line 46
    .line 47
    .line 48
    const v6, -0x3ffc28f6    # -2.06f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x4003d70a    # 2.06f

    .line 56
    .line 57
    .line 58
    const v5, -0x408f5c29    # -0.94f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v4, -0x408f5c29    # -0.94f

    .line 65
    .line 66
    .line 67
    const v5, -0x3ffc28f6    # -2.06f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v4, 0x4003d70a    # 2.06f

    .line 77
    .line 78
    .line 79
    const v5, -0x408f5c29    # -0.94f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const v5, 0x3f70a3d7    # 0.94f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v5, v4, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lg1/m0;

    .line 98
    .line 99
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    const v3, 0x4106b852    # 8.42f

    .line 103
    .line 104
    .line 105
    const v4, 0x4162b852    # 14.17f

    .line 106
    .line 107
    .line 108
    const v5, 0x3fb47ae1    # 1.41f

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v3, -0x40451eb8    # -1.46f

    .line 116
    .line 117
    .line 118
    const v4, 0x3fbae148    # 1.46f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v3, 0x3fb47ae1    # 1.41f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const v3, -0x3ff51eb8    # -2.17f

    .line 131
    .line 132
    .line 133
    const v4, 0x400ae148    # 2.17f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const v12, -0x404b851f    # -1.41f

    .line 141
    .line 142
    .line 143
    const v7, 0x3ec7ae14    # 0.39f

    .line 144
    .line 145
    .line 146
    const v8, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    const v9, 0x3ec7ae14    # 0.39f

    .line 150
    .line 151
    .line 152
    const v10, -0x407d70a4    # -1.02f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v3, -0x3fcae148    # -2.83f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v11, 0x4162b852    # 14.17f

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const v7, 0x416ae148    # 14.68f

    .line 170
    .line 171
    .line 172
    const v8, 0x40c33333    # 6.1f

    .line 173
    .line 174
    .line 175
    const v9, 0x4166e148    # 14.43f

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v11, -0x40ca3d71    # -0.71f

    .line 184
    .line 185
    .line 186
    const v12, 0x3e947ae1    # 0.29f

    .line 187
    .line 188
    .line 189
    const v7, -0x417ae148    # -0.26f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const v9, -0x40fd70a4    # -0.51f

    .line 194
    .line 195
    .line 196
    const v10, 0x3dcccccd    # 0.1f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v3, -0x3ff51eb8    # -2.17f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x4106b852    # 8.42f

    .line 209
    .line 210
    .line 211
    const v4, 0x4162b852    # 14.17f

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v5, v5, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lg1/m0;

    .line 224
    .line 225
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 226
    .line 227
    .line 228
    const v1, 0x40870a3d    # 4.22f

    .line 229
    .line 230
    .line 231
    const v2, 0x3fb1eb85    # 1.39f

    .line 232
    .line 233
    .line 234
    const v3, 0x40e23d71    # 7.07f

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v1, 0x40c570a4    # 6.17f

    .line 242
    .line 243
    .line 244
    const v2, -0x3f3a8f5c    # -6.17f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const v10, 0x3fb47ae1    # 1.41f

    .line 252
    .line 253
    .line 254
    const v5, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    const v6, 0x3ec7ae14    # 0.39f

    .line 258
    .line 259
    .line 260
    const v7, -0x413851ec    # -0.39f

    .line 261
    .line 262
    .line 263
    const v8, 0x3f828f5c    # 1.02f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x40351eb8    # 2.83f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    const v9, 0x40ba8f5c    # 5.83f

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x41b00000    # 22.0f

    .line 279
    .line 280
    const v5, 0x40aa3d71    # 5.32f

    .line 281
    .line 282
    .line 283
    const v6, 0x41af3333    # 21.9f

    .line 284
    .line 285
    .line 286
    const v7, 0x40b23d71    # 5.57f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41b00000    # 22.0f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v1, 0x3f35c28f    # 0.71f

    .line 295
    .line 296
    .line 297
    const v2, -0x416b851f    # -0.29f

    .line 298
    .line 299
    .line 300
    const v3, 0x3f028f5c    # 0.51f

    .line 301
    .line 302
    .line 303
    const v5, -0x42333333    # -0.1f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x40c570a4    # 6.17f

    .line 310
    .line 311
    .line 312
    const v2, -0x3f3a8f5c    # -6.17f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x40e23d71    # 7.07f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v1, -0x404b851f    # -1.41f

    .line 325
    .line 326
    .line 327
    const v2, 0x3fb47ae1    # 1.41f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x4033d70a    # 2.81f

    .line 334
    .line 335
    .line 336
    const v2, 0x40870a3d    # 4.22f

    .line 337
    .line 338
    .line 339
    const v3, 0x3fb1eb85    # 1.39f

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v1, v1, v3, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x4161eb85    # 14.12f

    .line 346
    .line 347
    .line 348
    const v2, 0x4134a3d7    # 11.29f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x40aeb852    # 5.46f

    .line 355
    .line 356
    .line 357
    const v2, -0x3f5147ae    # -5.46f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 361
    .line 362
    .line 363
    const v1, -0x404b851f    # -1.41f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x40aeb852    # 5.46f

    .line 370
    .line 371
    .line 372
    const v3, 0x4161eb85    # 14.12f

    .line 373
    .line 374
    .line 375
    const v5, 0x4134a3d7    # 11.29f

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sput-object p0, Landroidx/compose/material/icons/outlined/AutoFixOffKt;->_autoFixOff:Lk1/f;

    .line 392
    .line 393
    return-object p0
.end method
