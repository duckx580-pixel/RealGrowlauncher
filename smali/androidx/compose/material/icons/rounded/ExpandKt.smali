###### Class androidx.compose.material.icons.rounded.ExpandKt (androidx.compose.material.icons.rounded.ExpandKt)
.class public final Landroidx/compose/material/icons/rounded/ExpandKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _expand:Lk1/f;


# direct methods
.method public static final getExpand(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ExpandKt;->_expand:Lk1/f;

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
    const-string v1, "Rounded.Expand"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, 0x3f0ccccd    # 0.55f

    .line 75
    .line 76
    .line 77
    const v7, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v5, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v8, -0x4119999a    # -0.45f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const/high16 v10, 0x41a00000    # 20.0f

    .line 111
    .line 112
    const/high16 v5, 0x40800000    # 4.0f

    .line 113
    .line 114
    const v6, 0x41a3999a    # 20.45f

    .line 115
    .line 116
    .line 117
    const v7, 0x408e6666    # 4.45f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41a00000    # 20.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v10, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const v5, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v8, 0x3ee66666    # 0.45f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const v7, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v10, 0x40400000    # 3.0f

    .line 172
    .line 173
    const v5, 0x408e6666    # 4.45f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v7, 0x40800000    # 4.0f

    .line 179
    .line 180
    const v8, 0x40633333    # 3.55f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x40a00000    # 5.0f

    .line 191
    .line 192
    const/high16 v10, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v5, 0x40800000    # 4.0f

    .line 195
    .line 196
    const v6, 0x401ccccd    # 2.45f

    .line 197
    .line 198
    .line 199
    const v7, 0x408e6666    # 4.45f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3fe51eb8    # 1.79f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41100000    # 9.0f

    .line 211
    .line 212
    const/high16 v3, 0x41500000    # 13.0f

    .line 213
    .line 214
    invoke-static {v4, v3, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 215
    .line 216
    .line 217
    const v9, 0x3eb33333    # 0.35f

    .line 218
    .line 219
    .line 220
    const v10, -0x40a66666    # -0.85f

    .line 221
    .line 222
    .line 223
    const v5, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, 0x3f2b851f    # 0.67f

    .line 228
    .line 229
    .line 230
    const v8, -0x40f5c28f    # -0.54f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x3fcd70a4    # -2.79f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const v9, -0x40ca3d71    # -0.71f

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const v5, -0x41b33333    # -0.2f

    .line 247
    .line 248
    .line 249
    const v6, -0x41b33333    # -0.2f

    .line 250
    .line 251
    .line 252
    const v7, -0x40fd70a4    # -0.51f

    .line 253
    .line 254
    .line 255
    const v8, -0x41b33333    # -0.2f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x410d999a    # 8.85f

    .line 262
    .line 263
    .line 264
    const v2, 0x41026666    # 8.15f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 268
    .line 269
    .line 270
    const v9, 0x41135c29    # 9.21f

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x41100000    # 9.0f

    .line 274
    .line 275
    const v5, 0x4108a3d7    # 8.54f

    .line 276
    .line 277
    .line 278
    const v6, 0x41075c29    # 8.46f

    .line 279
    .line 280
    .line 281
    const v7, 0x410c28f6    # 8.76f

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x41100000    # 9.0f

    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40c00000    # 6.0f

    .line 290
    .line 291
    const v2, 0x41135c29    # 9.21f

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x41300000    # 11.0f

    .line 295
    .line 296
    invoke-static {v4, v3, v1, v2}, Lk0/e;->g(Lbj/n;FFF)V

    .line 297
    .line 298
    .line 299
    const v9, -0x414ccccd    # -0.35f

    .line 300
    .line 301
    .line 302
    const v10, 0x3f59999a    # 0.85f

    .line 303
    .line 304
    .line 305
    const v5, -0x4119999a    # -0.45f

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, -0x40d47ae1    # -0.67f

    .line 310
    .line 311
    .line 312
    const v8, 0x3f0a3d71    # 0.54f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x40328f5c    # 2.79f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v9, 0x3f35c28f    # 0.71f

    .line 325
    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const v5, 0x3e4ccccd    # 0.2f

    .line 329
    .line 330
    .line 331
    const v6, 0x3e4ccccd    # 0.2f

    .line 332
    .line 333
    .line 334
    const v7, 0x3f028f5c    # 0.51f

    .line 335
    .line 336
    .line 337
    const v8, 0x3e4ccccd    # 0.2f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v2, -0x3fcd70a4    # -2.79f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v9, -0x414ccccd    # -0.35f

    .line 350
    .line 351
    .line 352
    const v10, -0x40a66666    # -0.85f

    .line 353
    .line 354
    .line 355
    const v5, 0x3e9eb852    # 0.31f

    .line 356
    .line 357
    .line 358
    const v6, -0x416147ae    # -0.31f

    .line 359
    .line 360
    .line 361
    const v7, 0x3db851ec    # 0.09f

    .line 362
    .line 363
    .line 364
    const v8, -0x40a66666    # -0.85f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41100000    # 9.0f

    .line 371
    .line 372
    const/high16 v2, 0x41500000    # 13.0f

    .line 373
    .line 374
    invoke-static {v4, v2, v1}, Lk0/b;->c(Lbj/n;FF)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/ExpandKt;->_expand:Lk1/f;

    .line 388
    .line 389
    return-object p0
.end method
