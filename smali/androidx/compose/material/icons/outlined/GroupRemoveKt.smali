###### Class androidx.compose.material.icons.outlined.GroupRemoveKt (androidx.compose.material.icons.outlined.GroupRemoveKt)
.class public final Landroidx/compose/material/icons/outlined/GroupRemoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _groupRemove:Lk1/f;


# direct methods
.method public static final getGroupRemove(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/GroupRemoveKt;->_groupRemove:Lk1/f;

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
    const-string v1, "Outlined.GroupRemove"

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
    const/high16 v1, -0x3f400000    # -6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v4, v1, v2}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v1, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/high16 v2, 0x41000000    # 8.0f

    .line 54
    .line 55
    const/high16 v3, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v5, v1, v2, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40800000    # 4.0f

    .line 61
    .line 62
    const/high16 v11, 0x41000000    # 8.0f

    .line 63
    .line 64
    const v6, 0x40b947ae    # 5.79f

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/high16 v8, 0x40800000    # 4.0f

    .line 70
    .line 71
    const v9, 0x40b947ae    # 5.79f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x3fe51eb8    # 1.79f

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 83
    .line 84
    .line 85
    const v1, -0x401ae148    # -1.79f

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x3f800000    # -4.0f

    .line 89
    .line 90
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x41235c29    # 10.21f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/high16 v11, -0x40000000    # -2.0f

    .line 112
    .line 113
    const v6, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v8, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v9, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v2, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual {v5, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x4111999a    # 9.1f

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41200000    # 10.0f

    .line 147
    .line 148
    const/high16 v3, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41500000    # 13.0f

    .line 157
    .line 158
    const/high16 v2, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, -0x3f000000    # -8.0f

    .line 164
    .line 165
    const/high16 v11, 0x40800000    # 4.0f

    .line 166
    .line 167
    const v6, -0x3fd51eb8    # -2.67f

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x3f000000    # -8.0f

    .line 171
    .line 172
    const v9, 0x3fab851f    # 1.34f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41800000    # 16.0f

    .line 179
    .line 180
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 181
    .line 182
    const/high16 v3, 0x40400000    # 3.0f

    .line 183
    .line 184
    invoke-static {v5, v3, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41000000    # 8.0f

    .line 188
    .line 189
    const/high16 v11, 0x41500000    # 13.0f

    .line 190
    .line 191
    const/high16 v6, 0x41800000    # 16.0f

    .line 192
    .line 193
    const v7, 0x416570a4    # 14.34f

    .line 194
    .line 195
    .line 196
    const v8, 0x412ab852    # 10.67f

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x41500000    # 13.0f

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41600000    # 14.0f

    .line 205
    .line 206
    const v2, -0x40828f5c    # -0.99f

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x41900000    # 18.0f

    .line 210
    .line 211
    invoke-static {v5, v1, v3, v4, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v11, 0x41700000    # 15.0f

    .line 215
    .line 216
    const v6, 0x400ccccd    # 2.2f

    .line 217
    .line 218
    .line 219
    const v7, 0x418251ec    # 16.29f

    .line 220
    .line 221
    .line 222
    const v8, 0x40a9999a    # 5.3f

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x41700000    # 15.0f

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3fa51eb8    # 1.29f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x40c00000    # 6.0f

    .line 234
    .line 235
    const/high16 v3, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v4, 0x40b9999a    # 5.8f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x4081999a    # 4.05f

    .line 244
    .line 245
    .line 246
    const v2, 0x414828f6    # 12.51f

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x41900000    # 18.0f

    .line 250
    .line 251
    invoke-static {v5, v3, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x41600000    # 14.0f

    .line 255
    .line 256
    const/high16 v11, 0x41000000    # 8.0f

    .line 257
    .line 258
    const v6, 0x4156e148    # 13.43f

    .line 259
    .line 260
    .line 261
    const v7, 0x40a3851f    # 5.11f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x41600000    # 14.0f

    .line 265
    .line 266
    const v9, 0x40cfae14    # 6.49f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, -0x404147ae    # -1.49f

    .line 273
    .line 274
    .line 275
    const v2, 0x407ccccd    # 3.95f

    .line 276
    .line 277
    .line 278
    const v3, -0x40ee147b    # -0.57f

    .line 279
    .line 280
    .line 281
    const v4, 0x4038f5c3    # 2.89f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x41800000    # 16.0f

    .line 288
    .line 289
    const v6, 0x4167851f    # 14.47f

    .line 290
    .line 291
    .line 292
    const v7, 0x413b3333    # 11.7f

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x41800000    # 16.0f

    .line 296
    .line 297
    const v9, 0x4120a3d7    # 10.04f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x4167851f    # 14.47f

    .line 304
    .line 305
    .line 306
    const v2, 0x4089999a    # 4.3f

    .line 307
    .line 308
    .line 309
    const v3, 0x4081999a    # 4.05f

    .line 310
    .line 311
    .line 312
    const v4, 0x414828f6    # 12.51f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1, v2, v4, v3}, Lbj/n;->p(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    const v1, 0x41843d71    # 16.53f

    .line 322
    .line 323
    .line 324
    const v2, 0x415d47ae    # 13.83f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x41900000    # 18.0f

    .line 331
    .line 332
    const/high16 v11, 0x41880000    # 17.0f

    .line 333
    .line 334
    const v6, 0x418b5c29    # 17.42f

    .line 335
    .line 336
    .line 337
    const v7, 0x416a8f5c    # 14.66f

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x41900000    # 18.0f

    .line 341
    .line 342
    const v9, 0x417b3333    # 15.7f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 349
    .line 350
    const/high16 v2, 0x40400000    # 3.0f

    .line 351
    .line 352
    const/high16 v3, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-static {v5, v2, v3, v1}, Lk0/a;->x(Lbj/n;FFF)V

    .line 355
    .line 356
    .line 357
    const v10, 0x41843d71    # 16.53f

    .line 358
    .line 359
    .line 360
    const v11, 0x415d47ae    # 13.83f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x41a00000    # 20.0f

    .line 364
    .line 365
    const v7, 0x4178cccd    # 15.55f

    .line 366
    .line 367
    .line 368
    const v8, 0x419347ae    # 18.41f

    .line 369
    .line 370
    .line 371
    const v9, 0x4167d70a    # 14.49f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    sput-object p0, Landroidx/compose/material/icons/outlined/GroupRemoveKt;->_groupRemove:Lk1/f;

    .line 391
    .line 392
    return-object p0
.end method
