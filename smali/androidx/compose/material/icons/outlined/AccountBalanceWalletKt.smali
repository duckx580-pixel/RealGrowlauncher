###### Class androidx.compose.material.icons.outlined.AccountBalanceWalletKt (androidx.compose.material.icons.outlined.AccountBalanceWalletKt)
.class public final Landroidx/compose/material/icons/outlined/AccountBalanceWalletKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _accountBalanceWallet:Lk1/f;


# direct methods
.method public static final getAccountBalanceWallet(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AccountBalanceWalletKt;->_accountBalanceWallet:Lk1/f;

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
    const-string v1, "Outlined.AccountBalanceWallet"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const v4, 0x40e8f5c3    # 7.28f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/high16 v12, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const v8, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const v9, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v10, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v7, -0x4071eb85    # -1.11f

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/high16 v9, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v10, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const v8, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const v9, 0x3f63d70a    # 0.89f

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v10, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v3, -0x3fee147b    # -2.28f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v12, -0x4023d70a    # -1.72f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f170a3d    # 0.59f

    .line 135
    .line 136
    .line 137
    const v8, -0x414ccccd    # -0.35f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v10, -0x40851eb8    # -0.98f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41100000    # 9.0f

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, -0x40800000    # -1.0f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const v8, -0x40c28f5c    # -0.74f

    .line 157
    .line 158
    .line 159
    const v9, -0x412e147b    # -0.41f

    .line 160
    .line 161
    .line 162
    const v10, -0x4050a3d7    # -1.37f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x41a00000    # 20.0f

    .line 169
    .line 170
    const/high16 v4, -0x3f200000    # -7.0f

    .line 171
    .line 172
    const/high16 v5, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const/high16 v7, 0x41100000    # 9.0f

    .line 175
    .line 176
    invoke-static {v6, v3, v7, v5, v4}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41980000    # 19.0f

    .line 193
    .line 194
    const/high16 v4, 0x40a00000    # 5.0f

    .line 195
    .line 196
    invoke-virtual {v6, v4, v3}, Lbj/n;->n(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, -0x3f400000    # -6.0f

    .line 200
    .line 201
    const/high16 v4, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v5, 0x41600000    # 14.0f

    .line 204
    .line 205
    const/high16 v7, 0x40a00000    # 5.0f

    .line 206
    .line 207
    invoke-static {v6, v7, v5, v4, v3}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v11, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/high16 v12, 0x40000000    # 2.0f

    .line 213
    .line 214
    const v7, -0x40733333    # -1.1f

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/high16 v9, -0x40000000    # -2.0f

    .line 219
    .line 220
    const v10, 0x3f666666    # 0.9f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x40c00000    # 6.0f

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, 0x3f8ccccd    # 1.1f

    .line 235
    .line 236
    .line 237
    const v9, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v4, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/high16 v5, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-static {v6, v4, v3, v5}, Lk0/e;->v(Lbj/n;FFF)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Lg1/m0;

    .line 261
    .line 262
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v2, 0x20

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lk1/n;

    .line 273
    .line 274
    const/high16 v3, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/high16 v4, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v2, Lk1/v;

    .line 285
    .line 286
    const/high16 v3, -0x40400000    # -1.5f

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v5, Lk1/r;

    .line 296
    .line 297
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x1

    .line 303
    const/4 v10, 0x1

    .line 304
    const/high16 v11, 0x40400000    # 3.0f

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v6, Lk1/r;

    .line 314
    .line 315
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v11, 0x1

    .line 319
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sput-object p0, Landroidx/compose/material/icons/outlined/AccountBalanceWalletKt;->_accountBalanceWallet:Lk1/f;

    .line 337
    .line 338
    return-object p0
.end method
