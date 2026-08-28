###### Class androidx.compose.material.icons.rounded.TextSnippetKt (androidx.compose.material.icons.rounded.TextSnippetKt)
.class public final Landroidx/compose/material/icons/rounded/TextSnippetKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textSnippet:Lk1/f;


# direct methods
.method public static final getTextSnippet(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TextSnippetKt;->_textSnippet:Lk1/f;

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
    const-string v1, "Rounded.TextSnippet"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const v3, 0x4162b852    # 14.17f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x40400000    # 3.0f

    .line 53
    .line 54
    const/high16 v10, 0x40a00000    # 5.0f

    .line 55
    .line 56
    const v5, 0x4079999a    # 3.9f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40400000    # 3.0f

    .line 60
    .line 61
    const/high16 v7, 0x40400000    # 3.0f

    .line 62
    .line 63
    const v8, 0x4079999a    # 3.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41600000    # 14.0f

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
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v5, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v8, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x411d47ae    # 9.83f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const v9, -0x40e8f5c3    # -0.59f

    .line 114
    .line 115
    .line 116
    const v10, -0x404b851f    # -1.41f

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, -0x40f851ec    # -0.53f

    .line 121
    .line 122
    .line 123
    const v7, -0x41a8f5c3    # -0.21f

    .line 124
    .line 125
    .line 126
    const v8, -0x407ae148    # -1.04f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, -0x3f6570a4    # -4.83f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v9, 0x4162b852    # 14.17f

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40400000    # 3.0f

    .line 142
    .line 143
    const v5, 0x41735c29    # 15.21f

    .line 144
    .line 145
    .line 146
    const v6, 0x404d70a4    # 3.21f

    .line 147
    .line 148
    .line 149
    const v7, 0x416b3333    # 14.7f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41700000    # 15.0f

    .line 158
    .line 159
    const/high16 v5, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-static {v4, v3, v2, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v10, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v5, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v8, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const v6, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const v7, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v5, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v7, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v8, -0x4119999a    # -0.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x41000000    # 8.0f

    .line 227
    .line 228
    const/high16 v10, 0x41700000    # 15.0f

    .line 229
    .line 230
    const/high16 v5, 0x40e00000    # 7.0f

    .line 231
    .line 232
    const v6, 0x41773333    # 15.45f

    .line 233
    .line 234
    .line 235
    const v7, 0x40ee6666    # 7.45f

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x41700000    # 15.0f

    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41300000    # 11.0f

    .line 244
    .line 245
    const/high16 v2, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-static {v4, v2, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v5, 0x3f0ccccd    # 0.55f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const v8, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, 0x3f0ccccd    # 0.55f

    .line 274
    .line 275
    .line 276
    const v7, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v5, -0x40f33333    # -0.55f

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/high16 v7, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v8, -0x4119999a    # -0.45f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41000000    # 8.0f

    .line 308
    .line 309
    const/high16 v10, 0x41300000    # 11.0f

    .line 310
    .line 311
    const/high16 v5, 0x40e00000    # 7.0f

    .line 312
    .line 313
    const v6, 0x41373333    # 11.45f

    .line 314
    .line 315
    .line 316
    const v7, 0x40ee6666    # 7.45f

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x41300000    # 11.0f

    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40e00000    # 7.0f

    .line 325
    .line 326
    const/high16 v2, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const/high16 v3, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v9, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v10, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v5, 0x3f0ccccd    # 0.55f

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/high16 v7, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v8, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v9, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const v6, 0x3f0ccccd    # 0.55f

    .line 357
    .line 358
    .line 359
    const v7, -0x4119999a    # -0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x40e00000    # 7.0f

    .line 373
    .line 374
    const/high16 v10, 0x41000000    # 8.0f

    .line 375
    .line 376
    const v5, 0x40ee6666    # 7.45f

    .line 377
    .line 378
    .line 379
    const/high16 v6, 0x41100000    # 9.0f

    .line 380
    .line 381
    const/high16 v7, 0x40e00000    # 7.0f

    .line 382
    .line 383
    const v8, 0x4108cccd    # 8.55f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x41000000    # 8.0f

    .line 394
    .line 395
    const/high16 v10, 0x40e00000    # 7.0f

    .line 396
    .line 397
    const/high16 v5, 0x40e00000    # 7.0f

    .line 398
    .line 399
    const v6, 0x40ee6666    # 7.45f

    .line 400
    .line 401
    .line 402
    const v7, 0x40ee6666    # 7.45f

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x40e00000    # 7.0f

    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    sput-object p0, Landroidx/compose/material/icons/rounded/TextSnippetKt;->_textSnippet:Lk1/f;

    .line 424
    .line 425
    return-object p0
.end method
