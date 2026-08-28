###### Class androidx.compose.material.icons.rounded.RecentActorsKt (androidx.compose.material.icons.rounded.RecentActorsKt)
.class public final Landroidx/compose/material/icons/rounded/RecentActorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _recentActors:Lk1/f;


# direct methods
.method public static final getRecentActors(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RecentActorsKt;->_recentActors:Lk1/f;

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
    const-string v1, "Rounded.RecentActors"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 78
    .line 79
    const/high16 v2, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v10, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v6, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const v7, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x40800000    # -1.0f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41900000    # 18.0f

    .line 111
    .line 112
    const/high16 v2, 0x41980000    # 19.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v5, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v8, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41980000    # 19.0f

    .line 132
    .line 133
    const/high16 v2, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const v7, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v6, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    const v7, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41600000    # 14.0f

    .line 181
    .line 182
    const/high16 v2, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v3, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v5, -0x40f33333    # -0.55f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/high16 v7, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v8, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const v7, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v10, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v5, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/high16 v7, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const v8, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41700000    # 15.0f

    .line 240
    .line 241
    const/high16 v2, 0x40c00000    # 6.0f

    .line 242
    .line 243
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const v7, -0x4119999a    # -0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40f80000    # 7.75f

    .line 264
    .line 265
    const/high16 v2, 0x41000000    # 8.0f

    .line 266
    .line 267
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x40100000    # 2.25f

    .line 271
    .line 272
    const/high16 v10, 0x40100000    # 2.25f

    .line 273
    .line 274
    const v5, 0x3f9eb852    # 1.24f

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/high16 v7, 0x40100000    # 2.25f

    .line 279
    .line 280
    const v8, 0x3f8147ae    # 1.01f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x4113d70a    # 9.24f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41440000    # 12.25f

    .line 290
    .line 291
    const/high16 v3, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x4133d70a    # 11.24f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x41200000    # 10.0f

    .line 300
    .line 301
    const/high16 v3, 0x40b80000    # 5.75f

    .line 302
    .line 303
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x40d851ec    # 6.76f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40f80000    # 7.75f

    .line 310
    .line 311
    const/high16 v3, 0x41000000    # 8.0f

    .line 312
    .line 313
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 317
    .line 318
    const/high16 v2, -0x40c00000    # -0.75f

    .line 319
    .line 320
    const/high16 v3, 0x41880000    # 17.0f

    .line 321
    .line 322
    const/high16 v5, 0x41480000    # 12.5f

    .line 323
    .line 324
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x40900000    # 4.5f

    .line 328
    .line 329
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/high16 v6, -0x40400000    # -1.5f

    .line 333
    .line 334
    const/high16 v7, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x3f400000    # 0.75f

    .line 342
    .line 343
    const/high16 v2, 0x40100000    # 2.25f

    .line 344
    .line 345
    const/high16 v3, 0x40900000    # 4.5f

    .line 346
    .line 347
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41880000    # 17.0f

    .line 351
    .line 352
    const/high16 v2, 0x41480000    # 12.5f

    .line 353
    .line 354
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sput-object p0, Landroidx/compose/material/icons/rounded/RecentActorsKt;->_recentActors:Lk1/f;

    .line 371
    .line 372
    return-object p0
.end method
