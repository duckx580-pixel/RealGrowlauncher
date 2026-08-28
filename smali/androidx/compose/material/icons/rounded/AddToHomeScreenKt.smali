###### Class androidx.compose.material.icons.rounded.AddToHomeScreenKt (androidx.compose.material.icons.rounded.AddToHomeScreenKt)
.class public final Landroidx/compose/material/icons/rounded/AddToHomeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addToHomeScreen:Lk1/f;


# direct methods
.method public static final getAddToHomeScreen(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddToHomeScreenKt;->_addToHomeScreen:Lk1/f;

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
    const-string v1, "Rounded.AddToHomeScreen"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const v2, 0x3f8147ae    # 1.01f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v6, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v9, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const v7, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const v8, 0x3ee66666    # 0.45f

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v2, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v2, 0x41600000    # 14.0f

    .line 104
    .line 105
    const/high16 v3, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/high16 v4, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-static {v5, v1, v4, v2, v3}, Lk0/e;->k(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x40800000    # -1.0f

    .line 118
    .line 119
    const/high16 v11, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v7, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const v8, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v2, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v7, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const v8, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v6, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/high16 v8, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v9, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40400000    # 3.0f

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v11, -0x400147ae    # -1.99f

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const v7, -0x40733333    # -1.1f

    .line 193
    .line 194
    .line 195
    const v8, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    const v9, -0x400147ae    # -1.99f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41300000    # 11.0f

    .line 208
    .line 209
    const/high16 v2, 0x41700000    # 15.0f

    .line 210
    .line 211
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v11, -0x40800000    # -1.0f

    .line 217
    .line 218
    const v6, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/high16 v8, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const v9, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41100000    # 9.0f

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, -0x40800000    # -1.0f

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const v7, -0x40f33333    # -0.55f

    .line 239
    .line 240
    .line 241
    const v8, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v9, -0x40800000    # -1.0f

    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v6, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/high16 v8, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v9, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x3ee66666    # 0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x4025c28f    # 2.59f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 280
    .line 281
    .line 282
    const v1, 0x406ccccd    # 3.7f

    .line 283
    .line 284
    .line 285
    const v2, 0x416e3d71    # 14.89f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 289
    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const v11, 0x3fb47ae1    # 1.41f

    .line 293
    .line 294
    .line 295
    const v6, -0x413851ec    # -0.39f

    .line 296
    .line 297
    .line 298
    const v7, 0x3ec7ae14    # 0.39f

    .line 299
    .line 300
    .line 301
    const v8, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    const v9, 0x3f828f5c    # 1.02f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v10, 0x3fb47ae1    # 1.41f

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const v6, 0x3ec7ae14    # 0.39f

    .line 315
    .line 316
    .line 317
    const v8, 0x3f828f5c    # 1.02f

    .line 318
    .line 319
    .line 320
    const v9, 0x3ec7ae14    # 0.39f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x41368f5c    # 11.41f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41200000    # 10.0f

    .line 330
    .line 331
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41600000    # 14.0f

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v11, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const v7, 0x3f0ccccd    # 0.55f

    .line 345
    .line 346
    .line 347
    const v8, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sput-object p0, Landroidx/compose/material/icons/rounded/AddToHomeScreenKt;->_addToHomeScreen:Lk1/f;

    .line 369
    .line 370
    return-object p0
.end method
