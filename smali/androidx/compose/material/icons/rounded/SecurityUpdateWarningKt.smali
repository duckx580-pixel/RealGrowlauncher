###### Class androidx.compose.material.icons.rounded.SecurityUpdateWarningKt (androidx.compose.material.icons.rounded.SecurityUpdateWarningKt)
.class public final Landroidx/compose/material/icons/rounded/SecurityUpdateWarningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _securityUpdateWarning:Lk1/f;


# direct methods
.method public static final getSecurityUpdateWarning(Lj0/c;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/rounded/SecurityUpdateWarningKt;->_securityUpdateWarning:Lk1/f;

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
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Rounded.SecurityUpdateWarning"

    .line 30
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
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v7, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk1/n;

    .line 124
    .line 125
    const/high16 v6, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v7, 0x41500000    # 13.0f

    .line 128
    .line 129
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v8, Lk1/s;

    .line 136
    .line 137
    const v9, 0x3f0ccccd    # 0.55f

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const v12, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v13, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v14, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v5, Lk1/a0;

    .line 155
    .line 156
    const/high16 v6, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v7, Lk1/s;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const v9, -0x40f33333    # -0.55f

    .line 168
    .line 169
    .line 170
    const v10, -0x4119999a    # -0.45f

    .line 171
    .line 172
    .line 173
    const/high16 v11, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v12, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v13, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v5, Lk1/x;

    .line 186
    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v7, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v8, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v7, v8, v7, v6}, Lk1/x;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v5, Lk1/z;

    .line 201
    .line 202
    const/high16 v6, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v7, Lk1/k;

    .line 211
    .line 212
    const/high16 v8, 0x41300000    # 11.0f

    .line 213
    .line 214
    const v9, 0x4148cccd    # 12.55f

    .line 215
    .line 216
    .line 217
    const v10, 0x41373333    # 11.45f

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x41500000    # 13.0f

    .line 221
    .line 222
    const/high16 v12, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v13, 0x41500000    # 13.0f

    .line 225
    .line 226
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lg1/m0;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40e00000    # 7.0f

    .line 247
    .line 248
    const/high16 v3, 0x41880000    # 17.0f

    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v3, v4, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v10, 0x40a051ec    # 5.01f

    .line 257
    .line 258
    .line 259
    const/high16 v11, 0x40400000    # 3.0f

    .line 260
    .line 261
    const v6, 0x40bccccd    # 5.9f

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const v8, 0x40a051ec    # 5.01f

    .line 267
    .line 268
    .line 269
    const v9, 0x3ff33333    # 1.9f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41900000    # 18.0f

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 278
    .line 279
    .line 280
    const v10, 0x3ffeb852    # 1.99f

    .line 281
    .line 282
    .line 283
    const/high16 v11, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const v7, 0x3f8ccccd    # 1.1f

    .line 287
    .line 288
    .line 289
    const v8, 0x3f63d70a    # 0.89f

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41200000    # 10.0f

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/high16 v11, -0x40000000    # -2.0f

    .line 305
    .line 306
    const v6, 0x3f8ccccd    # 1.1f

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/high16 v8, 0x40000000    # 2.0f

    .line 311
    .line 312
    const v9, -0x4099999a    # -0.9f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v10, 0x41880000    # 17.0f

    .line 324
    .line 325
    const/high16 v11, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v6, 0x41980000    # 19.0f

    .line 328
    .line 329
    const v7, 0x3ff33333    # 1.9f

    .line 330
    .line 331
    .line 332
    const v8, 0x4190cccd    # 18.1f

    .line 333
    .line 334
    .line 335
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40c00000    # 6.0f

    .line 341
    .line 342
    const/high16 v3, 0x40e00000    # 7.0f

    .line 343
    .line 344
    const/high16 v4, 0x41880000    # 17.0f

    .line 345
    .line 346
    const/high16 v6, 0x41900000    # 18.0f

    .line 347
    .line 348
    invoke-static {v5, v4, v6, v3, v2}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41200000    # 10.0f

    .line 352
    .line 353
    const/high16 v3, 0x41900000    # 18.0f

    .line 354
    .line 355
    invoke-static {v5, v2, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Landroidx/compose/material/icons/rounded/SecurityUpdateWarningKt;->_securityUpdateWarning:Lk1/f;

    .line 369
    .line 370
    return-object v0
.end method
