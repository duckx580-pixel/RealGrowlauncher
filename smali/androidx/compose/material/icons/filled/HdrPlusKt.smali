###### Class androidx.compose.material.icons.filled.HdrPlusKt (androidx.compose.material.icons.filled.HdrPlusKt)
.class public final Landroidx/compose/material/icons/filled/HdrPlusKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrPlus:Lk1/f;


# direct methods
.method public static final getHdrPlus(Lj0/a;)Lk1/f;
    .registers 21

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
    sget-object v0, Landroidx/compose/material/icons/filled/HdrPlusKt;->_hdrPlus:Lk1/f;

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
    const-string v2, "Filled.HdrPlus"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lk1/n;

    .line 51
    .line 52
    const/high16 v7, 0x41080000    # 8.5f

    .line 53
    .line 54
    const/high16 v8, 0x41680000    # 14.5f

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Lk1/t;

    .line 63
    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-direct {v6, v9}, Lk1/t;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v6, Lk1/z;

    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {v6, v10}, Lk1/z;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-static {v6, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lk1/n;

    .line 107
    .line 108
    const/high16 v12, 0x40f00000    # 7.5f

    .line 109
    .line 110
    invoke-direct {v5, v8, v12}, Lk1/n;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lk1/t;

    .line 117
    .line 118
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    invoke-direct {v5, v8}, Lk1/t;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v5, Lk1/z;

    .line 127
    .line 128
    const/high16 v12, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-direct {v5, v12}, Lk1/z;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x40400000    # -1.5f

    .line 137
    .line 138
    invoke-static {v5, v4, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lg1/m0;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v2, v9}, Lk0/a;->a(FF)Lbj/n;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/high16 v18, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v19, 0x41400000    # 12.0f

    .line 158
    .line 159
    const v14, 0x40cf5c29    # 6.48f

    .line 160
    .line 161
    .line 162
    const/high16 v15, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v16, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v17, 0x40cf5c29    # 6.48f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v13 .. v19}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v3, 0x408f5c29    # 4.48f

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41200000    # 10.0f

    .line 176
    .line 177
    invoke-virtual {v13, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 178
    .line 179
    .line 180
    const v3, -0x3f70a3d7    # -4.48f

    .line 181
    .line 182
    .line 183
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 184
    .line 185
    invoke-virtual {v13, v4, v3, v4, v10}, Lbj/n;->q(FFFF)V

    .line 186
    .line 187
    .line 188
    const v3, 0x418c28f6    # 17.52f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v3, v9, v2, v9}, Lbj/n;->p(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x41780000    # 15.5f

    .line 198
    .line 199
    invoke-virtual {v13, v2, v3}, Lbj/n;->n(FF)V

    .line 200
    .line 201
    .line 202
    const v18, -0x4099999a    # -0.9f

    .line 203
    .line 204
    .line 205
    const v19, 0x3fb33333    # 1.4f

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const v15, 0x3f19999a    # 0.6f

    .line 210
    .line 211
    .line 212
    const v16, -0x41333333    # -0.4f

    .line 213
    .line 214
    .line 215
    const v17, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41980000    # 19.0f

    .line 222
    .line 223
    invoke-virtual {v13, v2, v4}, Lbj/n;->l(FF)V

    .line 224
    .line 225
    .line 226
    const v4, -0x4099999a    # -0.9f

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v5, v4, v6, v7}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v4, -0x3f400000    # -6.0f

    .line 233
    .line 234
    const/high16 v7, 0x40600000    # 3.5f

    .line 235
    .line 236
    const/high16 v10, 0x40e00000    # 7.0f

    .line 237
    .line 238
    invoke-static {v13, v9, v10, v4, v7}, Lk0/b;->l(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 244
    .line 245
    const v14, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    const v17, 0x3f333333    # 0.7f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v3, v2, v2, v5}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x41180000    # 9.5f

    .line 261
    .line 262
    invoke-virtual {v13, v3}, Lbj/n;->s(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v6}, Lbj/n;->k(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v2}, Lbj/n;->s(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v10}, Lbj/n;->j(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x40c00000    # 6.0f

    .line 275
    .line 276
    invoke-static {v13, v3, v8, v9, v9}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v3, v2, v2}, Lk0/c;->A(Lbj/n;FFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x418c0000    # 17.5f

    .line 283
    .line 284
    const/high16 v4, 0x41800000    # 16.0f

    .line 285
    .line 286
    invoke-static {v13, v2, v4, v4, v8}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v6, 0x41500000    # 13.0f

    .line 290
    .line 291
    invoke-static {v13, v5, v4, v6, v5}, Lk0/e;->D(Lbj/n;FFFF)V

    .line 292
    .line 293
    .line 294
    const v5, 0x3fbeb852    # 1.49f

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v8, v6, v4, v5}, Lk0/e;->D(Lbj/n;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v5, 0x41280000    # 10.5f

    .line 301
    .line 302
    invoke-static {v13, v8, v4, v2, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v18, -0x40400000    # -1.5f

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const v15, 0x3f4ccccd    # 0.8f

    .line 309
    .line 310
    .line 311
    const v16, -0x40cccccd    # -0.7f

    .line 312
    .line 313
    .line 314
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 315
    .line 316
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 320
    .line 321
    invoke-static {v13, v2, v3, v12}, Lgb/e;->g(Lbj/n;FFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    const v14, 0x3f4ccccd    # 0.8f

    .line 327
    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    const v17, 0x3f333333    # 0.7f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v5}, Lbj/n;->s(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v13, Lbj/n;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v1, v2, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Landroidx/compose/material/icons/filled/HdrPlusKt;->_hdrPlus:Lk1/f;

    .line 354
    .line 355
    return-object v0
.end method
