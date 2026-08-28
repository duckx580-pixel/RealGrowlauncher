###### Class androidx.compose.material.icons.rounded.VolumeUpKt (androidx.compose.material.icons.rounded.VolumeUpKt)
.class public final Landroidx/compose/material/icons/rounded/VolumeUpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volumeUp:Lk1/f;


# direct methods
.method public static final getVolumeUp(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VolumeUpKt;->_volumeUp:Lk1/f;

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
    const-string v1, "Rounded.VolumeUp"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

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
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const v1, 0x40528f5c    # 3.29f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v9, 0x3fdae148    # 1.71f

    .line 79
    .line 80
    .line 81
    const v10, -0x40ca3d71    # -0.71f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f2147ae    # 0.63f

    .line 85
    .line 86
    .line 87
    const v6, 0x3f2147ae    # 0.63f

    .line 88
    .line 89
    .line 90
    const v7, 0x3fdae148    # 1.71f

    .line 91
    .line 92
    .line 93
    const v8, 0x3e3851ec    # 0.18f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x40cd1eb8    # 6.41f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const v9, -0x40251eb8    # -1.71f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x409c28f6    # -0.89f

    .line 112
    .line 113
    .line 114
    const v7, -0x4075c28f    # -1.08f

    .line 115
    .line 116
    .line 117
    const v8, -0x40547ae1    # -1.34f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40e00000    # 7.0f

    .line 124
    .line 125
    const/high16 v2, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41100000    # 9.0f

    .line 131
    .line 132
    const/high16 v2, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v10, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v5, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v8, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41840000    # 16.5f

    .line 157
    .line 158
    const/high16 v2, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 164
    .line 165
    const v10, -0x3f7f0a3d    # -4.03f

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, -0x401d70a4    # -1.77f

    .line 170
    .line 171
    .line 172
    const v7, -0x407d70a4    # -1.02f

    .line 173
    .line 174
    .line 175
    const v8, -0x3fad70a4    # -3.29f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x4100cccd    # 8.05f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40200000    # 2.5f

    .line 188
    .line 189
    const v10, -0x3f7f5c29    # -4.02f

    .line 190
    .line 191
    .line 192
    const v5, 0x3fbd70a4    # 1.48f

    .line 193
    .line 194
    .line 195
    const v6, -0x40c51eb8    # -0.73f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40200000    # 2.5f

    .line 199
    .line 200
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41600000    # 14.0f

    .line 206
    .line 207
    const v2, 0x408e6666    # 4.45f

    .line 208
    .line 209
    .line 210
    const v3, 0x3e4ccccd    # 0.2f

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 214
    .line 215
    .line 216
    const v9, 0x3f19999a    # 0.6f

    .line 217
    .line 218
    .line 219
    const v10, 0x3f59999a    # 0.85f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, 0x3ec28f5c    # 0.38f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x3e800000    # 0.25f

    .line 227
    .line 228
    const v8, 0x3f35c28f    # 0.71f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x41980000    # 19.0f

    .line 235
    .line 236
    const/high16 v10, 0x41400000    # 12.0f

    .line 237
    .line 238
    const v5, 0x418970a4    # 17.18f

    .line 239
    .line 240
    .line 241
    const v6, 0x40d0f5c3    # 6.53f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x41980000    # 19.0f

    .line 245
    .line 246
    const v8, 0x4110f5c3    # 9.06f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, -0x3f733333    # -4.4f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x40d00000    # 6.5f

    .line 256
    .line 257
    const v3, -0x40170a3d    # -1.82f

    .line 258
    .line 259
    .line 260
    const v5, 0x40af0a3d    # 5.47f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    const v9, -0x40e66666    # -0.6f

    .line 267
    .line 268
    .line 269
    const v10, 0x3f59999a    # 0.85f

    .line 270
    .line 271
    .line 272
    const v5, -0x4147ae14    # -0.36f

    .line 273
    .line 274
    .line 275
    const v6, 0x3e0f5c29    # 0.14f

    .line 276
    .line 277
    .line 278
    const v7, -0x40e66666    # -0.6f

    .line 279
    .line 280
    .line 281
    const v8, 0x3ef0a3d7    # 0.47f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3e4ccccd    # 0.2f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 291
    .line 292
    .line 293
    const v9, 0x3f9ae148    # 1.21f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, 0x3f2147ae    # 0.63f

    .line 298
    .line 299
    .line 300
    const v7, 0x3f2147ae    # 0.63f

    .line 301
    .line 302
    .line 303
    const v8, 0x3f88f5c3    # 1.07f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x41a80000    # 21.0f

    .line 310
    .line 311
    const/high16 v10, 0x41400000    # 12.0f

    .line 312
    .line 313
    const v5, 0x4194cccd    # 18.6f

    .line 314
    .line 315
    .line 316
    const v6, 0x4198e148    # 19.11f

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x41a80000    # 21.0f

    .line 320
    .line 321
    const v8, 0x417d70a4    # 15.84f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, -0x3f46b852    # -5.79f

    .line 328
    .line 329
    .line 330
    const v2, -0x3ef9999a    # -8.4f

    .line 331
    .line 332
    .line 333
    const v3, -0x3fe66666    # -2.4f

    .line 334
    .line 335
    .line 336
    const v5, -0x3f1c7ae1    # -7.11f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 340
    .line 341
    .line 342
    const v9, -0x40651eb8    # -1.21f

    .line 343
    .line 344
    .line 345
    const v10, 0x3f59999a    # 0.85f

    .line 346
    .line 347
    .line 348
    const v5, -0x40eb851f    # -0.58f

    .line 349
    .line 350
    .line 351
    const v6, -0x41947ae1    # -0.23f

    .line 352
    .line 353
    .line 354
    const v7, -0x40651eb8    # -1.21f

    .line 355
    .line 356
    .line 357
    const v8, 0x3e6147ae    # 0.22f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sput-object p0, Landroidx/compose/material/icons/rounded/VolumeUpKt;->_volumeUp:Lk1/f;

    .line 377
    .line 378
    return-object p0
.end method
