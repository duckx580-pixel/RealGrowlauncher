###### Class androidx.compose.material.icons.filled.LockResetKt (androidx.compose.material.icons.filled.LockResetKt)
.class public final Landroidx/compose/material/icons/filled/LockResetKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lockReset:Lk1/f;


# direct methods
.method public static final getLockReset(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LockResetKt;->_lockReset:Lk1/f;

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
    const-string v1, "Filled.LockReset"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 50
    .line 51
    const/high16 v9, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v4, -0x3f60f5c3    # -4.97f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 58
    .line 59
    const v7, 0x4080f5c3    # 4.03f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, -0x3f800000    # -4.0f

    .line 76
    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const/high16 v9, -0x3f200000    # -7.0f

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const v5, -0x3f88f5c3    # -3.86f

    .line 93
    .line 94
    .line 95
    const v6, 0x4048f5c3    # 3.14f

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x3f200000    # -7.0f

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x4048f5c3    # 3.14f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40e00000    # 7.0f

    .line 107
    .line 108
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 109
    .line 110
    .line 111
    const v1, -0x3fb70a3d    # -3.14f

    .line 112
    .line 113
    .line 114
    const/high16 v2, -0x3f200000    # -7.0f

    .line 115
    .line 116
    const/high16 v4, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const v8, -0x3f63d70a    # -4.88f

    .line 122
    .line 123
    .line 124
    const v9, -0x400147ae    # -1.99f

    .line 125
    .line 126
    .line 127
    const v4, -0x400ccccd    # -1.9f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, -0x3f9851ec    # -3.62f

    .line 132
    .line 133
    .line 134
    const v7, -0x40bd70a4    # -0.76f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x40d66666    # 6.7f

    .line 141
    .line 142
    .line 143
    const v2, 0x41935c29    # 18.42f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41500000    # 13.0f

    .line 150
    .line 151
    const/high16 v9, 0x41a80000    # 21.0f

    .line 152
    .line 153
    const v4, 0x41051eb8    # 8.32f

    .line 154
    .line 155
    .line 156
    const v5, 0x41a0147b    # 20.01f

    .line 157
    .line 158
    .line 159
    const v6, 0x4128cccd    # 10.55f

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41a80000    # 21.0f

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41100000    # 9.0f

    .line 168
    .line 169
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 170
    .line 171
    const v4, 0x409f0a3d    # 4.97f

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/high16 v6, 0x41100000    # 9.0f

    .line 176
    .line 177
    const v7, -0x3f7f0a3d    # -4.03f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x418fc28f    # 17.97f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41500000    # 13.0f

    .line 187
    .line 188
    const/high16 v4, 0x40400000    # 3.0f

    .line 189
    .line 190
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41700000    # 15.0f

    .line 194
    .line 195
    const/high16 v2, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/high16 v4, 0x41300000    # 11.0f

    .line 198
    .line 199
    invoke-static {v3, v1, v4, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/high16 v9, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, -0x40733333    # -1.1f

    .line 208
    .line 209
    .line 210
    const v6, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v4, -0x40000000    # -2.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v8, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/high16 v9, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v4, -0x40f33333    # -0.55f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/high16 v6, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v7, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40400000    # 3.0f

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v5, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    const v6, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v4, 0x3f0ccccd    # 0.55f

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v7, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x41700000    # 15.0f

    .line 293
    .line 294
    const/high16 v9, 0x41300000    # 11.0f

    .line 295
    .line 296
    const/high16 v4, 0x41800000    # 16.0f

    .line 297
    .line 298
    const v5, 0x41373333    # 11.45f

    .line 299
    .line 300
    .line 301
    const v6, 0x4178cccd    # 15.55f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x41300000    # 11.0f

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41600000    # 14.0f

    .line 310
    .line 311
    const/high16 v2, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v4, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/high16 v5, 0x41300000    # 11.0f

    .line 316
    .line 317
    invoke-static {v3, v1, v5, v4, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v9, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, -0x40f33333    # -0.55f

    .line 326
    .line 327
    .line 328
    const v6, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    const/high16 v7, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41300000    # 11.0f

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sput-object p0, Landroidx/compose/material/icons/filled/LockResetKt;->_lockReset:Lk1/f;

    .line 363
    .line 364
    return-object p0
.end method
