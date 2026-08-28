###### Class androidx.compose.material.icons.rounded.FileOpenKt (androidx.compose.material.icons.rounded.FileOpenKt)
.class public final Landroidx/compose/material/icons/rounded/FileOpenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fileOpen:Lk1/f;


# direct methods
.method public static final getFileOpen(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FileOpenKt;->_fileOpen:Lk1/f;

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
    const-string v1, "Rounded.FileOpen"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const v3, 0x4152b852    # 13.17f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v10, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v5, 0x409ccccd    # 4.9f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v7, 0x40800000    # 4.0f

    .line 62
    .line 63
    const v8, 0x4039999a    # 2.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41100000    # 9.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, -0x3f400000    # -6.0f

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v6, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const/high16 v8, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    const v1, 0x410d47ae    # 8.83f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 119
    .line 120
    .line 121
    const v9, -0x40e8f5c3    # -0.59f

    .line 122
    .line 123
    .line 124
    const v10, -0x404b851f    # -1.41f

    .line 125
    .line 126
    .line 127
    const v6, -0x40f851ec    # -0.53f

    .line 128
    .line 129
    .line 130
    const v7, -0x41a8f5c3    # -0.21f

    .line 131
    .line 132
    .line 133
    const v8, -0x407ae148    # -1.04f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, -0x3f6570a4    # -4.83f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v9, 0x4152b852    # 13.17f

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v5, 0x41635c29    # 14.21f

    .line 151
    .line 152
    .line 153
    const v6, 0x400d70a4    # 2.21f

    .line 154
    .line 155
    .line 156
    const v7, 0x415b3333    # 13.7f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/high16 v2, 0x40600000    # 3.5f

    .line 167
    .line 168
    const/high16 v3, 0x41500000    # 13.0f

    .line 169
    .line 170
    invoke-static {v4, v3, v1, v2}, Lk0/f;->t(Lbj/n;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41940000    # 18.5f

    .line 174
    .line 175
    const/high16 v2, 0x41100000    # 9.0f

    .line 176
    .line 177
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41600000    # 14.0f

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x41500000    # 13.0f

    .line 186
    .line 187
    const/high16 v10, 0x41000000    # 8.0f

    .line 188
    .line 189
    const v5, 0x41573333    # 13.45f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x41100000    # 9.0f

    .line 193
    .line 194
    const/high16 v7, 0x41500000    # 13.0f

    .line 195
    .line 196
    const v8, 0x4108cccd    # 8.55f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 203
    .line 204
    .line 205
    const v1, 0x41b547ae    # 22.66f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41880000    # 17.0f

    .line 209
    .line 210
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    const v7, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x406147ae    # -1.24f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 233
    .line 234
    .line 235
    const v1, 0x400f5c29    # 2.24f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const v10, 0x3fb47ae1    # 1.41f

    .line 243
    .line 244
    .line 245
    const v5, 0x3ec7ae14    # 0.39f

    .line 246
    .line 247
    .line 248
    const v6, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const v7, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    const v8, 0x3f828f5c    # 1.02f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const v9, -0x404b851f    # -1.41f

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const v5, -0x413851ec    # -0.39f

    .line 269
    .line 270
    .line 271
    const v7, -0x407d70a4    # -1.02f

    .line 272
    .line 273
    .line 274
    const v8, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41980000    # 19.0f

    .line 281
    .line 282
    const v2, 0x419b47ae    # 19.41f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x3f9eb852    # 1.24f

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v10, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const v7, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v5, -0x40f33333    # -0.55f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/high16 v7, -0x40800000    # -1.0f

    .line 318
    .line 319
    const v8, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41880000    # 17.0f

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v9, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    const v7, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x406a3d71    # 3.66f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 348
    .line 349
    .line 350
    const v9, 0x41b547ae    # 22.66f

    .line 351
    .line 352
    .line 353
    const/high16 v10, 0x41880000    # 17.0f

    .line 354
    .line 355
    const v5, 0x41b1ae14    # 22.21f

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x41800000    # 16.0f

    .line 359
    .line 360
    const v7, 0x41b547ae    # 22.66f

    .line 361
    .line 362
    .line 363
    const v8, 0x4183999a    # 16.45f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sput-object p0, Landroidx/compose/material/icons/rounded/FileOpenKt;->_fileOpen:Lk1/f;

    .line 383
    .line 384
    return-object p0
.end method
