###### Class androidx.compose.material.icons.outlined.AssignmentLateKt (androidx.compose.material.icons.outlined.AssignmentLateKt)
.class public final Landroidx/compose/material/icons/outlined/AssignmentLateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assignmentLate:Lk1/f;


# direct methods
.method public static final getAssignmentLate(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AssignmentLateKt;->_assignmentLate:Lk1/f;

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
    const-string v1, "Outlined.AssignmentLate"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v4, v2}, Lk0/f;->p(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v2, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v5, v3, v1, v4, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const v1, -0x3f7a3d71    # -4.18f

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40400000    # 3.0f

    .line 64
    .line 65
    const/high16 v3, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v4, 0x41980000    # 19.0f

    .line 68
    .line 69
    invoke-static {v5, v3, v4, v2, v1}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v6, 0x41666666    # 14.4f

    .line 77
    .line 78
    .line 79
    const v7, 0x3feb851f    # 1.84f

    .line 80
    .line 81
    .line 82
    const v8, 0x4154cccd    # 13.3f

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v10, -0x3fcb851f    # -2.82f

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v6, -0x4059999a    # -1.3f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const v8, -0x3fe66666    # -2.4f

    .line 100
    .line 101
    .line 102
    const v9, 0x3f570a3d    # 0.84f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v2, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 113
    .line 114
    .line 115
    const v10, -0x41333333    # -0.4f

    .line 116
    .line 117
    .line 118
    const v11, 0x3d23d70a    # 0.04f

    .line 119
    .line 120
    .line 121
    const v6, -0x41f0a3d7    # -0.14f

    .line 122
    .line 123
    .line 124
    const v8, -0x4175c28f    # -0.27f

    .line 125
    .line 126
    .line 127
    const v9, 0x3c23d70a    # 0.01f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v10, -0x407eb852    # -1.01f

    .line 134
    .line 135
    .line 136
    const v11, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const v6, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    const v7, 0x3da3d70a    # 0.08f

    .line 143
    .line 144
    .line 145
    const v8, -0x40c28f5c    # -0.74f

    .line 146
    .line 147
    .line 148
    const v9, 0x3e8f5c29    # 0.28f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v10, -0x4123d70a    # -0.43f

    .line 155
    .line 156
    .line 157
    const v11, 0x3f23d70a    # 0.64f

    .line 158
    .line 159
    .line 160
    const v6, -0x41c7ae14    # -0.18f

    .line 161
    .line 162
    .line 163
    const v7, 0x3e3851ec    # 0.18f

    .line 164
    .line 165
    .line 166
    const v8, -0x41570a3d    # -0.33f

    .line 167
    .line 168
    .line 169
    const v9, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v10, -0x41dc28f6    # -0.16f

    .line 176
    .line 177
    .line 178
    const v11, 0x3f451eb8    # 0.77f

    .line 179
    .line 180
    .line 181
    const v6, -0x42333333    # -0.1f

    .line 182
    .line 183
    .line 184
    const v7, 0x3e6b851f    # 0.23f

    .line 185
    .line 186
    .line 187
    const v8, -0x41dc28f6    # -0.16f

    .line 188
    .line 189
    .line 190
    const v9, 0x3efae148    # 0.49f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 199
    .line 200
    .line 201
    const v10, 0x3e23d70a    # 0.16f

    .line 202
    .line 203
    .line 204
    const v11, 0x3f47ae14    # 0.78f

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const v7, 0x3e8a3d71    # 0.27f

    .line 209
    .line 210
    .line 211
    const v8, 0x3d75c28f    # 0.06f

    .line 212
    .line 213
    .line 214
    const v9, 0x3f0a3d71    # 0.54f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x3edc28f6    # 0.43f

    .line 221
    .line 222
    .line 223
    const v2, 0x3f23d70a    # 0.64f

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x3e800000    # 0.25f

    .line 227
    .line 228
    const v4, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x3f8147ae    # 1.01f

    .line 235
    .line 236
    .line 237
    const v11, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const v6, 0x3e8a3d71    # 0.27f

    .line 241
    .line 242
    .line 243
    const v8, 0x3f1eb852    # 0.62f

    .line 244
    .line 245
    .line 246
    const v9, 0x3ef0a3d7    # 0.47f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v10, 0x3ecccccd    # 0.4f

    .line 253
    .line 254
    .line 255
    const v11, 0x3cf5c28f    # 0.03f

    .line 256
    .line 257
    .line 258
    const v6, 0x3e051eb8    # 0.13f

    .line 259
    .line 260
    .line 261
    const v7, 0x3ca3d70a    # 0.02f

    .line 262
    .line 263
    .line 264
    const v8, 0x3e851eb8    # 0.26f

    .line 265
    .line 266
    .line 267
    const v9, 0x3cf5c28f    # 0.03f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41600000    # 14.0f

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v11, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v6, 0x3f8ccccd    # 1.1f

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/high16 v8, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v9, -0x4099999a    # -0.9f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41a80000    # 21.0f

    .line 295
    .line 296
    const/high16 v2, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, -0x40000000    # -2.0f

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const v7, -0x40733333    # -1.1f

    .line 305
    .line 306
    .line 307
    const v8, -0x4099999a    # -0.9f

    .line 308
    .line 309
    .line 310
    const/high16 v9, -0x40000000    # -2.0f

    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41400000    # 12.0f

    .line 319
    .line 320
    const/high16 v2, 0x40300000    # 2.75f

    .line 321
    .line 322
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x3f400000    # 0.75f

    .line 326
    .line 327
    const/high16 v11, 0x3f400000    # 0.75f

    .line 328
    .line 329
    const v6, 0x3ed1eb85    # 0.41f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/high16 v8, 0x3f400000    # 0.75f

    .line 334
    .line 335
    const v9, 0x3eae147b    # 0.34f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, -0x4151eb85    # -0.34f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x3f400000    # 0.75f

    .line 345
    .line 346
    const/high16 v3, -0x40c00000    # -0.75f

    .line 347
    .line 348
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x40c00000    # -0.75f

    .line 352
    .line 353
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x3eae147b    # 0.34f

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x3f400000    # 0.75f

    .line 360
    .line 361
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41980000    # 19.0f

    .line 365
    .line 366
    const/high16 v2, 0x40a00000    # 5.0f

    .line 367
    .line 368
    invoke-static {v5, v1, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41600000    # 14.0f

    .line 372
    .line 373
    invoke-static {v5, v2, v2, v1, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sput-object p0, Landroidx/compose/material/icons/outlined/AssignmentLateKt;->_assignmentLate:Lk1/f;

    .line 387
    .line 388
    return-object p0
.end method
