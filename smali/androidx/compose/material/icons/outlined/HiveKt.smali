###### Class androidx.compose.material.icons.outlined.HiveKt (androidx.compose.material.icons.outlined.HiveKt)
.class public final Landroidx/compose/material/icons/outlined/HiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hive:Lk1/f;


# direct methods
.method public static final getHive(Lj0/b;)Lk1/f;
    .registers 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/HiveKt;->_hive:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.Hive"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 44
    .line 45
    const v3, -0x3fac28f6    # -3.31f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 49
    .line 50
    const/high16 v5, 0x41100000    # 9.0f

    .line 51
    .line 52
    const/high16 v6, -0x3f800000    # -4.0f

    .line 53
    .line 54
    invoke-static {v4, v5, v2, v6, v3}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, -0x4027ae14    # -1.69f

    .line 59
    .line 60
    .line 61
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    invoke-virtual {v2, v3, v7}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, -0x3f700000    # -4.5f

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const v8, 0x4100f5c3    # 8.06f

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-virtual {v2, v8, v9}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40980000    # 4.75f

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lbj/n;->j(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40200000    # 2.5f

    .line 85
    .line 86
    invoke-virtual {v2, v8, v5}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const v9, 0x3fd851ec    # 1.69f

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-virtual {v2, v9, v10}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-virtual {v2, v8, v11}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40100000    # 2.25f

    .line 103
    .line 104
    const/high16 v12, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v2, v8, v12}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x40900000    # 4.5f

    .line 110
    .line 111
    const v14, 0x4053d70a    # 3.31f

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v14, v9, v10, v13}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9, v7}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v14}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v8, v6}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v7, v4, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const v3, 0x4199ae14    # 19.21f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v5}, Lbj/n;->n(FF)V

    .line 133
    .line 134
    .line 135
    const v4, -0x4070a3d7    # -1.12f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v2, v4, v6}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v7, -0x3ff70a3d    # -2.14f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual {v2, v4, v8}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v9, 0x3f8f5c29    # 1.12f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9, v8}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v10, 0x4008f5c3    # 2.14f

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v10, v3, v5}, Lk0/d;->q(Lbj/n;FFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41600000    # 14.0f

    .line 167
    .line 168
    const v13, 0x412f0a3d    # 10.94f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v13, v3}, Lbj/n;->n(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4, v8}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v9, v8}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v3, 0x4007ae14    # 2.12f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lbj/n;->k(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9, v6}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v6, v13}, Lk0/c;->u(Lbj/n;FFF)V

    .line 190
    .line 191
    .line 192
    const v14, 0x415147ae    # 13.08f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v14, v12}, Lbj/n;->n(FF)V

    .line 196
    .line 197
    .line 198
    const v15, 0x3ffd70a4    # 1.98f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9, v15}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v15, 0x4150f5c3    # 13.06f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-virtual {v2, v15, v7}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const v7, -0x3ff851ec    # -2.12f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7}, Lbj/n;->k(F)V

    .line 216
    .line 217
    .line 218
    const v7, 0x40bf5c29    # 5.98f

    .line 219
    .line 220
    .line 221
    const v15, 0x411ccccd    # 9.8f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v15, v7}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const v7, 0x412eb852    # 10.92f

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v7, v12, v14}, Lgb/e;->l(Lbj/n;FFF)V

    .line 231
    .line 232
    .line 233
    const v12, 0x40bd70a4    # 5.92f

    .line 234
    .line 235
    .line 236
    const/high16 v14, 0x40e00000    # 7.0f

    .line 237
    .line 238
    invoke-virtual {v2, v12, v14}, Lbj/n;->n(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v10}, Lbj/n;->k(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v9, v6}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4, v6}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v12}, Lbj/n;->j(F)V

    .line 251
    .line 252
    .line 253
    const v3, 0x409947ae    # 4.79f

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v5, v12, v14}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3, v11}, Lbj/n;->n(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v9, v8}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v10}, Lbj/n;->k(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v9, v6}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4, v6}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v12, v3, v11}, Lk0/e;->r(Lbj/n;FFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x41a00000    # 20.0f

    .line 278
    .line 279
    invoke-virtual {v2, v7, v3}, Lbj/n;->n(FF)V

    .line 280
    .line 281
    .line 282
    const v5, 0x419028f6    # 18.02f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v15, v5}, Lbj/n;->l(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41800000    # 16.0f

    .line 289
    .line 290
    invoke-virtual {v2, v13, v5}, Lbj/n;->l(FF)V

    .line 291
    .line 292
    .line 293
    const v5, 0x4007ae14    # 2.12f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lbj/n;->k(F)V

    .line 297
    .line 298
    .line 299
    const v5, 0x3f90a3d7    # 1.13f

    .line 300
    .line 301
    .line 302
    const v11, 0x400147ae    # 2.02f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5, v11}, Lbj/n;->m(FF)V

    .line 306
    .line 307
    .line 308
    const v5, 0x415147ae    # 13.08f

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v5, v3, v7}, Lgb/e;->l(Lbj/n;FFF)V

    .line 312
    .line 313
    .line 314
    const v3, 0x4190a3d7    # 18.08f

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x41880000    # 17.0f

    .line 318
    .line 319
    invoke-virtual {v2, v3, v5}, Lbj/n;->n(FF)V

    .line 320
    .line 321
    .line 322
    const v7, -0x3ff70a3d    # -2.14f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v7}, Lbj/n;->k(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4, v8}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v9, v8}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v10}, Lbj/n;->k(F)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v9, v6, v3, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Landroidx/compose/material/icons/outlined/HiveKt;->_hive:Lk1/f;

    .line 351
    .line 352
    return-object v0
.end method
