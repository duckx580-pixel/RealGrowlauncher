###### Class androidx.compose.material.icons.rounded.FlashAutoKt (androidx.compose.material.icons.rounded.FlashAutoKt)
.class public final Landroidx/compose/material/icons/rounded/FlashAutoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flashAuto:Lk1/f;


# direct methods
.method public static final getFlashAuto(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FlashAutoKt;->_flashAuto:Lk1/f;

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
    const-string v1, "Rounded.FlashAuto"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v2, v2, v1}, Lk0/a;->l(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const v1, 0x40e4cccd    # 7.15f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    const v8, 0x3f6e147b    # 0.93f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x3e800000    # 0.25f

    .line 80
    .line 81
    const v5, 0x3f028f5c    # 0.51f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f2b851f    # 0.67f

    .line 85
    .line 86
    .line 87
    const v7, 0x3f30a3d7    # 0.69f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x40a6147b    # 5.19f

    .line 94
    .line 95
    .line 96
    const v2, -0x3ef1999a    # -8.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v8, -0x40a3d70a    # -0.86f

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x40400000    # -1.5f

    .line 106
    .line 107
    const v4, 0x3ec7ae14    # 0.39f

    .line 108
    .line 109
    .line 110
    const v5, -0x40d47ae1    # -0.67f

    .line 111
    .line 112
    .line 113
    const v6, -0x4247ae14    # -0.09f

    .line 114
    .line 115
    .line 116
    const/high16 v7, -0x40400000    # -1.5f

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41300000    # 11.0f

    .line 122
    .line 123
    const/high16 v2, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x405851ec    # 3.38f

    .line 129
    .line 130
    .line 131
    const v2, -0x3f0d1eb8    # -7.59f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const v8, -0x40947ae1    # -0.92f

    .line 138
    .line 139
    .line 140
    const v9, -0x404b851f    # -1.41f

    .line 141
    .line 142
    .line 143
    const v4, 0x3e947ae1    # 0.29f

    .line 144
    .line 145
    .line 146
    const v6, -0x41b33333    # -0.2f

    .line 147
    .line 148
    .line 149
    const v7, -0x404b851f    # -1.41f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40800000    # 4.0f

    .line 156
    .line 157
    const/high16 v2, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v4, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v7, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41900000    # 18.0f

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 184
    .line 185
    .line 186
    const v8, -0x40547ae1    # -1.34f

    .line 187
    .line 188
    .line 189
    const v9, 0x3f70a3d7    # 0.94f

    .line 190
    .line 191
    .line 192
    const v4, -0x40e66666    # -0.6f

    .line 193
    .line 194
    .line 195
    const v6, -0x406f5c29    # -1.13f

    .line 196
    .line 197
    .line 198
    const v7, 0x3ec28f5c    # 0.38f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x4163851f    # 14.22f

    .line 205
    .line 206
    .line 207
    const v2, 0x411ccccd    # 9.8f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 211
    .line 212
    .line 213
    const v8, 0x3f59999a    # 0.85f

    .line 214
    .line 215
    .line 216
    const v9, 0x3f99999a    # 1.2f

    .line 217
    .line 218
    .line 219
    const v4, -0x41b33333    # -0.2f

    .line 220
    .line 221
    .line 222
    const v5, 0x3f170a3d    # 0.59f

    .line 223
    .line 224
    .line 225
    const v6, 0x3e6b851f    # 0.23f

    .line 226
    .line 227
    .line 228
    const v7, 0x3f99999a    # 1.2f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v8, 0x3f570a3d    # 0.84f

    .line 235
    .line 236
    .line 237
    const v9, -0x40e66666    # -0.6f

    .line 238
    .line 239
    .line 240
    const v4, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, 0x3f3851ec    # 0.72f

    .line 245
    .line 246
    .line 247
    const v7, -0x418a3d71    # -0.24f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x41833333    # 16.4f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41100000    # 9.0f

    .line 257
    .line 258
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x404ccccd    # 3.2f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 265
    .line 266
    .line 267
    const v1, 0x3efae148    # 0.49f

    .line 268
    .line 269
    .line 270
    const v2, 0x3fb33333    # 1.4f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const v9, 0x3f19999a    # 0.6f

    .line 277
    .line 278
    .line 279
    const v4, 0x3e051eb8    # 0.13f

    .line 280
    .line 281
    .line 282
    const v5, 0x3eb851ec    # 0.36f

    .line 283
    .line 284
    .line 285
    const v6, 0x3eeb851f    # 0.46f

    .line 286
    .line 287
    .line 288
    const v7, 0x3f19999a    # 0.6f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v9, -0x4067ae14    # -1.19f

    .line 295
    .line 296
    .line 297
    const v4, 0x3f1eb852    # 0.62f

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const v6, 0x3f866666    # 1.05f

    .line 302
    .line 303
    .line 304
    const v7, -0x40e3d70a    # -0.61f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v1, -0x3fe3d70a    # -2.44f

    .line 311
    .line 312
    .line 313
    const v2, -0x3f247ae1    # -6.86f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x41900000    # 18.0f

    .line 320
    .line 321
    const/high16 v9, 0x40000000    # 2.0f

    .line 322
    .line 323
    const v4, 0x41990a3d    # 19.13f

    .line 324
    .line 325
    .line 326
    const v5, 0x401851ec    # 2.38f

    .line 327
    .line 328
    .line 329
    const v6, 0x4194cccd    # 18.6f

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x4186cccd    # 16.85f

    .line 338
    .line 339
    .line 340
    const v2, 0x40f4cccd    # 7.65f

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x41900000    # 18.0f

    .line 344
    .line 345
    const/high16 v5, 0x40800000    # 4.0f

    .line 346
    .line 347
    invoke-static {v3, v1, v2, v4, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x4069999a    # 3.65f

    .line 351
    .line 352
    .line 353
    const v2, -0x3feccccd    # -2.3f

    .line 354
    .line 355
    .line 356
    const v4, 0x3f933333    # 1.15f

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v4, v1, v2}, Lk0/d;->d(Lbj/n;FFF)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sput-object p0, Landroidx/compose/material/icons/rounded/FlashAutoKt;->_flashAuto:Lk1/f;

    .line 373
    .line 374
    return-object p0
.end method
