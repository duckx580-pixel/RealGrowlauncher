###### Class androidx.compose.material.icons.rounded.ViewTimelineKt (androidx.compose.material.icons.rounded.ViewTimelineKt)
.class public final Landroidx/compose/material/icons/rounded/ViewTimelineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewTimeline:Lk1/f;


# direct methods
.method public static final getViewTimeline(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ViewTimelineKt;->_viewTimeline:Lk1/f;

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
    const-string v1, "Rounded.ViewTimeline"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v10, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v5, 0x4079999a    # 3.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v7, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v8, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v10, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v5, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const v6, 0x4079999a    # 3.9f

    .line 118
    .line 119
    .line 120
    const v7, 0x41a0cccd    # 20.1f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41300000    # 11.0f

    .line 129
    .line 130
    const/high16 v2, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v3, 0x41880000    # 17.0f

    .line 133
    .line 134
    invoke-static {v4, v1, v3, v2}, Lk0/e;->z(Lbj/n;FFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v10, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v5, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v8, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x40f33333    # -0.55f

    .line 161
    .line 162
    .line 163
    const v7, 0x3ee66666    # 0.45f

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v5, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

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
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41300000    # 11.0f

    .line 195
    .line 196
    const/high16 v10, 0x41880000    # 17.0f

    .line 197
    .line 198
    const/high16 v5, 0x41400000    # 12.0f

    .line 199
    .line 200
    const v6, 0x41846666    # 16.55f

    .line 201
    .line 202
    .line 203
    const v7, 0x4138cccd    # 11.55f

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x41880000    # 17.0f

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41500000    # 13.0f

    .line 212
    .line 213
    const/high16 v2, -0x3f800000    # -4.0f

    .line 214
    .line 215
    const/high16 v3, 0x41600000    # 14.0f

    .line 216
    .line 217
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/high16 v10, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v5, -0x40f33333    # -0.55f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/high16 v7, -0x40800000    # -1.0f

    .line 229
    .line 230
    const v8, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const v6, -0x40f33333    # -0.55f

    .line 244
    .line 245
    .line 246
    const v7, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v10, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v5, 0x3f0ccccd    # 0.55f

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const v8, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x41600000    # 14.0f

    .line 278
    .line 279
    const/high16 v10, 0x41500000    # 13.0f

    .line 280
    .line 281
    const/high16 v5, 0x41700000    # 15.0f

    .line 282
    .line 283
    const v6, 0x4148cccd    # 12.55f

    .line 284
    .line 285
    .line 286
    const v7, 0x4168cccd    # 14.55f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41500000    # 13.0f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41100000    # 9.0f

    .line 295
    .line 296
    const/high16 v3, 0x41880000    # 17.0f

    .line 297
    .line 298
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/high16 v10, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v5, -0x40f33333    # -0.55f

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/high16 v7, -0x40800000    # -1.0f

    .line 310
    .line 311
    const v8, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const v6, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    const v7, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v8, -0x40800000    # -1.0f

    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40800000    # 4.0f

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v5, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/high16 v7, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v8, 0x3ee66666    # 0.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x41880000    # 17.0f

    .line 359
    .line 360
    const/high16 v10, 0x41100000    # 9.0f

    .line 361
    .line 362
    const/high16 v5, 0x41900000    # 18.0f

    .line 363
    .line 364
    const v6, 0x4108cccd    # 8.55f

    .line 365
    .line 366
    .line 367
    const v7, 0x418c6666    # 17.55f

    .line 368
    .line 369
    .line 370
    const/high16 v8, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sput-object p0, Landroidx/compose/material/icons/rounded/ViewTimelineKt;->_viewTimeline:Lk1/f;

    .line 389
    .line 390
    return-object p0
.end method
