###### Class androidx.compose.material.icons.filled.AltRouteKt (androidx.compose.material.icons.filled.AltRouteKt)
.class public final Landroidx/compose/material/icons/filled/AltRouteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _altRoute:Lk1/f;


# direct methods
.method public static final getAltRoute(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AltRouteKt;->_altRoute:Lk1/f;

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
    const-string v1, "Filled.AltRoute"

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
    const v1, -0x404a3d71    # -1.42f

    .line 42
    .line 43
    .line 44
    const v2, 0x3fb5c28f    # 1.42f

    .line 45
    .line 46
    .line 47
    const v3, 0x411c7ae1    # 9.78f

    .line 48
    .line 49
    .line 50
    const v4, 0x41328f5c    # 11.16f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x401ae148    # -1.79f

    .line 58
    .line 59
    .line 60
    const v11, -0x3fc3d70a    # -2.94f

    .line 61
    .line 62
    .line 63
    const v6, -0x40d1eb85    # -0.68f

    .line 64
    .line 65
    .line 66
    const v7, -0x40cf5c29    # -0.69f

    .line 67
    .line 68
    .line 69
    const v8, -0x40547ae1    # -1.34f

    .line 70
    .line 71
    .line 72
    const v9, -0x4035c28f    # -1.58f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x41051eb8    # -0.49f

    .line 79
    .line 80
    .line 81
    const v2, 0x3ff851ec    # 1.94f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v10, 0x411c7ae1    # 9.78f

    .line 88
    .line 89
    .line 90
    const v11, 0x41328f5c    # 11.16f

    .line 91
    .line 92
    .line 93
    const v6, 0x410d47ae    # 8.83f

    .line 94
    .line 95
    .line 96
    const v7, 0x4120a3d7    # 10.04f

    .line 97
    .line 98
    .line 99
    const v8, 0x41147ae1    # 9.28f

    .line 100
    .line 101
    .line 102
    const v9, 0x412a6666    # 10.65f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v3, 0x41300000    # 11.0f

    .line 113
    .line 114
    const/high16 v4, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x40400000    # 3.0f

    .line 120
    .line 121
    const/high16 v2, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x404147ae    # 3.02f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    const v10, 0x40c6b852    # 6.21f

    .line 133
    .line 134
    .line 135
    const v11, 0x4102b852    # 8.17f

    .line 136
    .line 137
    .line 138
    const v6, 0x40c147ae    # 6.04f

    .line 139
    .line 140
    .line 141
    const v7, 0x40d9eb85    # 6.81f

    .line 142
    .line 143
    .line 144
    const v8, 0x40c33333    # 6.1f

    .line 145
    .line 146
    .line 147
    const v9, 0x40f147ae    # 7.54f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, -0x41051eb8    # -0.49f

    .line 154
    .line 155
    .line 156
    const v2, 0x3ff851ec    # 1.94f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v10, 0x410051ec    # 8.02f

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const v6, 0x410147ae    # 8.08f

    .line 168
    .line 169
    .line 170
    const v7, 0x40e66666    # 7.2f

    .line 171
    .line 172
    .line 173
    const v8, 0x41007ae1    # 8.03f

    .line 174
    .line 175
    .line 176
    const v9, 0x40d428f6    # 6.63f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41a80000    # 21.0f

    .line 183
    .line 184
    const/high16 v2, 0x41300000    # 11.0f

    .line 185
    .line 186
    const/high16 v3, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-static {v5, v2, v1, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x3f800000    # -4.0f

    .line 192
    .line 193
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/high16 v2, -0x3f800000    # -4.0f

    .line 199
    .line 200
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x403f5c29    # 2.99f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const v10, -0x3fdd70a4    # -2.54f

    .line 210
    .line 211
    .line 212
    const v11, 0x40bc28f6    # 5.88f

    .line 213
    .line 214
    .line 215
    const v6, -0x42333333    # -0.1f

    .line 216
    .line 217
    .line 218
    const v7, 0x406b851f    # 3.68f

    .line 219
    .line 220
    .line 221
    const v8, -0x405c28f6    # -1.28f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40980000    # 4.75f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v10, -0x40466666    # -1.45f

    .line 230
    .line 231
    .line 232
    const v11, 0x3fc66666    # 1.55f

    .line 233
    .line 234
    .line 235
    const/high16 v6, -0x41000000    # -0.5f

    .line 236
    .line 237
    const v7, 0x3ee147ae    # 0.44f

    .line 238
    .line 239
    .line 240
    const v8, -0x407eb852    # -1.01f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f6b851f    # 0.92f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v10, -0x406f5c29    # -1.13f

    .line 250
    .line 251
    .line 252
    const v11, -0x406147ae    # -1.24f

    .line 253
    .line 254
    .line 255
    const v6, -0x4151eb85    # -0.34f

    .line 256
    .line 257
    .line 258
    const v7, -0x41051eb8    # -0.49f

    .line 259
    .line 260
    .line 261
    const v8, -0x40c51eb8    # -0.73f

    .line 262
    .line 263
    .line 264
    const v9, -0x409eb852    # -0.88f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x41175c29    # 9.46f

    .line 271
    .line 272
    .line 273
    const v2, 0x4159999a    # 13.6f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x41300000    # 11.0f

    .line 280
    .line 281
    const/high16 v11, 0x41880000    # 17.0f

    .line 282
    .line 283
    const v6, 0x41263d71    # 10.39f

    .line 284
    .line 285
    .line 286
    const v7, 0x41673333    # 14.45f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41300000    # 11.0f

    .line 290
    .line 291
    const v9, 0x41723d71    # 15.14f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40a00000    # 5.0f

    .line 307
    .line 308
    const/high16 v2, -0x3f600000    # -5.0f

    .line 309
    .line 310
    const/high16 v3, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static {v5, v4, v1, v3, v2}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v10, 0x3fe51eb8    # 1.79f

    .line 320
    .line 321
    .line 322
    const v11, -0x3f97ae14    # -3.63f

    .line 323
    .line 324
    .line 325
    const v7, -0x3ffeb852    # -2.02f

    .line 326
    .line 327
    .line 328
    const v8, 0x3f35c28f    # 0.71f

    .line 329
    .line 330
    .line 331
    const v9, -0x3fd5c28f    # -2.66f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v10, 0x404ccccd    # 3.2f

    .line 338
    .line 339
    .line 340
    const v11, -0x3f1428f6    # -7.37f

    .line 341
    .line 342
    .line 343
    const v6, 0x3fb0a3d7    # 1.38f

    .line 344
    .line 345
    .line 346
    const v7, -0x406147ae    # -1.24f

    .line 347
    .line 348
    .line 349
    const v8, 0x40451eb8    # 3.08f

    .line 350
    .line 351
    .line 352
    const v9, -0x3fce147b    # -2.78f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41a80000    # 21.0f

    .line 359
    .line 360
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/AltRouteKt;->_altRoute:Lk1/f;

    .line 377
    .line 378
    return-object p0
.end method
