###### Class androidx.compose.material.icons.rounded.LibraryAddCheckKt (androidx.compose.material.icons.rounded.LibraryAddCheckKt)
.class public final Landroidx/compose/material/icons/rounded/LibraryAddCheckKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _libraryAddCheck:Lk1/f;


# direct methods
.method public static final getLibraryAddCheck(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LibraryAddCheckKt;->_libraryAddCheck:Lk1/f;

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
    const-string v1, "Rounded.LibraryAddCheck"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x40dccccd    # 6.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40c00000    # 6.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v5, 0x41b00000    # 22.0f

    .line 116
    .line 117
    const v6, 0x4039999a    # 2.9f

    .line 118
    .line 119
    .line 120
    const v7, 0x41a8cccd    # 21.1f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x411b0a3d    # 9.69f

    .line 129
    .line 130
    .line 131
    const v2, 0x41333333    # 11.2f

    .line 132
    .line 133
    .line 134
    const v3, 0x413c28f6    # 11.76f

    .line 135
    .line 136
    .line 137
    const v5, 0x41547ae1    # 13.28f

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const v10, -0x404ccccd    # -1.4f

    .line 145
    .line 146
    .line 147
    const v5, -0x413d70a4    # -0.38f

    .line 148
    .line 149
    .line 150
    const v6, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v7, -0x413d70a4    # -0.38f

    .line 154
    .line 155
    .line 156
    const v8, -0x407eb852    # -1.01f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const v9, 0x3fb47ae1    # 1.41f

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const v5, 0x3ec7ae14    # 0.39f

    .line 171
    .line 172
    .line 173
    const v7, 0x3f828f5c    # 1.02f

    .line 174
    .line 175
    .line 176
    const v8, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x3fae147b    # 1.36f

    .line 183
    .line 184
    .line 185
    const v2, 0x3faf5c29    # 1.37f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x408d70a4    # 4.42f

    .line 192
    .line 193
    .line 194
    const v2, -0x3f7147ae    # -4.46f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const v10, 0x3fb33333    # 1.4f

    .line 209
    .line 210
    .line 211
    const v5, 0x3ec28f5c    # 0.38f

    .line 212
    .line 213
    .line 214
    const v6, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    const v7, 0x3ec28f5c    # 0.38f

    .line 218
    .line 219
    .line 220
    const v8, 0x3f8147ae    # 1.01f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x3f5bd70a    # -5.13f

    .line 227
    .line 228
    .line 229
    const v2, 0x40a570a4    # 5.17f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v9, 0x413c28f6    # 11.76f

    .line 236
    .line 237
    .line 238
    const v10, 0x41547ae1    # 13.28f

    .line 239
    .line 240
    .line 241
    const v5, 0x414ca3d7    # 12.79f

    .line 242
    .line 243
    .line 244
    const v6, 0x415ae148    # 13.68f

    .line 245
    .line 246
    .line 247
    const v7, 0x41426666    # 12.15f

    .line 248
    .line 249
    .line 250
    const v8, 0x415ae148    # 13.68f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const/high16 v2, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-static {v4, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v10, 0x40e00000    # 7.0f

    .line 266
    .line 267
    const v5, 0x401ccccd    # 2.45f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x40c00000    # 6.0f

    .line 271
    .line 272
    const/high16 v7, 0x40000000    # 2.0f

    .line 273
    .line 274
    const v8, 0x40ce6666    # 6.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41500000    # 13.0f

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const v6, 0x3f8ccccd    # 1.1f

    .line 289
    .line 290
    .line 291
    const v7, 0x3f666666    # 0.9f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v10, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v5, 0x3f0ccccd    # 0.55f

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v8, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v9, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const v6, -0x40f33333    # -0.55f

    .line 326
    .line 327
    .line 328
    const v7, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    const/high16 v8, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40a00000    # 5.0f

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 339
    .line 340
    .line 341
    const v5, -0x40f33333    # -0.55f

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/high16 v7, -0x40800000    # -1.0f

    .line 346
    .line 347
    const v8, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40e00000    # 7.0f

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x40400000    # 3.0f

    .line 359
    .line 360
    const/high16 v10, 0x40c00000    # 6.0f

    .line 361
    .line 362
    const/high16 v5, 0x40800000    # 4.0f

    .line 363
    .line 364
    const v6, 0x40ce6666    # 6.45f

    .line 365
    .line 366
    .line 367
    const v7, 0x40633333    # 3.55f

    .line 368
    .line 369
    .line 370
    const/high16 v8, 0x40c00000    # 6.0f

    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sput-object p0, Landroidx/compose/material/icons/rounded/LibraryAddCheckKt;->_libraryAddCheck:Lk1/f;

    .line 389
    .line 390
    return-object p0
.end method
