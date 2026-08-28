###### Class androidx.compose.material.icons.outlined.CancelScheduleSendKt (androidx.compose.material.icons.outlined.CancelScheduleSendKt)
.class public final Landroidx/compose/material/icons/outlined/CancelScheduleSendKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cancelScheduleSend:Lk1/f;


# direct methods
.method public static final getCancelScheduleSend(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CancelScheduleSendKt;->_cancelScheduleSend:Lk1/f;

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
    const-string v1, "Outlined.CancelScheduleSend"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const/high16 v3, 0x41840000    # 16.5f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, -0x406147ae    # -1.24f

    .line 50
    .line 51
    .line 52
    const v11, 0x3de147ae    # 0.11f

    .line 53
    .line 54
    .line 55
    const v6, -0x4128f5c3    # -0.42f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, -0x40ab851f    # -0.83f

    .line 60
    .line 61
    .line 62
    const v9, 0x3d23d70a    # 0.04f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v6, 0x3f8147ae    # 1.01f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual {v5, v6, v12}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v5, v13, v6}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const v6, 0x4120f5c3    # 10.06f

    .line 84
    .line 85
    .line 86
    const v7, 0x3fab851f    # 1.34f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const v10, -0x40747ae1    # -1.09f

    .line 93
    .line 94
    .line 95
    const v11, 0x3fbae148    # 1.46f

    .line 96
    .line 97
    .line 98
    const v6, -0x4128f5c3    # -0.42f

    .line 99
    .line 100
    .line 101
    const v7, 0x3ee147ae    # 0.44f

    .line 102
    .line 103
    .line 104
    const v8, -0x40b851ec    # -0.78f

    .line 105
    .line 106
    .line 107
    const v9, 0x3f6e147b    # 0.93f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-virtual {v5, v13, v6}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x40e00000    # 7.0f

    .line 119
    .line 120
    const v13, 0x3c23d70a    # 0.01f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v13, v6}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v6, 0x41011eb8    # 8.07f

    .line 127
    .line 128
    .line 129
    const v7, -0x3fa28f5c    # -3.46f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41840000    # 16.5f

    .line 136
    .line 137
    const/high16 v11, 0x41c00000    # 24.0f

    .line 138
    .line 139
    const v6, 0x411970a4    # 9.59f

    .line 140
    .line 141
    .line 142
    const v7, 0x41a9851f    # 21.19f

    .line 143
    .line 144
    .line 145
    const v8, 0x414b5c29    # 12.71f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x41c00000    # 24.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40f00000    # 7.5f

    .line 154
    .line 155
    const/high16 v11, -0x3f100000    # -7.5f

    .line 156
    .line 157
    const v6, 0x40847ae1    # 4.14f

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/high16 v8, 0x40f00000    # 7.5f

    .line 162
    .line 163
    const v9, -0x3fa8f5c3    # -3.36f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v6, 0x41a51eb8    # 20.64f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6, v4, v3, v4}, Lbj/n;->p(FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41040000    # 8.25f

    .line 176
    .line 177
    const v6, -0x3ff1eb85    # -2.22f

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v12, v4, v13, v6}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const v7, 0x40f051ec    # 7.51f

    .line 184
    .line 185
    .line 186
    const v8, 0x404e147b    # 3.22f

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v7, v8, v12, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const v4, 0x4111999a    # 9.1f

    .line 193
    .line 194
    .line 195
    const v7, 0x4175c28f    # 15.36f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4, v7}, Lbj/n;->n(FF)V

    .line 199
    .line 200
    .line 201
    const v4, 0x418fc28f    # 17.97f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v12, v4}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 208
    .line 209
    .line 210
    const v4, 0x40c570a4    # 6.17f

    .line 211
    .line 212
    .line 213
    const v6, -0x40ae147b    # -0.82f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4, v6}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    const v10, 0x4111999a    # 9.1f

    .line 220
    .line 221
    .line 222
    const v11, 0x4175c28f    # 15.36f

    .line 223
    .line 224
    .line 225
    const v6, 0x41123d71    # 9.14f

    .line 226
    .line 227
    .line 228
    const v7, 0x41711eb8    # 15.07f

    .line 229
    .line 230
    .line 231
    const v8, 0x4111eb85    # 9.12f

    .line 232
    .line 233
    .line 234
    const v9, 0x41735c29    # 15.21f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x41b00000    # 22.0f

    .line 244
    .line 245
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v10, -0x3f500000    # -5.5f

    .line 249
    .line 250
    const/high16 v11, -0x3f500000    # -5.5f

    .line 251
    .line 252
    const v6, -0x3fbe147b    # -3.03f

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/high16 v8, -0x3f500000    # -5.5f

    .line 257
    .line 258
    const v9, -0x3fe1eb85    # -2.47f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v6, 0x401e147b    # 2.47f

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x3f500000    # -5.5f

    .line 268
    .line 269
    const/high16 v8, 0x40b00000    # 5.5f

    .line 270
    .line 271
    invoke-virtual {v5, v6, v7, v8, v7}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v8, v6, v8, v8}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    const v6, 0x419c3d71    # 19.53f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6, v4, v3, v4}, Lbj/n;->p(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Lg1/m0;

    .line 293
    .line 294
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    const v1, 0x419228f6    # 18.27f

    .line 298
    .line 299
    .line 300
    const v2, 0x41607ae1    # 14.03f

    .line 301
    .line 302
    .line 303
    const v3, -0x401d70a4    # -1.77f

    .line 304
    .line 305
    .line 306
    const v5, 0x3fe147ae    # 1.76f

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v3, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v2, -0x401eb852    # -1.76f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 317
    .line 318
    .line 319
    const v6, -0x40cccccd    # -0.7f

    .line 320
    .line 321
    .line 322
    const v7, 0x3f333333    # 0.7f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6, v7}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const v8, 0x3fe28f5c    # 1.77f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v5, v8}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, v8}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7, v7}, Lbj/n;->m(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v8, v2}, Lbj/n;->m(FF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v8, v5}, Lbj/n;->m(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7, v6}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2, v3, v5, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sput-object p0, Landroidx/compose/material/icons/outlined/CancelScheduleSendKt;->_cancelScheduleSend:Lk1/f;

    .line 362
    .line 363
    return-object p0
.end method
