###### Class androidx.compose.material.icons.rounded.BlenderKt (androidx.compose.material.icons.rounded.BlenderKt)
.class public final Landroidx/compose/material/icons/rounded/BlenderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _blender:Lk1/f;


# direct methods
.method public static final getBlender(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BlenderKt;->_blender:Lk1/f;

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
    const-string v1, "Rounded.Blender"

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
    const v1, 0x3fd851ec    # 1.69f

    .line 42
    .line 43
    .line 44
    const v2, -0x3ed051ec    # -10.98f

    .line 45
    .line 46
    .line 47
    const v3, 0x41810a3d    # 16.13f

    .line 48
    .line 49
    .line 50
    const v4, 0x4172147b    # 15.13f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x4186a3d7    # 16.83f

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v6, 0x418f5c29    # 17.92f

    .line 63
    .line 64
    .line 65
    const v7, 0x40633333    # 3.55f

    .line 66
    .line 67
    .line 68
    const v8, 0x418b999a    # 17.45f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v11, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, -0x40f33333    # -0.55f

    .line 91
    .line 92
    .line 93
    const v8, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v6, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v9, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v11, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const v6, 0x4079999a    # 3.9f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x40400000    # 3.0f

    .line 137
    .line 138
    const/high16 v8, 0x40400000    # 3.0f

    .line 139
    .line 140
    const v9, 0x4079999a    # 3.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v11, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const v7, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x400eb852    # 2.23f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 171
    .line 172
    .line 173
    const v1, 0x3f23d70a    # 0.64f

    .line 174
    .line 175
    .line 176
    const v2, 0x408428f6    # 4.13f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const/high16 v11, 0x41980000    # 19.0f

    .line 185
    .line 186
    const v6, 0x40d7ae14    # 6.74f

    .line 187
    .line 188
    .line 189
    const v7, 0x41806666    # 16.05f

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const v9, 0x418b70a4    # 17.43f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v11, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const v7, 0x3f8ccccd    # 1.1f

    .line 211
    .line 212
    .line 213
    const v8, 0x3f666666    # 0.9f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v11, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v6, 0x3f8ccccd    # 1.1f

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/high16 v8, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v9, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 243
    .line 244
    .line 245
    const v10, 0x41810a3d    # 16.13f

    .line 246
    .line 247
    .line 248
    const v11, 0x4172147b    # 15.13f

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x41900000    # 18.0f

    .line 252
    .line 253
    const v7, 0x418b70a4    # 17.43f

    .line 254
    .line 255
    .line 256
    const v8, 0x418a147b    # 17.26f

    .line 257
    .line 258
    .line 259
    const v9, 0x41806666    # 16.05f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41100000    # 9.0f

    .line 266
    .line 267
    const v2, 0x3fa7ae14    # 1.31f

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x40a00000    # 5.0f

    .line 271
    .line 272
    invoke-static {v5, v3, v1, v3, v2}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 273
    .line 274
    .line 275
    const v1, 0x3f1eb852    # 0.62f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-static {v5, v1, v2, v3}, Lk0/c;->u(Lbj/n;FFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41400000    # 12.0f

    .line 284
    .line 285
    const/high16 v2, 0x41980000    # 19.0f

    .line 286
    .line 287
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v10, -0x40800000    # -1.0f

    .line 291
    .line 292
    const/high16 v11, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v6, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/high16 v8, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v9, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v2, -0x40800000    # -1.0f

    .line 310
    .line 311
    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x4148cccd    # 12.55f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41400000    # 12.0f

    .line 325
    .line 326
    const/high16 v3, 0x41980000    # 19.0f

    .line 327
    .line 328
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x411b851f    # 9.72f

    .line 332
    .line 333
    .line 334
    const v2, 0x4164a3d7    # 14.29f

    .line 335
    .line 336
    .line 337
    const/high16 v3, 0x41600000    # 14.0f

    .line 338
    .line 339
    invoke-static {v5, v2, v3, v1}, Lk0/e;->z(Lbj/n;FFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x410547ae    # 8.33f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x40a00000    # 5.0f

    .line 346
    .line 347
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x40eae148    # 7.34f

    .line 351
    .line 352
    .line 353
    const v2, 0x4164a3d7    # 14.29f

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v1, v2, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    sput-object p0, Landroidx/compose/material/icons/rounded/BlenderKt;->_blender:Lk1/f;

    .line 370
    .line 371
    return-object p0
.end method
