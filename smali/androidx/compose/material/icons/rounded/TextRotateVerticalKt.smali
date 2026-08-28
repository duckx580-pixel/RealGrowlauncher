###### Class androidx.compose.material.icons.rounded.TextRotateVerticalKt (androidx.compose.material.icons.rounded.TextRotateVerticalKt)
.class public final Landroidx/compose/material/icons/rounded/TextRotateVerticalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textRotateVertical:Lk1/f;


# direct methods
.method public static final getTextRotateVertical(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TextRotateVerticalKt;->_textRotateVertical:Lk1/f;

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
    const-string v1, "Rounded.TextRotateVertical"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x4079999a    # -1.05f

    .line 50
    .line 51
    .line 52
    const v9, 0x3f30a3d7    # 0.69f

    .line 53
    .line 54
    .line 55
    const v4, -0x41147ae1    # -0.46f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x40a147ae    # -0.87f

    .line 60
    .line 61
    .line 62
    const v7, 0x3e8a3d71    # 0.27f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x410f851f    # 8.97f

    .line 69
    .line 70
    .line 71
    const v2, -0x3f87ae14    # -3.88f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x3f63d70a    # 0.89f

    .line 78
    .line 79
    .line 80
    const v9, 0x3fab851f    # 1.34f

    .line 81
    .line 82
    .line 83
    const v4, -0x4175c28f    # -0.27f

    .line 84
    .line 85
    .line 86
    const v5, 0x3f2147ae    # 0.63f

    .line 87
    .line 88
    .line 89
    const v6, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    const v7, 0x3fab851f    # 1.34f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v9, -0x40e66666    # -0.6f

    .line 99
    .line 100
    .line 101
    const v4, 0x3ec7ae14    # 0.39f

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f3d70a4    # 0.74f

    .line 106
    .line 107
    .line 108
    const v7, -0x418a3d71    # -0.24f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, -0x40333333    # -1.6f

    .line 115
    .line 116
    .line 117
    const v2, 0x3f28f5c3    # 0.66f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3fcccccd    # 1.6f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const v9, 0x3f19999a    # 0.6f

    .line 135
    .line 136
    .line 137
    const v4, 0x3e19999a    # 0.15f

    .line 138
    .line 139
    .line 140
    const v5, 0x3eb851ec    # 0.36f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x3f000000    # 0.5f

    .line 144
    .line 145
    const v7, 0x3f19999a    # 0.6f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v8, 0x3f6147ae    # 0.88f

    .line 152
    .line 153
    .line 154
    const v9, -0x40547ae1    # -1.34f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f30a3d7    # 0.69f

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const v6, 0x3f933333    # 1.15f

    .line 162
    .line 163
    .line 164
    const v7, -0x40ca3d71    # -0.71f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x3ef07ae1    # -8.97f

    .line 171
    .line 172
    .line 173
    const v2, -0x3f87ae14    # -3.88f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41700000    # 15.0f

    .line 180
    .line 181
    const/high16 v9, 0x40a00000    # 5.0f

    .line 182
    .line 183
    const v4, 0x417deb85    # 15.87f

    .line 184
    .line 185
    .line 186
    const v5, 0x40a8a3d7    # 5.27f

    .line 187
    .line 188
    .line 189
    const v6, 0x41775c29    # 15.46f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x40a00000    # 5.0f

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, 0x4152147b    # 13.13f

    .line 198
    .line 199
    .line 200
    const v2, 0x40df5c29    # 6.98f

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x41700000    # 15.0f

    .line 204
    .line 205
    const/high16 v5, 0x41400000    # 12.0f

    .line 206
    .line 207
    invoke-static {v3, v1, v5, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x4186f5c3    # 16.87f

    .line 211
    .line 212
    .line 213
    const v2, -0x3f90a3d7    # -3.74f

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-static {v3, v1, v4, v2}, Lk0/b;->x(Lbj/n;FFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x40cb3333    # 6.35f

    .line 222
    .line 223
    .line 224
    const v2, 0x419d1eb8    # 19.64f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x401ae148    # -1.79f

    .line 231
    .line 232
    .line 233
    const v2, 0x3fe51eb8    # 1.79f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v8, -0x414ccccd    # -0.35f

    .line 240
    .line 241
    .line 242
    const v9, -0x40a66666    # -0.85f

    .line 243
    .line 244
    .line 245
    const v4, 0x3ea3d70a    # 0.32f

    .line 246
    .line 247
    .line 248
    const v5, -0x416147ae    # -0.31f

    .line 249
    .line 250
    .line 251
    const v6, 0x3dcccccd    # 0.1f

    .line 252
    .line 253
    .line 254
    const v7, -0x40a66666    # -0.85f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41880000    # 17.0f

    .line 261
    .line 262
    const/high16 v2, 0x40e00000    # 7.0f

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const/high16 v2, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v8, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/high16 v9, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const v5, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const v6, -0x4119999a    # -0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x3ee147ae    # 0.44f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v4, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 303
    .line 304
    .line 305
    const v1, -0x40b5c28f    # -0.79f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    const v8, -0x414ccccd    # -0.35f

    .line 312
    .line 313
    .line 314
    const v9, 0x3f59999a    # 0.85f

    .line 315
    .line 316
    .line 317
    const v4, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const v6, -0x40d47ae1    # -0.67f

    .line 322
    .line 323
    .line 324
    const v7, 0x3f0a3d71    # 0.54f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x3fe51eb8    # 1.79f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v8, 0x3f333333    # 0.7f

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const v4, 0x3e428f5c    # 0.19f

    .line 341
    .line 342
    .line 343
    const v5, 0x3e4ccccd    # 0.2f

    .line 344
    .line 345
    .line 346
    const v6, 0x3f028f5c    # 0.51f

    .line 347
    .line 348
    .line 349
    const v7, 0x3e4ccccd    # 0.2f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sput-object p0, Landroidx/compose/material/icons/rounded/TextRotateVerticalKt;->_textRotateVertical:Lk1/f;

    .line 369
    .line 370
    return-object p0
.end method
