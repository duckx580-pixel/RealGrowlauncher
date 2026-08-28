###### Class androidx.compose.material.icons.rounded.ViewSidebarKt (androidx.compose.material.icons.rounded.ViewSidebarKt)
.class public final Landroidx/compose/material/icons/rounded/ViewSidebarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewSidebar:Lk1/f;


# direct methods
.method public static final getViewSidebar(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ViewSidebarKt;->_viewSidebar:Lk1/f;

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
    const-string v1, "Rounded.ViewSidebar"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v5, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v8, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41700000    # 15.0f

    .line 111
    .line 112
    const/high16 v10, 0x41a00000    # 20.0f

    .line 113
    .line 114
    const/high16 v5, 0x41800000    # 16.0f

    .line 115
    .line 116
    const v6, 0x419c6666    # 19.55f

    .line 117
    .line 118
    .line 119
    const v7, 0x4178cccd    # 15.55f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/high16 v2, 0x41980000    # 19.0f

    .line 130
    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v10, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v5, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v8, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x40f33333    # -0.55f

    .line 161
    .line 162
    .line 163
    const v7, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x40000000    # -2.0f

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v5, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v7, -0x40800000    # -1.0f

    .line 183
    .line 184
    const v8, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41980000    # 19.0f

    .line 196
    .line 197
    const/high16 v10, 0x41000000    # 8.0f

    .line 198
    .line 199
    const/high16 v5, 0x41900000    # 18.0f

    .line 200
    .line 201
    const v6, 0x40f1999a    # 7.55f

    .line 202
    .line 203
    .line 204
    const v7, 0x4193999a    # 18.45f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41a00000    # 20.0f

    .line 213
    .line 214
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v10, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v5, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/high16 v7, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v8, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, -0x40800000    # -1.0f

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const v7, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v8, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v5, -0x40f33333    # -0.55f

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/high16 v7, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v8, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x41980000    # 19.0f

    .line 275
    .line 276
    const/high16 v10, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const/high16 v5, 0x41900000    # 18.0f

    .line 279
    .line 280
    const v6, 0x419c6666    # 19.55f

    .line 281
    .line 282
    .line 283
    const v7, 0x4193999a    # 18.45f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x41a00000    # 20.0f

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41600000    # 14.0f

    .line 292
    .line 293
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v10, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v5, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/high16 v7, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v8, -0x4119999a    # -0.45f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, -0x40000000    # -2.0f

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v9, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const v6, -0x40f33333    # -0.55f

    .line 321
    .line 322
    .line 323
    const v7, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v5, -0x40f33333    # -0.55f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/high16 v7, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v8, 0x3ee66666    # 0.45f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x41980000    # 19.0f

    .line 354
    .line 355
    const/high16 v10, 0x41600000    # 14.0f

    .line 356
    .line 357
    const/high16 v5, 0x41900000    # 18.0f

    .line 358
    .line 359
    const v6, 0x4158cccd    # 13.55f

    .line 360
    .line 361
    .line 362
    const v7, 0x4193999a    # 18.45f

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x41600000    # 14.0f

    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    sput-object p0, Landroidx/compose/material/icons/rounded/ViewSidebarKt;->_viewSidebar:Lk1/f;

    .line 384
    .line 385
    return-object p0
.end method
