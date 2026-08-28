###### Class androidx.compose.material.icons.rounded.DirectionsOffKt (androidx.compose.material.icons.rounded.DirectionsOffKt)
.class public final Landroidx/compose/material/icons/rounded/DirectionsOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsOff:Lk1/f;


# direct methods
.method public static final getDirectionsOff(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DirectionsOffKt;->_directionsOff:Lk1/f;

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
    const-string v1, "Rounded.DirectionsOff"

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
    const v3, 0x41adae14    # 21.71f

    .line 42
    .line 43
    .line 44
    const v4, 0x4134a3d7    # 11.29f

    .line 45
    .line 46
    .line 47
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v11, -0x404b851f    # -1.41f

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const v7, -0x413851ec    # -0.39f

    .line 58
    .line 59
    .line 60
    const v8, -0x413851ec    # -0.39f

    .line 61
    .line 62
    .line 63
    const v9, -0x407d70a4    # -1.02f

    .line 64
    .line 65
    .line 66
    const v10, -0x413851ec    # -0.39f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v3, 0x41035c29    # 8.21f

    .line 73
    .line 74
    .line 75
    const v4, 0x40ac28f6    # 5.38f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41500000    # 13.0f

    .line 82
    .line 83
    const v4, 0x4122b852    # 10.17f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const v3, -0x3fd51eb8    # -2.67f

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v3, 0x4049999a    # 3.15f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const v12, 0x3f35c28f    # 0.71f

    .line 104
    .line 105
    .line 106
    const v7, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    const v8, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    const v9, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    const v10, 0x3f028f5c    # 0.51f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v3, -0x40851eb8    # -0.98f

    .line 122
    .line 123
    .line 124
    const v4, 0x3f7ae148    # 0.98f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const v3, 0x405ccccd    # 3.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v3, -0x3fba3d71    # -3.09f

    .line 137
    .line 138
    .line 139
    const v4, 0x4045c28f    # 3.09f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v11, 0x41adae14    # 21.71f

    .line 146
    .line 147
    .line 148
    const v12, 0x4134a3d7    # 11.29f

    .line 149
    .line 150
    .line 151
    const v7, 0x41b0b852    # 22.09f

    .line 152
    .line 153
    .line 154
    const v8, 0x41451eb8    # 12.32f

    .line 155
    .line 156
    .line 157
    const v9, 0x41b0b852    # 22.09f

    .line 158
    .line 159
    .line 160
    const v10, 0x413b0a3d    # 11.69f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lg1/m0;

    .line 176
    .line 177
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    const v1, 0x4060a3d7    # 3.51f

    .line 181
    .line 182
    .line 183
    const v2, 0x40d947ae    # 6.79f

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v2, v1, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v8, -0x404b851f    # -1.41f

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const v4, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v5, -0x413851ec    # -0.39f

    .line 198
    .line 199
    .line 200
    const v6, -0x407d70a4    # -1.02f

    .line 201
    .line 202
    .line 203
    const v7, -0x413851ec    # -0.39f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const v9, 0x3fb47ae1    # 1.41f

    .line 215
    .line 216
    .line 217
    const v5, 0x3ec7ae14    # 0.39f

    .line 218
    .line 219
    .line 220
    const v6, -0x413851ec    # -0.39f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f828f5c    # 1.02f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x4051eb85    # 3.28f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x3fba3d71    # -3.09f

    .line 236
    .line 237
    .line 238
    const v2, 0x4045c28f    # 3.09f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41100000    # 9.0f

    .line 248
    .line 249
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v8, 0x3fb47ae1    # 1.41f

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const v4, 0x3ec7ae14    # 0.39f

    .line 257
    .line 258
    .line 259
    const v6, 0x3f828f5c    # 1.02f

    .line 260
    .line 261
    .line 262
    const v7, 0x3ec7ae14    # 0.39f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x3fba3d71    # -3.09f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x4051eb85    # 3.28f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const v9, -0x404b851f    # -1.41f

    .line 289
    .line 290
    .line 291
    const v5, -0x413851ec    # -0.39f

    .line 292
    .line 293
    .line 294
    const v6, 0x3ec7ae14    # 0.39f

    .line 295
    .line 296
    .line 297
    const v7, -0x407d70a4    # -1.02f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x411fd70a    # 9.99f

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41600000    # 14.0f

    .line 307
    .line 308
    const v4, 0x40d947ae    # 6.79f

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, -0x40800000    # -1.0f

    .line 315
    .line 316
    const/high16 v9, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const v5, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    const v6, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v9, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v4, -0x40f33333    # -0.55f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/high16 v6, -0x40800000    # -1.0f

    .line 337
    .line 338
    const v7, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 347
    .line 348
    .line 349
    const v8, 0x3cf5c28f    # 0.03f

    .line 350
    .line 351
    .line 352
    const v9, -0x41e66666    # -0.15f

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const v5, -0x42b33333    # -0.05f

    .line 357
    .line 358
    .line 359
    const v6, 0x3ca3d70a    # 0.02f

    .line 360
    .line 361
    .line 362
    const v7, -0x42333333    # -0.1f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x3ffc28f6    # 1.97f

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v1, v1, v2}, Lk0/d;->v(Lbj/n;FFF)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    sput-object p0, Landroidx/compose/material/icons/rounded/DirectionsOffKt;->_directionsOff:Lk1/f;

    .line 385
    .line 386
    return-object p0
.end method
