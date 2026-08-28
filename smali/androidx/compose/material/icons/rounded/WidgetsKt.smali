###### Class androidx.compose.material.icons.rounded.WidgetsKt (androidx.compose.material.icons.rounded.WidgetsKt)
.class public final Landroidx/compose/material/icons/rounded/WidgetsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _widgets:Lk1/f;


# direct methods
.method public static final getWidgets(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WidgetsKt;->_widgets:Lk1/f;

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
    const-string v1, "Rounded.Widgets"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40800000    # -1.0f

    .line 73
    .line 74
    const v5, 0x3f0ccccd    # 0.55f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v8, -0x4119999a    # -0.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, -0x3f400000    # -6.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, -0x40f33333    # -0.55f

    .line 95
    .line 96
    .line 97
    const v7, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v5, -0x40f33333    # -0.55f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v7, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v8, 0x3ee66666    # 0.45f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41a80000    # 21.0f

    .line 123
    .line 124
    const/high16 v2, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v10, -0x40800000    # -1.0f

    .line 132
    .line 133
    const v5, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v8, -0x4119999a    # -0.45f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, -0x3f400000    # -6.0f

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, -0x40f33333    # -0.55f

    .line 153
    .line 154
    .line 155
    const v7, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41500000    # 13.0f

    .line 164
    .line 165
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v5, -0x40f33333    # -0.55f

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/high16 v7, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v8, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const v7, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-static {v4, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40c00000    # 6.0f

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v5, 0x3f0ccccd    # 0.55f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const v8, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41300000    # 11.0f

    .line 229
    .line 230
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const v6, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const v7, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v8, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40400000    # 3.0f

    .line 248
    .line 249
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v5, -0x40f33333    # -0.55f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/high16 v7, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v8, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x413b3333    # 11.7f

    .line 267
    .line 268
    .line 269
    const v2, 0x40d47ae1    # 6.64f

    .line 270
    .line 271
    .line 272
    const v3, 0x4019999a    # 2.4f

    .line 273
    .line 274
    .line 275
    const v5, 0x417f3333    # 15.95f

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const v10, 0x3fb47ae1    # 1.41f

    .line 283
    .line 284
    .line 285
    const v5, -0x413851ec    # -0.39f

    .line 286
    .line 287
    .line 288
    const v6, 0x3ec7ae14    # 0.39f

    .line 289
    .line 290
    .line 291
    const v7, -0x413851ec    # -0.39f

    .line 292
    .line 293
    .line 294
    const v8, 0x3f828f5c    # 1.02f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40880000    # 4.25f

    .line 301
    .line 302
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const v9, 0x3fb47ae1    # 1.41f

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const v5, 0x3ec7ae14    # 0.39f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f828f5c    # 1.02f

    .line 313
    .line 314
    .line 315
    const v8, 0x3ec7ae14    # 0.39f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x3f780000    # -4.25f

    .line 322
    .line 323
    const/high16 v2, 0x40880000    # 4.25f

    .line 324
    .line 325
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const v10, -0x404b851f    # -1.41f

    .line 330
    .line 331
    .line 332
    const v6, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    const v7, 0x3ec7ae14    # 0.39f

    .line 336
    .line 337
    .line 338
    const v8, -0x407d70a4    # -1.02f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x418af5c3    # 17.37f

    .line 345
    .line 346
    .line 347
    const v2, 0x4019999a    # 2.4f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 351
    .line 352
    .line 353
    const v9, -0x404a3d71    # -1.42f

    .line 354
    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const v5, -0x413851ec    # -0.39f

    .line 358
    .line 359
    .line 360
    const v7, -0x407c28f6    # -1.03f

    .line 361
    .line 362
    .line 363
    const v8, -0x413851ec    # -0.39f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sput-object p0, Landroidx/compose/material/icons/rounded/WidgetsKt;->_widgets:Lk1/f;

    .line 383
    .line 384
    return-object p0
.end method
