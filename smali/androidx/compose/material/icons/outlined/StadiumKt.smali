###### Class androidx.compose.material.icons.outlined.StadiumKt (androidx.compose.material.icons.outlined.StadiumKt)
.class public final Landroidx/compose/material/icons/outlined/StadiumKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stadium:Lk1/f;


# direct methods
.method public static final getStadium(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/StadiumKt;->_stadium:Lk1/f;

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
    const-string v1, "Outlined.Stadium"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v1, v2}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v1, 0x41900000    # 18.0f

    .line 52
    .line 53
    const/high16 v2, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v3, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v5, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-static {v4, v2, v5, v1, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/high16 v2, 0x41900000    # 18.0f

    .line 70
    .line 71
    const/high16 v3, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v5, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-static {v4, v3, v1, v2, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v2, 0x41300000    # 11.0f

    .line 81
    .line 82
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v3, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/high16 v5, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v4, v5, v3, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41500000    # 13.0f

    .line 100
    .line 101
    const/high16 v2, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/high16 v2, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 118
    .line 119
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    const v5, -0x3f5e6666    # -5.05f

    .line 122
    .line 123
    .line 124
    const v6, -0x41e66666    # -0.15f

    .line 125
    .line 126
    .line 127
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 128
    .line 129
    const v8, -0x4047ae14    # -1.44f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x41200000    # 10.0f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, -0x402b851f    # -1.66f

    .line 144
    .line 145
    .line 146
    const v7, 0x408f5c29    # 4.48f

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x3fab851f    # 1.34f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/high16 v3, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41100000    # 9.0f

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 170
    .line 171
    const/high16 v10, 0x40400000    # 3.0f

    .line 172
    .line 173
    const v6, 0x3fc7ae14    # 1.56f

    .line 174
    .line 175
    .line 176
    const v7, -0x3f833333    # -3.95f

    .line 177
    .line 178
    .line 179
    const v8, 0x40366666    # 2.85f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x4120a3d7    # 10.04f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41500000    # 13.0f

    .line 189
    .line 190
    const/high16 v3, 0x41900000    # 18.0f

    .line 191
    .line 192
    const/high16 v5, 0x40a00000    # 5.0f

    .line 193
    .line 194
    invoke-static {v4, v2, v3, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v10, 0x41300000    # 11.0f

    .line 200
    .line 201
    const v5, 0x40cc28f6    # 6.38f

    .line 202
    .line 203
    .line 204
    const v6, 0x41287ae1    # 10.53f

    .line 205
    .line 206
    .line 207
    const v7, 0x410c51ec    # 8.77f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x41300000    # 11.0f

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x40b3d70a    # 5.62f

    .line 216
    .line 217
    .line 218
    const v2, -0x408a3d71    # -0.96f

    .line 219
    .line 220
    .line 221
    const v3, -0x410f5c29    # -0.47f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x40e00000    # 7.0f

    .line 225
    .line 226
    invoke-virtual {v4, v1, v3, v5, v2}, Lbj/n;->q(FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x41100000    # 9.0f

    .line 230
    .line 231
    const/high16 v5, 0x41980000    # 19.0f

    .line 232
    .line 233
    const v6, 0x411dc28f    # 9.86f

    .line 234
    .line 235
    .line 236
    const v7, 0x4181c28f    # 16.22f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41100000    # 9.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x411dc28f    # 9.86f

    .line 245
    .line 246
    .line 247
    const v2, 0x4120a3d7    # 10.04f

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41a00000    # 20.0f

    .line 259
    .line 260
    const v2, 0x413ccccd    # 11.8f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, -0x3f000000    # -8.0f

    .line 267
    .line 268
    const v10, 0x3f99999a    # 1.2f

    .line 269
    .line 270
    .line 271
    const v5, -0x40170a3d    # -1.82f

    .line 272
    .line 273
    .line 274
    const v6, 0x3f3ae148    # 0.73f

    .line 275
    .line 276
    .line 277
    const v7, -0x3f68a3d7    # -4.73f

    .line 278
    .line 279
    .line 280
    const v8, 0x3f99999a    # 1.2f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, -0x3f000000    # -8.0f

    .line 287
    .line 288
    const v2, -0x40666666    # -1.2f

    .line 289
    .line 290
    .line 291
    const v3, -0x410f5c29    # -0.47f

    .line 292
    .line 293
    .line 294
    const v5, -0x3f3a3d71    # -6.18f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5, v3, v1, v2}, Lbj/n;->q(FFFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x40d8f5c3    # 6.78f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x40a00000    # 5.0f

    .line 307
    .line 308
    const v10, 0x3fa3d70a    # 1.28f

    .line 309
    .line 310
    .line 311
    const v5, 0x3f1c28f6    # 0.61f

    .line 312
    .line 313
    .line 314
    const v6, 0x3ed1eb85    # 0.41f

    .line 315
    .line 316
    .line 317
    const v7, 0x40170a3d    # 2.36f

    .line 318
    .line 319
    .line 320
    const v8, 0x3f8147ae    # 1.01f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const v2, 0x40770a3d    # 3.86f

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-static {v4, v3, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 334
    .line 335
    .line 336
    const v10, -0x405c28f6    # -1.28f

    .line 337
    .line 338
    .line 339
    const v5, 0x4028f5c3    # 2.64f

    .line 340
    .line 341
    .line 342
    const v6, -0x4175c28f    # -0.27f

    .line 343
    .line 344
    .line 345
    const v7, 0x408c7ae1    # 4.39f

    .line 346
    .line 347
    .line 348
    const v8, -0x40a147ae    # -0.87f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x413ccccd    # 11.8f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    sput-object p0, Landroidx/compose/material/icons/outlined/StadiumKt;->_stadium:Lk1/f;

    .line 374
    .line 375
    return-object p0
.end method
