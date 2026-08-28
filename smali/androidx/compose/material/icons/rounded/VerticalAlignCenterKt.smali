###### Class androidx.compose.material.icons.rounded.VerticalAlignCenterKt (androidx.compose.material.icons.rounded.VerticalAlignCenterKt)
.class public final Landroidx/compose/material/icons/rounded/VerticalAlignCenterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _verticalAlignCenter:Lk1/f;


# direct methods
.method public static final getVerticalAlignCenter(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VerticalAlignCenterKt;->_verticalAlignCenter:Lk1/f;

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
    const-string v1, "Rounded.VerticalAlignCenter"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const v4, 0x41135c29    # 9.21f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v2, v3, v1}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, 0x3f0ccccd    # 0.55f

    .line 60
    .line 61
    .line 62
    const v8, 0x3ee66666    # 0.45f

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x4119999a    # -0.45f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3fe51eb8    # 1.79f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const v10, 0x3eb33333    # 0.35f

    .line 92
    .line 93
    .line 94
    const v11, -0x40a66666    # -0.85f

    .line 95
    .line 96
    .line 97
    const v6, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const v8, 0x3f2b851f    # 0.67f

    .line 102
    .line 103
    .line 104
    const v9, -0x40f5c28f    # -0.54f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v1, -0x3fcd70a4    # -2.79f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v10, -0x40ca3d71    # -0.71f

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const v6, -0x41b33333    # -0.2f

    .line 121
    .line 122
    .line 123
    const v7, -0x41b33333    # -0.2f

    .line 124
    .line 125
    .line 126
    const v8, -0x40fd70a4    # -0.51f

    .line 127
    .line 128
    .line 129
    const v9, -0x41b33333    # -0.2f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x40328f5c    # 2.79f

    .line 136
    .line 137
    .line 138
    const v2, -0x3fcd70a4    # -2.79f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x3eb851ec    # 0.36f

    .line 145
    .line 146
    .line 147
    const v11, 0x3f59999a    # 0.85f

    .line 148
    .line 149
    .line 150
    const v6, -0x416147ae    # -0.31f

    .line 151
    .line 152
    .line 153
    const v7, 0x3e9eb852    # 0.31f

    .line 154
    .line 155
    .line 156
    const v8, -0x4247ae14    # -0.09f

    .line 157
    .line 158
    .line 159
    const v9, 0x3f59999a    # 0.85f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x416ca3d7    # 14.79f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41500000    # 13.0f

    .line 169
    .line 170
    const/high16 v3, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-static {v5, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/high16 v11, -0x40800000    # -1.0f

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    const v8, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v3, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40400000    # 3.0f

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 209
    .line 210
    .line 211
    const v1, 0x41135c29    # 9.21f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    const v10, -0x4147ae14    # -0.36f

    .line 220
    .line 221
    .line 222
    const v11, 0x3f59999a    # 0.85f

    .line 223
    .line 224
    .line 225
    const v6, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const v8, -0x40d47ae1    # -0.67f

    .line 230
    .line 231
    .line 232
    const v9, 0x3f0a3d71    # 0.54f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x40328f5c    # 2.79f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v10, 0x3f35c28f    # 0.71f

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const v6, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    const v7, 0x3e4ccccd    # 0.2f

    .line 252
    .line 253
    .line 254
    const v8, 0x3f028f5c    # 0.51f

    .line 255
    .line 256
    .line 257
    const v9, 0x3e4ccccd    # 0.2f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v2, -0x3fcd70a4    # -2.79f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    const v10, -0x414ccccd    # -0.35f

    .line 270
    .line 271
    .line 272
    const v11, -0x40a66666    # -0.85f

    .line 273
    .line 274
    .line 275
    const v6, 0x3ea3d70a    # 0.32f

    .line 276
    .line 277
    .line 278
    const v7, -0x416147ae    # -0.31f

    .line 279
    .line 280
    .line 281
    const v8, 0x3dcccccd    # 0.1f

    .line 282
    .line 283
    .line 284
    const v9, -0x40a66666    # -0.85f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40800000    # 4.0f

    .line 294
    .line 295
    const/high16 v2, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v11, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const v7, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    const v8, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41600000    # 14.0f

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v11, -0x40800000    # -1.0f

    .line 322
    .line 323
    const v6, 0x3f0ccccd    # 0.55f

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v9, -0x4119999a    # -0.45f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v1, -0x4119999a    # -0.45f

    .line 336
    .line 337
    .line 338
    const/high16 v2, -0x40800000    # -1.0f

    .line 339
    .line 340
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41300000    # 11.0f

    .line 344
    .line 345
    const/high16 v2, 0x40a00000    # 5.0f

    .line 346
    .line 347
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v10, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/high16 v11, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v6, -0x40f33333    # -0.55f

    .line 355
    .line 356
    .line 357
    const/high16 v8, -0x40800000    # -1.0f

    .line 358
    .line 359
    const v9, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sput-object p0, Landroidx/compose/material/icons/rounded/VerticalAlignCenterKt;->_verticalAlignCenter:Lk1/f;

    .line 379
    .line 380
    return-object p0
.end method
