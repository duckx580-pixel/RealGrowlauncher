###### Class androidx.compose.material.icons.rounded.QuestionMarkKt (androidx.compose.material.icons.rounded.QuestionMarkKt)
.class public final Landroidx/compose/material/icons/rounded/QuestionMarkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _questionMark:Lk1/f;


# direct methods
.method public static final getQuestionMark(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/QuestionMarkKt;->_questionMark:Lk1/f;

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
    const-string v1, "Rounded.QuestionMark"

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
    const v1, 0x40fd70a4    # 7.92f

    .line 42
    .line 43
    .line 44
    const v2, 0x40f147ae    # 7.54f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x40e851ec    # 7.26f

    .line 52
    .line 53
    .line 54
    const v9, 0x40afae14    # 5.49f

    .line 55
    .line 56
    .line 57
    const v4, 0x40e3d70a    # 7.12f

    .line 58
    .line 59
    .line 60
    const v5, 0x40e66666    # 7.2f

    .line 61
    .line 62
    .line 63
    const v6, 0x40d8f5c3    # 6.78f

    .line 64
    .line 65
    .line 66
    const v7, 0x40c6b852    # 6.21f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x413fd70a    # 11.99f

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v4, 0x4103ae14    # 8.23f

    .line 78
    .line 79
    .line 80
    const v5, 0x4081999a    # 4.05f

    .line 81
    .line 82
    .line 83
    const v6, 0x411d999a    # 9.85f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v8, 0x4098f5c3    # 4.78f

    .line 92
    .line 93
    .line 94
    const v9, 0x401a3d71    # 2.41f

    .line 95
    .line 96
    .line 97
    const v4, 0x40166666    # 2.35f

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x407d70a4    # 3.96f

    .line 102
    .line 103
    .line 104
    const v7, 0x3f88f5c3    # 1.07f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v8, 0x3cf5c28f    # 0.03f

    .line 111
    .line 112
    .line 113
    const v9, 0x409ccccd    # 4.9f

    .line 114
    .line 115
    .line 116
    const v4, 0x3f333333    # 0.7f

    .line 117
    .line 118
    .line 119
    const v5, 0x3f933333    # 1.15f

    .line 120
    .line 121
    .line 122
    const v6, 0x3f8e147b    # 1.11f

    .line 123
    .line 124
    .line 125
    const v7, 0x40533333    # 3.3f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v8, -0x3fc1eb85    # -2.97f

    .line 132
    .line 133
    .line 134
    const v9, 0x405ccccd    # 3.45f

    .line 135
    .line 136
    .line 137
    const v4, -0x40666666    # -1.2f

    .line 138
    .line 139
    .line 140
    const v5, 0x3fe28f5c    # 1.77f

    .line 141
    .line 142
    .line 143
    const v6, -0x3fe9999a    # -2.35f

    .line 144
    .line 145
    .line 146
    const v7, 0x4013d70a    # 2.31f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v8, -0x41666666    # -0.3f

    .line 153
    .line 154
    .line 155
    const v9, 0x3f70a3d7    # 0.94f

    .line 156
    .line 157
    .line 158
    const v4, -0x41e66666    # -0.15f

    .line 159
    .line 160
    .line 161
    const v5, 0x3e8a3d71    # 0.27f

    .line 162
    .line 163
    .line 164
    const v6, -0x418a3d71    # -0.24f

    .line 165
    .line 166
    .line 167
    const v7, 0x3efae148    # 0.49f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v8, -0x4048f5c3    # -1.43f

    .line 174
    .line 175
    .line 176
    const v9, 0x3fa66666    # 1.3f

    .line 177
    .line 178
    .line 179
    const v4, -0x4247ae14    # -0.09f

    .line 180
    .line 181
    .line 182
    const v5, 0x3f3ae148    # 0.73f

    .line 183
    .line 184
    .line 185
    const v6, -0x40cf5c29    # -0.69f

    .line 186
    .line 187
    .line 188
    const v7, 0x3fa66666    # 1.3f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v8, -0x40428f5c    # -1.48f

    .line 195
    .line 196
    .line 197
    const v9, -0x4030a3d7    # -1.62f

    .line 198
    .line 199
    .line 200
    const v4, -0x40a147ae    # -0.87f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, -0x4035c28f    # -1.58f

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x40c00000    # -0.75f

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v8, 0x3eeb851f    # 0.46f

    .line 213
    .line 214
    .line 215
    const v9, -0x403ae148    # -1.54f

    .line 216
    .line 217
    .line 218
    const v4, 0x3d75c28f    # 0.06f

    .line 219
    .line 220
    .line 221
    const v5, -0x40fd70a4    # -0.51f

    .line 222
    .line 223
    .line 224
    const v6, 0x3e3851ec    # 0.18f

    .line 225
    .line 226
    .line 227
    const v7, -0x407ae148    # -1.04f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v8, 0x40470a3d    # 3.11f

    .line 234
    .line 235
    .line 236
    const v9, -0x3fa3d70a    # -3.44f

    .line 237
    .line 238
    .line 239
    const v4, 0x3f451eb8    # 0.77f

    .line 240
    .line 241
    .line 242
    const v5, -0x404e147b    # -1.39f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x40100000    # 2.25f

    .line 246
    .line 247
    const v7, -0x3ff28f5c    # -2.21f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, -0x3ff47ae1    # -2.18f

    .line 254
    .line 255
    .line 256
    const v9, -0x3f933333    # -3.7f

    .line 257
    .line 258
    .line 259
    const v4, 0x3f68f5c3    # 0.91f

    .line 260
    .line 261
    .line 262
    const v5, -0x405ae148    # -1.29f

    .line 263
    .line 264
    .line 265
    const v6, 0x3ecccccd    # 0.4f

    .line 266
    .line 267
    .line 268
    const v7, -0x3f933333    # -3.7f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v8, -0x3fe66666    # -2.4f

    .line 275
    .line 276
    .line 277
    const v9, 0x3fab851f    # 1.34f

    .line 278
    .line 279
    .line 280
    const v4, -0x406a3d71    # -1.17f

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const v6, -0x4008f5c3    # -1.93f

    .line 285
    .line 286
    .line 287
    const v7, 0x3f1c28f6    # 0.61f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v8, 0x40fd70a4    # 7.92f

    .line 294
    .line 295
    .line 296
    const v9, 0x40f147ae    # 7.54f

    .line 297
    .line 298
    .line 299
    const v4, 0x411428f6    # 9.26f

    .line 300
    .line 301
    .line 302
    const v5, 0x40f3851f    # 7.61f

    .line 303
    .line 304
    .line 305
    const v6, 0x41087ae1    # 8.53f

    .line 306
    .line 307
    .line 308
    const v7, 0x40f947ae    # 7.79f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41a00000    # 20.0f

    .line 318
    .line 319
    const/high16 v2, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/high16 v9, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, 0x3f8ccccd    # 1.1f

    .line 330
    .line 331
    .line 332
    const v6, -0x4099999a    # -0.9f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x40000000    # 2.0f

    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    const/high16 v2, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v9, -0x40000000    # -2.0f

    .line 351
    .line 352
    const v5, -0x40733333    # -1.1f

    .line 353
    .line 354
    .line 355
    const v6, 0x3f666666    # 0.9f

    .line 356
    .line 357
    .line 358
    const/high16 v7, -0x40000000    # -2.0f

    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x41973333    # 18.9f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41a00000    # 20.0f

    .line 367
    .line 368
    const/high16 v4, 0x41600000    # 14.0f

    .line 369
    .line 370
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sput-object p0, Landroidx/compose/material/icons/rounded/QuestionMarkKt;->_questionMark:Lk1/f;

    .line 387
    .line 388
    return-object p0
.end method
