###### Class androidx.compose.material.icons.outlined.WeekendKt (androidx.compose.material.icons.outlined.WeekendKt)
.class public final Landroidx/compose/material/icons/outlined/WeekendKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _weekend:Lk1/f;


# direct methods
.method public static final getWeekend(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WeekendKt;->_weekend:Lk1/f;

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
    const-string v1, "Outlined.Weekend"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

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
    const v6, -0x402ccccd    # -1.65f

    .line 57
    .line 58
    .line 59
    const v7, -0x40533333    # -1.35f

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/high16 v2, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v10, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const v5, 0x408b3333    # 4.35f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/high16 v7, 0x40400000    # 3.0f

    .line 84
    .line 85
    const v8, 0x40ab3333    # 5.35f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    const/high16 v10, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v5, -0x402ccccd    # -1.65f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    const v8, 0x3faccccd    # 1.35f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40400000    # 3.0f

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, 0x3fd33333    # 1.65f

    .line 121
    .line 122
    .line 123
    const v7, 0x3faccccd    # 1.35f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41900000    # 18.0f

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const v5, 0x3fd33333    # 1.65f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v7, 0x40400000    # 3.0f

    .line 143
    .line 144
    const v8, -0x40533333    # -1.35f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, -0x3f600000    # -5.0f

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x402ccccd    # -1.65f

    .line 159
    .line 160
    .line 161
    const v7, -0x40533333    # -1.35f

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const/high16 v2, 0x40a00000    # 5.0f

    .line 175
    .line 176
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v10, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v6, -0x40f33333    # -0.55f

    .line 184
    .line 185
    .line 186
    const v7, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    const/high16 v8, -0x40800000    # -1.0f

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const v5, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v8, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x4031eb85    # 2.78f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v10, 0x400e147b    # 2.22f

    .line 222
    .line 223
    .line 224
    const v5, -0x40e3d70a    # -0.61f

    .line 225
    .line 226
    .line 227
    const v6, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const/high16 v7, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v8, 0x3fab851f    # 1.34f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41600000    # 14.0f

    .line 239
    .line 240
    const/high16 v2, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/high16 v3, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v5, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-static {v4, v3, v5, v1, v2}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const v10, -0x3ff1eb85    # -2.22f

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v6, -0x409eb852    # -0.88f

    .line 254
    .line 255
    .line 256
    const v7, -0x413851ec    # -0.39f

    .line 257
    .line 258
    .line 259
    const v8, -0x402a3d71    # -1.67f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41b00000    # 22.0f

    .line 266
    .line 267
    const/high16 v2, 0x41880000    # 17.0f

    .line 268
    .line 269
    const/high16 v3, 0x40e00000    # 7.0f

    .line 270
    .line 271
    const/high16 v5, 0x40a00000    # 5.0f

    .line 272
    .line 273
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const v6, 0x3f0ccccd    # 0.55f

    .line 280
    .line 281
    .line 282
    const v7, -0x4119999a    # -0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/high16 v2, 0x41900000    # 18.0f

    .line 293
    .line 294
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v10, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v5, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/high16 v7, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v8, -0x4119999a    # -0.45f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, -0x3f600000    # -5.0f

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const v6, -0x40f33333    # -0.55f

    .line 320
    .line 321
    .line 322
    const v7, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v8, -0x40800000    # -1.0f

    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41800000    # 16.0f

    .line 339
    .line 340
    const/high16 v2, -0x3f800000    # -4.0f

    .line 341
    .line 342
    const/high16 v3, 0x40800000    # 4.0f

    .line 343
    .line 344
    invoke-static {v4, v3, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x40a00000    # 5.0f

    .line 359
    .line 360
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/WeekendKt;->_weekend:Lk1/f;

    .line 377
    .line 378
    return-object p0
.end method
