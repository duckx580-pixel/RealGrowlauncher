###### Class androidx.compose.material.icons.filled.ThermostatAutoKt (androidx.compose.material.icons.filled.ThermostatAutoKt)
.class public final Landroidx/compose/material/icons/filled/ThermostatAutoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thermostatAuto:Lk1/f;


# direct methods
.method public static final getThermostatAuto(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ThermostatAutoKt;->_thermostatAuto:Lk1/f;

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
    const-string v1, "Filled.ThermostatAuto"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x402b851f    # -1.66f

    .line 57
    .line 58
    .line 59
    const v7, -0x40547ae1    # -1.34f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x408ae148    # 4.34f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v5, -0x40651eb8    # -1.21f

    .line 85
    .line 86
    .line 87
    const v6, 0x3f68f5c3    # 0.91f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v8, 0x4017ae14    # 2.37f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v10, 0x403e147b    # 2.97f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, 0x3f8f5c29    # 1.12f

    .line 105
    .line 106
    .line 107
    const v7, 0x3ec28f5c    # 0.38f

    .line 108
    .line 109
    .line 110
    const v8, 0x4008f5c3    # 2.14f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41980000    # 19.0f

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 119
    .line 120
    .line 121
    const v1, 0x3ca3d70a    # 0.02f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const v9, 0x407eb852    # 3.98f

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v5, 0x3f68f5c3    # 0.91f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f9ae148    # 1.21f

    .line 136
    .line 137
    .line 138
    const v7, 0x40166666    # 2.35f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x407eb852    # 3.98f

    .line 147
    .line 148
    .line 149
    const/high16 v2, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v3, 0x4043d70a    # 3.06f

    .line 152
    .line 153
    .line 154
    const v5, -0x40b5c28f    # -0.79f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 163
    .line 164
    .line 165
    const v1, -0x430a3d71    # -0.03f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v10, -0x3fc1eb85    # -2.97f

    .line 174
    .line 175
    .line 176
    const v5, 0x3f1eb852    # 0.62f

    .line 177
    .line 178
    .line 179
    const v6, -0x40ab851f    # -0.83f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v8, -0x40133333    # -1.85f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x41300000    # 11.0f

    .line 191
    .line 192
    const/high16 v10, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/high16 v5, 0x41500000    # 13.0f

    .line 195
    .line 196
    const v6, 0x4165eb85    # 14.37f

    .line 197
    .line 198
    .line 199
    const v7, 0x41435c29    # 12.21f

    .line 200
    .line 201
    .line 202
    const v8, 0x414e8f5c    # 12.91f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41800000    # 16.0f

    .line 212
    .line 213
    const/high16 v2, 0x40a00000    # 5.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x3f99999a    # 1.2f

    .line 219
    .line 220
    .line 221
    const v10, -0x3fe66666    # -2.4f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x408f5c29    # -0.94f

    .line 226
    .line 227
    .line 228
    const v7, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const v8, -0x40147ae1    # -1.84f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41500000    # 13.0f

    .line 238
    .line 239
    const/high16 v2, 0x40e00000    # 7.0f

    .line 240
    .line 241
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v10, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v6, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40e00000    # 7.0f

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3f19999a    # 0.6f

    .line 275
    .line 276
    .line 277
    const v2, 0x3f4ccccd    # 0.8f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 281
    .line 282
    .line 283
    const v9, 0x3f99999a    # 1.2f

    .line 284
    .line 285
    .line 286
    const v10, 0x4019999a    # 2.4f

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x3f400000    # 0.75f

    .line 290
    .line 291
    const v6, 0x3f11eb85    # 0.57f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f99999a    # 1.2f

    .line 295
    .line 296
    .line 297
    const v8, 0x3fbae148    # 1.46f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v1, -0x4031eb85    # -1.61f

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x40800000    # 4.0f

    .line 307
    .line 308
    const v3, 0x4194f5c3    # 18.62f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x40a00000    # 5.0f

    .line 312
    .line 313
    invoke-static {v4, v5, v3, v2, v1}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 314
    .line 315
    .line 316
    const v1, -0x3fa7ae14    # -3.38f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x41100000    # 9.0f

    .line 320
    .line 321
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x412b3333    # 10.7f

    .line 325
    .line 326
    .line 327
    const v2, 0x406851ec    # 3.63f

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x41800000    # 16.0f

    .line 331
    .line 332
    const v5, 0x3fc7ae14    # 1.56f

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x40133333    # 2.3f

    .line 339
    .line 340
    .line 341
    const v2, 0x3f4ccccd    # 0.8f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41b00000    # 22.0f

    .line 348
    .line 349
    const/high16 v2, 0x40800000    # 4.0f

    .line 350
    .line 351
    const v3, 0x4194f5c3    # 18.62f

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v1, v3, v2}, Lk0/e;->r(Lbj/n;FFF)V

    .line 355
    .line 356
    .line 357
    const v1, 0x41163d71    # 9.39f

    .line 358
    .line 359
    .line 360
    const v2, 0x4183c28f    # 16.47f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 364
    .line 365
    .line 366
    const v1, -0x3f91eb85    # -3.72f

    .line 367
    .line 368
    .line 369
    const v2, 0x3fa7ae14    # 1.31f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x3da3d70a    # 0.08f

    .line 376
    .line 377
    .line 378
    const v2, 0x406e147b    # 3.72f

    .line 379
    .line 380
    .line 381
    const v3, 0x3fa7ae14    # 1.31f

    .line 382
    .line 383
    .line 384
    const v5, 0x4183c28f    # 16.47f

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v1, v3, v2, v5}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sput-object p0, Landroidx/compose/material/icons/filled/ThermostatAutoKt;->_thermostatAuto:Lk1/f;

    .line 401
    .line 402
    return-object p0
.end method
