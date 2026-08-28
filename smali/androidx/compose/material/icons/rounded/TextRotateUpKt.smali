###### Class androidx.compose.material.icons.rounded.TextRotateUpKt (androidx.compose.material.icons.rounded.TextRotateUpKt)
.class public final Landroidx/compose/material/icons/rounded/TextRotateUpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textRotateUp:Lk1/f;


# direct methods
.method public static final getTextRotateUp(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TextRotateUpKt;->_textRotateUp:Lk1/f;

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
    const-string v1, "Rounded.TextRotateUp"

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
    const v1, 0x4192cccd    # 18.35f

    .line 42
    .line 43
    .line 44
    const v2, 0x408b3333    # 4.35f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x40ca3d71    # -0.71f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x41b33333    # -0.2f

    .line 56
    .line 57
    .line 58
    const v5, -0x41b33333    # -0.2f

    .line 59
    .line 60
    .line 61
    const v6, -0x40fd70a4    # -0.51f

    .line 62
    .line 63
    .line 64
    const v7, -0x41b33333    # -0.2f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3fe51eb8    # 1.79f

    .line 71
    .line 72
    .line 73
    const v2, -0x401ae148    # -1.79f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v8, 0x3eb851ec    # 0.36f

    .line 80
    .line 81
    .line 82
    const v9, 0x3f5c28f6    # 0.86f

    .line 83
    .line 84
    .line 85
    const v4, -0x416147ae    # -0.31f

    .line 86
    .line 87
    .line 88
    const v5, 0x3ea3d70a    # 0.32f

    .line 89
    .line 90
    .line 91
    const v6, -0x4247ae14    # -0.09f

    .line 92
    .line 93
    .line 94
    const v7, 0x3f5c28f6    # 0.86f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41880000    # 17.0f

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    const v6, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40e00000    # 7.0f

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 139
    .line 140
    .line 141
    const v1, 0x3f4a3d71    # 0.79f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 145
    .line 146
    .line 147
    const v8, 0x3eb33333    # 0.35f

    .line 148
    .line 149
    .line 150
    const v9, -0x40a66666    # -0.85f

    .line 151
    .line 152
    .line 153
    const v4, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x3f2b851f    # 0.67f

    .line 158
    .line 159
    .line 160
    const v7, -0x40f5c28f    # -0.54f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x413ccccd    # 11.8f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41780000    # 15.5f

    .line 170
    .line 171
    const v4, -0x401ae148    # -1.79f

    .line 172
    .line 173
    .line 174
    const v5, -0x4019999a    # -1.8f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, -0x3f600000    # -5.0f

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3fcccccd    # 1.6f

    .line 186
    .line 187
    .line 188
    const v2, -0x40d70a3d    # -0.66f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const v8, 0x3f19999a    # 0.6f

    .line 195
    .line 196
    .line 197
    const v9, -0x409eb852    # -0.88f

    .line 198
    .line 199
    .line 200
    const v4, 0x3eb851ec    # 0.36f

    .line 201
    .line 202
    .line 203
    const v5, -0x41f0a3d7    # -0.14f

    .line 204
    .line 205
    .line 206
    const v6, 0x3f19999a    # 0.6f

    .line 207
    .line 208
    .line 209
    const v7, -0x41051eb8    # -0.49f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v8, -0x40547ae1    # -1.34f

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const v5, -0x40cf5c29    # -0.69f

    .line 220
    .line 221
    .line 222
    const v6, -0x40ca3d71    # -0.71f

    .line 223
    .line 224
    .line 225
    const v7, -0x406ccccd    # -1.15f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, -0x3ef07ae1    # -8.97f

    .line 232
    .line 233
    .line 234
    const v2, 0x407851ec    # 3.88f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 238
    .line 239
    .line 240
    const v8, -0x40cf5c29    # -0.69f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f851eb8    # 1.04f

    .line 244
    .line 245
    .line 246
    const v4, -0x4128f5c3    # -0.42f

    .line 247
    .line 248
    .line 249
    const v5, 0x3e2e147b    # 0.17f

    .line 250
    .line 251
    .line 252
    const v6, -0x40cf5c29    # -0.69f

    .line 253
    .line 254
    .line 255
    const v7, 0x3f147ae1    # 0.58f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v8, 0x3f30a3d7    # 0.69f

    .line 262
    .line 263
    .line 264
    const v9, 0x3f866666    # 1.05f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, 0x3eeb851f    # 0.46f

    .line 269
    .line 270
    .line 271
    const v6, 0x3e8a3d71    # 0.27f

    .line 272
    .line 273
    .line 274
    const v7, 0x3f5eb852    # 0.87f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x410f851f    # 8.97f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const v8, 0x3fab851f    # 1.34f

    .line 287
    .line 288
    .line 289
    const v9, -0x409c28f6    # -0.89f

    .line 290
    .line 291
    .line 292
    const v4, 0x3f2147ae    # 0.63f

    .line 293
    .line 294
    .line 295
    const v5, 0x3e8a3d71    # 0.27f

    .line 296
    .line 297
    .line 298
    const v6, 0x3fab851f    # 1.34f

    .line 299
    .line 300
    .line 301
    const v7, -0x41b33333    # -0.2f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v8, -0x40e66666    # -0.6f

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const v5, -0x413851ec    # -0.39f

    .line 312
    .line 313
    .line 314
    const v6, -0x418a3d71    # -0.24f

    .line 315
    .line 316
    .line 317
    const v7, -0x40c28f5c    # -0.74f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v1, -0x40333333    # -1.6f

    .line 324
    .line 325
    .line 326
    const v2, -0x40d9999a    # -0.65f

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41500000    # 13.0f

    .line 330
    .line 331
    const v5, 0x409f5c29    # 4.98f

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v1, v2, v5, v4}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41200000    # 10.0f

    .line 338
    .line 339
    const v2, 0x4132147b    # 11.13f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x406f5c29    # 3.74f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41500000    # 13.0f

    .line 349
    .line 350
    const v4, 0x409f5c29    # 4.98f

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v1, v4, v2}, Lk0/c;->o(Lbj/n;FFF)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sput-object p0, Landroidx/compose/material/icons/rounded/TextRotateUpKt;->_textRotateUp:Lk1/f;

    .line 367
    .line 368
    return-object p0
.end method
