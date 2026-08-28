###### Class androidx.compose.material.icons.rounded.PhishingKt (androidx.compose.material.icons.rounded.PhishingKt)
.class public final Landroidx/compose/material/icons/rounded/PhishingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phishing:Lk1/f;


# direct methods
.method public static final getPhishing(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhishingKt;->_phishing:Lk1/f;

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
    const-string v1, "Rounded.Phishing"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const v9, -0x3fcb851f    # -2.82f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, -0x4059999a    # -1.3f

    .line 56
    .line 57
    .line 58
    const v6, -0x40a8f5c3    # -0.84f

    .line 59
    .line 60
    .line 61
    const v7, -0x3fe66666    # -2.4f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v9, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const v6, -0x4119999a    # -0.45f

    .line 80
    .line 81
    .line 82
    const/high16 v7, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v4, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v7, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x404b851f    # 3.18f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41500000    # 13.0f

    .line 112
    .line 113
    const/high16 v9, 0x41100000    # 9.0f

    .line 114
    .line 115
    const v4, 0x415d70a4    # 13.84f

    .line 116
    .line 117
    .line 118
    const v5, 0x40d33333    # 6.6f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41500000    # 13.0f

    .line 122
    .line 123
    const v7, 0x40f66666    # 7.7f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v2, 0x40347ae1    # 2.82f

    .line 132
    .line 133
    .line 134
    const v4, 0x3f570a3d    # 0.84f

    .line 135
    .line 136
    .line 137
    const v5, 0x4019999a    # 2.4f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x4040a3d7    # 3.01f

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v8, -0x3f99999a    # -3.6f

    .line 151
    .line 152
    .line 153
    const v9, 0x40851eb8    # 4.16f

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const v5, 0x4005c28f    # 2.09f

    .line 158
    .line 159
    .line 160
    const v6, -0x403d70a4    # -1.52f

    .line 161
    .line 162
    .line 163
    const v7, 0x407d70a4    # 3.96f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40e00000    # 7.0f

    .line 170
    .line 171
    const/high16 v9, 0x41700000    # 15.0f

    .line 172
    .line 173
    const v4, 0x411051ec    # 9.02f

    .line 174
    .line 175
    .line 176
    const v5, 0x4199ae14    # 19.21f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x40e00000    # 7.0f

    .line 180
    .line 181
    const v7, 0x418ab852    # 17.34f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 190
    .line 191
    .line 192
    const v1, 0x3fe51eb8    # 1.79f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 196
    .line 197
    .line 198
    const v8, 0x3eb33333    # 0.35f

    .line 199
    .line 200
    .line 201
    const v9, -0x40a66666    # -0.85f

    .line 202
    .line 203
    .line 204
    const v4, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, 0x3f2b851f    # 0.67f

    .line 209
    .line 210
    .line 211
    const v7, -0x40f5c28f    # -0.54f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x40bb3333    # 5.85f

    .line 218
    .line 219
    .line 220
    const v2, 0x411d999a    # 9.85f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const v9, 0x41235c29    # 10.21f

    .line 229
    .line 230
    .line 231
    const v4, 0x40b147ae    # 5.54f

    .line 232
    .line 233
    .line 234
    const v5, 0x4118a3d7    # 9.54f

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x40a00000    # 5.0f

    .line 238
    .line 239
    const v7, 0x411c28f6    # 9.76f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x40928f5c    # 4.58f

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v8, 0x40a6b852    # 5.21f

    .line 253
    .line 254
    .line 255
    const v9, 0x40c51eb8    # 6.16f

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, 0x40433333    # 3.05f

    .line 260
    .line 261
    .line 262
    const v6, 0x400c28f6    # 2.19f

    .line 263
    .line 264
    .line 265
    const v7, 0x40b8a3d7    # 5.77f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x41880000    # 17.0f

    .line 272
    .line 273
    const/high16 v9, 0x41700000    # 15.0f

    .line 274
    .line 275
    const v4, 0x415deb85    # 13.87f

    .line 276
    .line 277
    .line 278
    const v5, 0x41ab5c29    # 21.42f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x41880000    # 17.0f

    .line 282
    .line 283
    const v7, 0x41948f5c    # 18.57f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v1, -0x3fb47ae1    # -3.18f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x41980000    # 19.0f

    .line 296
    .line 297
    const/high16 v9, 0x41100000    # 9.0f

    .line 298
    .line 299
    const v4, 0x419147ae    # 18.16f

    .line 300
    .line 301
    .line 302
    const v5, 0x41366666    # 11.4f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x41980000    # 19.0f

    .line 306
    .line 307
    const v7, 0x4124cccd    # 10.3f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41800000    # 16.0f

    .line 317
    .line 318
    const/high16 v2, 0x41200000    # 10.0f

    .line 319
    .line 320
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v8, -0x40800000    # -1.0f

    .line 324
    .line 325
    const/high16 v9, -0x40800000    # -1.0f

    .line 326
    .line 327
    const v4, -0x40f33333    # -0.55f

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/high16 v6, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v7, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v1, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v2, -0x40800000    # -1.0f

    .line 343
    .line 344
    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x41846666    # 16.55f

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x41800000    # 16.0f

    .line 358
    .line 359
    const/high16 v4, 0x41200000    # 10.0f

    .line 360
    .line 361
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sput-object p0, Landroidx/compose/material/icons/rounded/PhishingKt;->_phishing:Lk1/f;

    .line 378
    .line 379
    return-object p0
.end method
