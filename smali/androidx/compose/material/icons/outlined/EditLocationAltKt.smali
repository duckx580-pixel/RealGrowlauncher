###### Class androidx.compose.material.icons.outlined.EditLocationAltKt (androidx.compose.material.icons.outlined.EditLocationAltKt)
.class public final Landroidx/compose/material/icons/outlined/EditLocationAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editLocationAlt:Lk1/f;


# direct methods
.method public static final getEditLocationAlt(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EditLocationAltKt;->_editLocationAlt:Lk1/f;

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
    const-string v1, "Outlined.EditLocationAlt"

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
    const v1, 0x40c51eb8    # 6.16f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f3ae148    # -6.16f

    .line 45
    .line 46
    .line 47
    const v3, 0x4007ae14    # 2.12f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41300000    # 11.0f

    .line 51
    .line 52
    invoke-static {v4, v4, v3, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, -0x3ff851ec    # -2.12f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v1, 0x410e147b    # 8.88f

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-static {v5, v2, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x41a5ae14    # 20.71f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const v2, 0x3fa51eb8    # 1.29f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const v10, -0x404b851f    # -1.41f

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const v6, -0x413851ec    # -0.39f

    .line 91
    .line 92
    .line 93
    const v7, -0x413851ec    # -0.39f

    .line 94
    .line 95
    .line 96
    const v8, -0x407d70a4    # -1.02f

    .line 97
    .line 98
    .line 99
    const v9, -0x413851ec    # -0.39f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3f3851ec    # 0.72f

    .line 106
    .line 107
    .line 108
    const v2, -0x40c7ae14    # -0.72f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x4007ae14    # 2.12f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x3f3851ec    # 0.72f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v10, 0x41a5ae14    # 20.71f

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v6, 0x41a8cccd    # 21.1f

    .line 132
    .line 133
    .line 134
    const v7, 0x404147ae    # 3.02f

    .line 135
    .line 136
    .line 137
    const v8, 0x41a8cccd    # 21.1f

    .line 138
    .line 139
    .line 140
    const v9, 0x4018f5c3    # 2.39f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 147
    .line 148
    .line 149
    const v1, 0x4110cccd    # 9.05f

    .line 150
    .line 151
    .line 152
    const v2, 0x418f3333    # 17.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x41900000    # 18.0f

    .line 159
    .line 160
    const v11, 0x41233333    # 10.2f

    .line 161
    .line 162
    .line 163
    const v6, 0x418fae14    # 17.96f

    .line 164
    .line 165
    .line 166
    const v7, 0x41168f5c    # 9.41f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x41900000    # 18.0f

    .line 170
    .line 171
    const v9, 0x411ca3d7    # 9.79f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x3f400000    # -6.0f

    .line 178
    .line 179
    const v11, 0x41123d71    # 9.14f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, 0x3fdae148    # 1.71f

    .line 184
    .line 185
    .line 186
    const v8, -0x4075c28f    # -1.08f

    .line 187
    .line 188
    .line 189
    const v9, 0x40947ae1    # 4.64f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v11, -0x3eedc28f    # -9.14f

    .line 196
    .line 197
    .line 198
    const v6, -0x3f628f5c    # -4.92f

    .line 199
    .line 200
    .line 201
    const v7, -0x3f7051ec    # -4.49f

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x3f400000    # -6.0f

    .line 205
    .line 206
    const v9, -0x3f123d71    # -7.43f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v11, 0x40800000    # 4.0f

    .line 215
    .line 216
    const/high16 v6, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const v7, 0x40c570a4    # 6.17f

    .line 219
    .line 220
    .line 221
    const v8, 0x411170a4    # 9.09f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40800000    # 4.0f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v10, 0x3f7851ec    # 0.97f

    .line 230
    .line 231
    .line 232
    const v11, 0x3da3d70a    # 0.08f

    .line 233
    .line 234
    .line 235
    const v6, 0x3ea3d70a    # 0.32f

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const v8, 0x3f266666    # 0.65f

    .line 240
    .line 241
    .line 242
    const v9, 0x3cf5c28f    # 0.03f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x3fd33333    # 1.65f

    .line 249
    .line 250
    .line 251
    const v2, -0x402ccccd    # -1.65f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/high16 v11, 0x40000000    # 2.0f

    .line 260
    .line 261
    const v6, 0x415c7ae1    # 13.78f

    .line 262
    .line 263
    .line 264
    const v7, 0x400a3d71    # 2.16f

    .line 265
    .line 266
    .line 267
    const v8, 0x414e6666    # 12.9f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, -0x3f000000    # -8.0f

    .line 276
    .line 277
    const v11, 0x41033333    # 8.2f

    .line 278
    .line 279
    .line 280
    const v6, -0x3f79999a    # -4.2f

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/high16 v8, -0x3f000000    # -8.0f

    .line 285
    .line 286
    const v9, 0x404e147b    # 3.22f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v10, 0x41000000    # 8.0f

    .line 293
    .line 294
    const v11, 0x413ccccd    # 11.8f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, 0x40547ae1    # 3.32f

    .line 299
    .line 300
    .line 301
    const v8, 0x402ae148    # 2.67f

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x40e80000    # 7.25f

    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v11, -0x3ec33333    # -11.8f

    .line 310
    .line 311
    .line 312
    const v6, 0x40aa8f5c    # 5.33f

    .line 313
    .line 314
    .line 315
    const v7, -0x3f6e6666    # -4.55f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x41000000    # 8.0f

    .line 319
    .line 320
    const v9, -0x3ef851ec    # -8.48f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v10, -0x4119999a    # -0.45f

    .line 327
    .line 328
    .line 329
    const v11, -0x3fcccccd    # -2.8f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const v7, -0x407eb852    # -1.01f

    .line 334
    .line 335
    .line 336
    const v8, -0x41dc28f6    # -0.16f

    .line 337
    .line 338
    .line 339
    const v9, -0x4007ae14    # -1.94f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x4110cccd    # 9.05f

    .line 346
    .line 347
    .line 348
    const v2, 0x418f3333    # 17.9f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sput-object p0, Landroidx/compose/material/icons/outlined/EditLocationAltKt;->_editLocationAlt:Lk1/f;

    .line 368
    .line 369
    return-object p0
.end method
