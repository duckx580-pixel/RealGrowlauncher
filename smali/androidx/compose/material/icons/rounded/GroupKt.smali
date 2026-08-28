###### Class androidx.compose.material.icons.rounded.GroupKt (androidx.compose.material.icons.rounded.GroupKt)
.class public final Landroidx/compose/material/icons/rounded/GroupKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _group:Lk1/f;


# direct methods
.method public static final getGroup(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GroupKt;->_group:Lk1/f;

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
    const-string v1, "Rounded.Group"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x403f5c29    # 2.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 53
    .line 54
    const v4, 0x3fd47ae1    # 1.66f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x403f5c29    # 2.99f

    .line 59
    .line 60
    .line 61
    const v7, -0x40547ae1    # -1.34f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x418d47ae    # 17.66f

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    const v2, 0x3fab851f    # 1.34f

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->q(FFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3fab851f    # 1.34f

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41300000    # 11.0f

    .line 97
    .line 98
    const/high16 v2, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const v4, 0x3fd47ae1    # 1.66f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x411a8f5c    # 9.66f

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x40cae148    # 6.34f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x3fab851f    # 1.34f

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41500000    # 13.0f

    .line 135
    .line 136
    const/high16 v2, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, -0x3f200000    # -7.0f

    .line 142
    .line 143
    const/high16 v9, 0x40600000    # 3.5f

    .line 144
    .line 145
    const v4, -0x3feae148    # -2.33f

    .line 146
    .line 147
    .line 148
    const/high16 v6, -0x3f200000    # -7.0f

    .line 149
    .line 150
    const v7, 0x3f95c28f    # 1.17f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v2, 0x41900000    # 18.0f

    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v9, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    const v6, 0x3ee66666    # 0.45f

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v4, 0x3f0ccccd    # 0.55f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v7, -0x4119999a    # -0.45f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, -0x40400000    # -1.5f

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x3f200000    # -7.0f

    .line 204
    .line 205
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, -0x3feae148    # -2.33f

    .line 209
    .line 210
    .line 211
    const v6, -0x3f6a8f5c    # -4.67f

    .line 212
    .line 213
    .line 214
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41500000    # 13.0f

    .line 223
    .line 224
    const/high16 v2, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 227
    .line 228
    .line 229
    const v8, -0x4087ae14    # -0.97f

    .line 230
    .line 231
    .line 232
    const v9, 0x3d4ccccd    # 0.05f

    .line 233
    .line 234
    .line 235
    const v4, -0x416b851f    # -0.29f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, -0x40e147ae    # -0.62f

    .line 240
    .line 241
    .line 242
    const v7, 0x3ca3d70a    # 0.02f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v8, 0x3d23d70a    # 0.04f

    .line 249
    .line 250
    .line 251
    const v9, 0x3d23d70a    # 0.04f

    .line 252
    .line 253
    .line 254
    const v4, 0x3ca3d70a    # 0.02f

    .line 255
    .line 256
    .line 257
    const v5, 0x3c23d70a    # 0.01f

    .line 258
    .line 259
    .line 260
    const v6, 0x3cf5c28f    # 0.03f

    .line 261
    .line 262
    .line 263
    const v7, 0x3cf5c28f    # 0.03f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v8, 0x3ff70a3d    # 1.93f

    .line 270
    .line 271
    .line 272
    const v9, 0x405a3d71    # 3.41f

    .line 273
    .line 274
    .line 275
    const v4, 0x3f91eb85    # 1.14f

    .line 276
    .line 277
    .line 278
    const v5, 0x3f547ae1    # 0.83f

    .line 279
    .line 280
    .line 281
    const v6, 0x3ff70a3d    # 1.93f

    .line 282
    .line 283
    .line 284
    const v7, 0x3ff851ec    # 1.94f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41880000    # 17.0f

    .line 291
    .line 292
    const/high16 v2, 0x41900000    # 18.0f

    .line 293
    .line 294
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 295
    .line 296
    .line 297
    const v8, -0x41c7ae14    # -0.18f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const v5, 0x3eb33333    # 0.35f

    .line 304
    .line 305
    .line 306
    const v6, -0x4270a3d7    # -0.07f

    .line 307
    .line 308
    .line 309
    const v7, 0x3f30a3d7    # 0.69f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41b00000    # 22.0f

    .line 316
    .line 317
    const/high16 v2, 0x41980000    # 19.0f

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v9, -0x40800000    # -1.0f

    .line 325
    .line 326
    const v4, 0x3f0ccccd    # 0.55f

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/high16 v6, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v7, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, -0x40400000    # -1.5f

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, -0x3f200000    # -7.0f

    .line 344
    .line 345
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const v5, -0x3feae148    # -2.33f

    .line 349
    .line 350
    .line 351
    const v6, -0x3f6a8f5c    # -4.67f

    .line 352
    .line 353
    .line 354
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/GroupKt;->_group:Lk1/f;

    .line 373
    .line 374
    return-object p0
.end method
