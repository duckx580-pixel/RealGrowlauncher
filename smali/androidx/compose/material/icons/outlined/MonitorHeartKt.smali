###### Class androidx.compose.material.icons.outlined.MonitorHeartKt (androidx.compose.material.icons.outlined.MonitorHeartKt)
.class public final Landroidx/compose/material/icons/outlined/MonitorHeartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _monitorHeart:Lk1/f;


# direct methods
.method public static final getMonitorHeart(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MonitorHeartKt;->_monitorHeart:Lk1/f;

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
    const-string v1, "Outlined.MonitorHeart"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const v6, 0x4039999a    # 2.9f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v9, 0x409ccccd    # 4.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41800000    # 16.0f

    .line 67
    .line 68
    const/high16 v4, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v6, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v5, v6, v7, v4, v3}, Lk0/b;->m(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/high16 v4, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v5, v4, v6, v3}, Lk0/a;->m(Lbj/n;FFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x41a00000    # 20.0f

    .line 87
    .line 88
    const/high16 v11, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/high16 v6, 0x41b00000    # 22.0f

    .line 91
    .line 92
    const v7, 0x409ccccd    # 4.9f

    .line 93
    .line 94
    .line 95
    const v8, 0x41a8cccd    # 21.1f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lg1/m0;

    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    const/high16 v4, 0x41900000    # 18.0f

    .line 120
    .line 121
    const/high16 v5, 0x41a00000    # 20.0f

    .line 122
    .line 123
    const/high16 v6, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {v5, v4, v6, v3, v7}, Lk0/f;->v(FFFFF)Lbj/n;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/high16 v3, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v13, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v14, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const v10, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const v11, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v12, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v14, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v9, 0x3f8ccccd    # 1.1f

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v12, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v3, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 174
    .line 175
    const/high16 v5, 0x41900000    # 18.0f

    .line 176
    .line 177
    invoke-static {v8, v4, v3, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lg1/m0;

    .line 187
    .line 188
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 189
    .line 190
    .line 191
    const v1, 0x40f1999a    # 7.55f

    .line 192
    .line 193
    .line 194
    const v2, 0x416e3d71    # 14.89f

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v8, -0x401ae148    # -1.79f

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const v4, -0x4151eb85    # -0.34f

    .line 206
    .line 207
    .line 208
    const v5, -0x40d1eb85    # -0.68f

    .line 209
    .line 210
    .line 211
    const v6, -0x40466666    # -1.45f

    .line 212
    .line 213
    .line 214
    const v7, -0x40d1eb85    # -0.68f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41200000    # 10.0f

    .line 221
    .line 222
    const v2, 0x415c28f6    # 13.76f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 226
    .line 227
    .line 228
    const v1, -0x4071eb85    # -1.11f

    .line 229
    .line 230
    .line 231
    const v2, -0x3ff28f5c    # -2.21f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x41000000    # 8.0f

    .line 238
    .line 239
    const/high16 v9, 0x41300000    # 11.0f

    .line 240
    .line 241
    const v4, 0x410b851f    # 8.72f

    .line 242
    .line 243
    .line 244
    const v5, 0x41335c29    # 11.21f

    .line 245
    .line 246
    .line 247
    const v6, 0x4106147b    # 8.38f

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x41300000    # 11.0f

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x40ac28f6    # 5.38f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v3, v2, v2, v1}, Lk0/c;->l(Lbj/n;FFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x3fdc28f6    # 1.72f

    .line 264
    .line 265
    .line 266
    const v2, 0x405ccccd    # 3.45f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x41200000    # 10.0f

    .line 273
    .line 274
    const/high16 v9, 0x41880000    # 17.0f

    .line 275
    .line 276
    const v4, 0x41147ae1    # 9.28f

    .line 277
    .line 278
    .line 279
    const v5, 0x418651ec    # 16.79f

    .line 280
    .line 281
    .line 282
    const v6, 0x4119eb85    # 9.62f

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x41880000    # 17.0f

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x3f63d70a    # 0.89f

    .line 291
    .line 292
    .line 293
    const v2, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const v4, 0x3f3851ec    # 0.72f

    .line 297
    .line 298
    .line 299
    const v5, -0x41a8f5c3    # -0.21f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41600000    # 14.0f

    .line 306
    .line 307
    const v2, 0x4123d70a    # 10.24f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x3f8e147b    # 1.11f

    .line 314
    .line 315
    .line 316
    const v2, 0x400d70a4    # 2.21f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x41800000    # 16.0f

    .line 323
    .line 324
    const/high16 v9, 0x41500000    # 13.0f

    .line 325
    .line 326
    const v4, 0x41747ae1    # 15.28f

    .line 327
    .line 328
    .line 329
    const v5, 0x414ca3d7    # 12.79f

    .line 330
    .line 331
    .line 332
    const v6, 0x4179eb85    # 15.62f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41500000    # 13.0f

    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, -0x3f53d70a    # -5.38f

    .line 341
    .line 342
    .line 343
    const/high16 v2, -0x40000000    # -2.0f

    .line 344
    .line 345
    const/high16 v4, 0x40c00000    # 6.0f

    .line 346
    .line 347
    invoke-static {v3, v4, v2, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x40f1999a    # 7.55f

    .line 351
    .line 352
    .line 353
    const v2, 0x416e3d71    # 14.89f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/MonitorHeartKt;->_monitorHeart:Lk1/f;

    .line 373
    .line 374
    return-object p0
.end method
