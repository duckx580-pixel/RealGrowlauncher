###### Class androidx.compose.material.icons.rounded.GifKt (androidx.compose.material.icons.rounded.GifKt)
.class public final Landroidx/compose/material/icons/rounded/GifKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gif:Lk1/f;


# direct methods
.method public static final getGif(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GifKt;->_gif:Lk1/f;

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
    const-string v1, "Rounded.Gif"

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
    const/high16 v1, 0x41440000    # 12.25f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f400000    # 0.75f

    .line 50
    .line 51
    const/high16 v9, 0x3f400000    # 0.75f

    .line 52
    .line 53
    const v4, 0x3ed1eb85    # 0.41f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f400000    # 0.75f

    .line 58
    .line 59
    const v7, 0x3eae147b    # 0.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40900000    # 4.5f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40c00000    # -0.75f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3ed1eb85    # 0.41f

    .line 74
    .line 75
    .line 76
    const v6, -0x4151eb85    # -0.34f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x3f400000    # 0.75f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x4151eb85    # -0.34f

    .line 85
    .line 86
    .line 87
    const/high16 v2, -0x40c00000    # -0.75f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, -0x3f700000    # -4.5f

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x3f400000    # 0.75f

    .line 98
    .line 99
    const/high16 v9, -0x40c00000    # -0.75f

    .line 100
    .line 101
    const v5, -0x412e147b    # -0.41f

    .line 102
    .line 103
    .line 104
    const v6, 0x3eae147b    # 0.34f

    .line 105
    .line 106
    .line 107
    const/high16 v7, -0x40c00000    # -0.75f

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41200000    # 10.0f

    .line 116
    .line 117
    const/high16 v2, 0x411c0000    # 9.75f

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x40c00000    # -0.75f

    .line 123
    .line 124
    const v6, -0x4151eb85    # -0.34f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v2, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v4, -0x40e66666    # -0.6f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/high16 v6, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/high16 v7, 0x3f000000    # 0.5f

    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/high16 v5, 0x3f000000    # 0.5f

    .line 161
    .line 162
    const v6, 0x3ecccccd    # 0.4f

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v4, 0x3f19999a    # 0.6f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v7, -0x41000000    # -0.5f

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x40600000    # -1.25f

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x40c00000    # -0.75f

    .line 194
    .line 195
    const/high16 v9, -0x40c00000    # -0.75f

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const v5, -0x412e147b    # -0.41f

    .line 199
    .line 200
    .line 201
    const v6, -0x4151eb85    # -0.34f

    .line 202
    .line 203
    .line 204
    const/high16 v7, -0x40c00000    # -0.75f

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x3eae147b    # 0.34f

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x3f400000    # 0.75f

    .line 213
    .line 214
    const/high16 v4, -0x40c00000    # -0.75f

    .line 215
    .line 216
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 220
    .line 221
    const/high16 v2, 0x40300000    # 2.75f

    .line 222
    .line 223
    const/high16 v4, 0x3f400000    # 0.75f

    .line 224
    .line 225
    const/high16 v5, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f400000    # 0.75f

    .line 231
    .line 232
    const v4, 0x3ed1eb85    # 0.41f

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/high16 v6, 0x3f400000    # 0.75f

    .line 237
    .line 238
    const v7, -0x4151eb85    # -0.34f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41980000    # 19.0f

    .line 248
    .line 249
    const/high16 v2, 0x411c0000    # 9.75f

    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v8, -0x40c00000    # -0.75f

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v5, -0x412e147b    # -0.41f

    .line 258
    .line 259
    .line 260
    const v6, -0x4151eb85    # -0.34f

    .line 261
    .line 262
    .line 263
    const/high16 v7, -0x40c00000    # -0.75f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41780000    # 15.5f

    .line 269
    .line 270
    const/high16 v2, 0x41100000    # 9.0f

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v4, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/high16 v6, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v7, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40880000    # 4.25f

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x3f400000    # 0.75f

    .line 297
    .line 298
    const/high16 v9, 0x3f400000    # 0.75f

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const v5, 0x3ed1eb85    # 0.41f

    .line 302
    .line 303
    .line 304
    const v6, 0x3eae147b    # 0.34f

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x3f400000    # 0.75f

    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, -0x4151eb85    # -0.34f

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x3f400000    # 0.75f

    .line 316
    .line 317
    const/high16 v4, -0x40c00000    # -0.75f

    .line 318
    .line 319
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41500000    # 13.0f

    .line 323
    .line 324
    const/high16 v2, 0x41800000    # 16.0f

    .line 325
    .line 326
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x40c00000    # -0.75f

    .line 335
    .line 336
    const v4, 0x3ed1eb85    # 0.41f

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/high16 v6, 0x3f400000    # 0.75f

    .line 341
    .line 342
    const v7, -0x4151eb85    # -0.34f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, -0x4151eb85    # -0.34f

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x40c00000    # -0.75f

    .line 352
    .line 353
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, -0x40800000    # -1.0f

    .line 357
    .line 358
    const/high16 v2, 0x40100000    # 2.25f

    .line 359
    .line 360
    const/high16 v4, 0x41800000    # 16.0f

    .line 361
    .line 362
    const/high16 v5, 0x41380000    # 11.5f

    .line 363
    .line 364
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 365
    .line 366
    .line 367
    const v4, 0x3ed1eb85    # 0.41f

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sput-object p0, Landroidx/compose/material/icons/rounded/GifKt;->_gif:Lk1/f;

    .line 388
    .line 389
    return-object p0
.end method
