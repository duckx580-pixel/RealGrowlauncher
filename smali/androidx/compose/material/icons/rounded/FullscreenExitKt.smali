###### Class androidx.compose.material.icons.rounded.FullscreenExitKt (androidx.compose.material.icons.rounded.FullscreenExitKt)
.class public final Landroidx/compose/material/icons/rounded/FullscreenExitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fullscreenExit:Lk1/f;


# direct methods
.method public static final getFullscreenExit(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FullscreenExitKt;->_fullscreenExit:Lk1/f;

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
    const-string v1, "Rounded.FullscreenExit"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v2}, Lk0/b;->a(FFFF)Lbj/n;

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
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v3, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v10, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v6, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const v7, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41600000    # 14.0f

    .line 98
    .line 99
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const v5, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v7, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v8, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41000000    # 8.0f

    .line 127
    .line 128
    const/high16 v2, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-static {v4, v1, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v10, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v5, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v8, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41200000    # 10.0f

    .line 165
    .line 166
    const/high16 v2, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    const v7, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41700000    # 15.0f

    .line 194
    .line 195
    const/high16 v2, 0x41980000    # 19.0f

    .line 196
    .line 197
    const/high16 v3, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v4, v3, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v5, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/high16 v7, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v8, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x40800000    # -1.0f

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v5, -0x40f33333    # -0.55f

    .line 247
    .line 248
    .line 249
    const/high16 v7, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v8, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40400000    # 3.0f

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v6, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const v7, 0x3ee66666    # 0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41800000    # 16.0f

    .line 277
    .line 278
    const/high16 v2, 0x41000000    # 8.0f

    .line 279
    .line 280
    const/high16 v3, 0x40c00000    # 6.0f

    .line 281
    .line 282
    invoke-static {v4, v1, v2, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/high16 v10, -0x40800000    # -1.0f

    .line 288
    .line 289
    const v6, -0x40f33333    # -0.55f

    .line 290
    .line 291
    .line 292
    const v7, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v8, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v3, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40400000    # 3.0f

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v10, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v6, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    const v7, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v5, 0x3f0ccccd    # 0.55f

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/high16 v7, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const v8, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v1, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v2, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x40000000    # -2.0f

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/FullscreenExitKt;->_fullscreenExit:Lk1/f;

    .line 374
    .line 375
    return-object p0
.end method
