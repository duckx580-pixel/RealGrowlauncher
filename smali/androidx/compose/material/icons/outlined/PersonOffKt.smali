###### Class androidx.compose.material.icons.outlined.PersonOffKt (androidx.compose.material.icons.outlined.PersonOffKt)
.class public final Landroidx/compose/material/icons/outlined/PersonOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personOff:Lk1/f;


# direct methods
.method public static final getPersonOff(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PersonOffKt;->_personOff:Lk1/f;

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
    const-string v1, "Outlined.PersonOff"

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
    const v1, -0x3fa851ec    # -3.37f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fa7ae14    # -3.38f

    .line 45
    .line 46
    .line 47
    const v3, 0x41895c29    # 17.17f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-static {v4, v3, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, 0x3fe28f5c    # 1.77f

    .line 57
    .line 58
    .line 59
    const v11, 0x3f428f5c    # 0.76f

    .line 60
    .line 61
    .line 62
    const v6, 0x3f23d70a    # 0.64f

    .line 63
    .line 64
    .line 65
    const v7, 0x3e6147ae    # 0.22f

    .line 66
    .line 67
    .line 68
    const v8, 0x3f9d70a4    # 1.23f

    .line 69
    .line 70
    .line 71
    const v9, 0x3ef5c28f    # 0.48f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x41a00000    # 20.0f

    .line 78
    .line 79
    const v11, 0x41895c29    # 17.17f

    .line 80
    .line 81
    .line 82
    const v6, 0x419af5c3    # 19.37f

    .line 83
    .line 84
    .line 85
    const v7, 0x4170f5c3    # 15.06f

    .line 86
    .line 87
    .line 88
    const v8, 0x419fd70a    # 19.98f

    .line 89
    .line 90
    .line 91
    const v9, 0x41808f5c    # 16.07f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3fb47ae1    # 1.41f

    .line 98
    .line 99
    .line 100
    const v2, -0x404b851f    # -1.41f

    .line 101
    .line 102
    .line 103
    const v3, 0x41a9851f    # 21.19f

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v3, v3, v2, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v2, -0x3fce147b    # -2.78f

    .line 112
    .line 113
    .line 114
    const v3, 0x41895c29    # 17.17f

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3, v4, v1, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const v10, 0x3fce147b    # 1.61f

    .line 121
    .line 122
    .line 123
    const v11, -0x3fd5c28f    # -2.66f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const v7, -0x4070a3d7    # -1.12f

    .line 128
    .line 129
    .line 130
    const v8, 0x3f1c28f6    # 0.61f

    .line 131
    .line 132
    .line 133
    const v9, -0x3ff66666    # -2.15f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v10, 0x409570a4    # 4.67f

    .line 140
    .line 141
    .line 142
    const v11, -0x40466666    # -1.45f

    .line 143
    .line 144
    .line 145
    const v6, 0x3fa51eb8    # 1.29f

    .line 146
    .line 147
    .line 148
    const v7, -0x40d70a3d    # -0.66f

    .line 149
    .line 150
    .line 151
    const v8, 0x4037ae14    # 2.87f

    .line 152
    .line 153
    .line 154
    const v9, -0x4063d70a    # -1.22f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3fb1eb85    # 1.39f

    .line 161
    .line 162
    .line 163
    const v2, 0x40870a3d    # 4.22f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x3fb47ae1    # 1.41f

    .line 170
    .line 171
    .line 172
    const v2, -0x404b851f    # -1.41f

    .line 173
    .line 174
    .line 175
    const v3, 0x41a9851f    # 21.19f

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v1, v2, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41900000    # 18.0f

    .line 182
    .line 183
    const v2, 0x4172b852    # 15.17f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const v10, -0x41d1eb85    # -0.17f

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const v6, -0x428a3d71    # -0.06f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const v8, -0x421eb852    # -0.11f

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v10, -0x3f50a3d7    # -5.48f

    .line 210
    .line 211
    .line 212
    const v11, 0x3fab851f    # 1.34f

    .line 213
    .line 214
    .line 215
    const v6, -0x3fe851ec    # -2.37f

    .line 216
    .line 217
    .line 218
    const v8, -0x3f76b852    # -4.29f

    .line 219
    .line 220
    .line 221
    const v9, 0x3f3ae148    # 0.73f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x40c00000    # 6.0f

    .line 228
    .line 229
    const v11, 0x4189c28f    # 17.22f

    .line 230
    .line 231
    .line 232
    const v6, 0x40c66666    # 6.2f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41840000    # 16.5f

    .line 236
    .line 237
    const/high16 v8, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const v9, 0x4186b852    # 16.84f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v2, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/high16 v3, 0x41900000    # 18.0f

    .line 250
    .line 251
    const v4, 0x4172b852    # 15.17f

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v3, v4, v1, v2}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v11, 0x40000000    # 2.0f

    .line 260
    .line 261
    const v6, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/high16 v8, 0x40000000    # 2.0f

    .line 266
    .line 267
    const v9, 0x3f666666    # 0.9f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v10, -0x4059999a    # -1.3f

    .line 274
    .line 275
    .line 276
    const v11, 0x3fef5c29    # 1.87f

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const v7, 0x3f5c28f6    # 0.86f

    .line 281
    .line 282
    .line 283
    const v8, -0x40f5c28f    # -0.54f

    .line 284
    .line 285
    .line 286
    const v9, 0x3fcb851f    # 1.59f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x3fbd70a4    # 1.48f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x41800000    # 16.0f

    .line 299
    .line 300
    const/high16 v11, 0x41000000    # 8.0f

    .line 301
    .line 302
    const v6, 0x41747ae1    # 15.28f

    .line 303
    .line 304
    .line 305
    const v7, 0x412a3d71    # 10.64f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41800000    # 16.0f

    .line 309
    .line 310
    const v9, 0x41166666    # 9.4f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v10, -0x3f800000    # -4.0f

    .line 317
    .line 318
    const/high16 v11, -0x3f800000    # -4.0f

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const v7, -0x3ff28f5c    # -2.21f

    .line 322
    .line 323
    .line 324
    const v8, -0x401ae148    # -1.79f

    .line 325
    .line 326
    .line 327
    const/high16 v9, -0x3f800000    # -4.0f

    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v10, -0x3fa9999a    # -3.35f

    .line 333
    .line 334
    .line 335
    const v11, 0x3fe8f5c3    # 1.82f

    .line 336
    .line 337
    .line 338
    const v6, -0x404ccccd    # -1.4f

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const v8, -0x3fd70a3d    # -2.64f

    .line 343
    .line 344
    .line 345
    const v9, 0x3f3851ec    # 0.72f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v10, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v11, 0x40c00000    # 6.0f

    .line 357
    .line 358
    const v6, 0x41268f5c    # 10.41f

    .line 359
    .line 360
    .line 361
    const v7, 0x40d147ae    # 6.54f

    .line 362
    .line 363
    .line 364
    const v8, 0x41323d71    # 11.14f

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x40c00000    # 6.0f

    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    sput-object p0, Landroidx/compose/material/icons/outlined/PersonOffKt;->_personOff:Lk1/f;

    .line 386
    .line 387
    return-object p0
.end method
