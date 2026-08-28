###### Class androidx.compose.material.icons.rounded.SafetyCheckKt (androidx.compose.material.icons.rounded.SafetyCheckKt)
.class public final Landroidx/compose/material/icons/rounded/SafetyCheckKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _safetyCheck:Lk1/f;


# direct methods
.method public static final getSafetyCheck(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SafetyCheckKt;->_safetyCheck:Lk1/f;

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
    const-string v1, "Rounded.SafetyCheck"

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
    const v1, 0x4010a3d7    # 2.26f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40100000    # 2.25f

    .line 45
    .line 46
    const/high16 v3, -0x3f400000    # -6.0f

    .line 47
    .line 48
    const v4, 0x4134cccd    # 11.3f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v11, 0x40cc7ae1    # 6.39f

    .line 58
    .line 59
    .line 60
    const v6, 0x4090a3d7    # 4.52f

    .line 61
    .line 62
    .line 63
    const v7, 0x4099eb85    # 4.81f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40800000    # 4.0f

    .line 67
    .line 68
    const v9, 0x40b1999a    # 5.55f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x40966666    # 4.7f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const v10, 0x40edc28f    # 7.43f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x412c0000    # 10.75f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, 0x409a8f5c    # 4.83f

    .line 87
    .line 88
    .line 89
    const v8, 0x404851ec    # 3.13f

    .line 90
    .line 91
    .line 92
    const v9, 0x4115eb85    # 9.37f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v10, 0x3f91eb85    # 1.14f

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const v6, 0x3ebd70a4    # 0.37f

    .line 103
    .line 104
    .line 105
    const v7, 0x3df5c28f    # 0.12f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f451eb8    # 0.77f

    .line 109
    .line 110
    .line 111
    const v9, 0x3df5c28f    # 0.12f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v10, 0x40edc28f    # 7.43f

    .line 118
    .line 119
    .line 120
    const/high16 v11, -0x3ed40000    # -10.75f

    .line 121
    .line 122
    const v6, 0x4089999a    # 4.3f

    .line 123
    .line 124
    .line 125
    const v7, -0x404f5c29    # -1.38f

    .line 126
    .line 127
    .line 128
    const v8, 0x40edc28f    # 7.43f

    .line 129
    .line 130
    .line 131
    const v9, -0x3f42e148    # -5.91f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3f69999a    # -4.7f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const v10, -0x4059999a    # -1.3f

    .line 144
    .line 145
    .line 146
    const v11, -0x4010a3d7    # -1.87f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, -0x40ab851f    # -0.83f

    .line 151
    .line 152
    .line 153
    const v8, -0x40fae148    # -0.52f

    .line 154
    .line 155
    .line 156
    const v9, -0x4035c28f    # -1.58f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 163
    .line 164
    const/high16 v2, -0x3f400000    # -6.0f

    .line 165
    .line 166
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v10, 0x4134cccd    # 11.3f

    .line 170
    .line 171
    .line 172
    const v11, 0x4010a3d7    # 2.26f

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x41440000    # 12.25f

    .line 176
    .line 177
    const v7, 0x4005c28f    # 2.09f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x413c0000    # 11.75f

    .line 181
    .line 182
    const v9, 0x4005c28f    # 2.09f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v2, 0x41880000    # 17.0f

    .line 194
    .line 195
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, -0x3f600000    # -5.0f

    .line 199
    .line 200
    const/high16 v11, -0x3f600000    # -5.0f

    .line 201
    .line 202
    const v6, -0x3fcf5c29    # -2.76f

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/high16 v8, -0x3f600000    # -5.0f

    .line 207
    .line 208
    const v9, -0x3ff0a3d7    # -2.24f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, -0x3f600000    # -5.0f

    .line 215
    .line 216
    const v2, 0x400f5c29    # 2.24f

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x40a00000    # 5.0f

    .line 220
    .line 221
    invoke-virtual {v5, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x400f5c29    # 2.24f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x416c28f6    # 14.76f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/high16 v3, 0x41880000    # 17.0f

    .line 238
    .line 239
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41600000    # 14.0f

    .line 246
    .line 247
    invoke-virtual {v5, v1, v1}, Lbj/n;->n(FF)V

    .line 248
    .line 249
    .line 250
    const v10, -0x40ca3d71    # -0.71f

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const v6, -0x41b33333    # -0.2f

    .line 255
    .line 256
    .line 257
    const v7, 0x3e4ccccd    # 0.2f

    .line 258
    .line 259
    .line 260
    const v8, -0x40fd70a4    # -0.51f

    .line 261
    .line 262
    .line 263
    const v9, 0x3e4ccccd    # 0.2f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, -0x402ccccd    # -1.65f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    const v10, -0x41e66666    # -0.15f

    .line 276
    .line 277
    .line 278
    const v11, -0x414ccccd    # -0.35f

    .line 279
    .line 280
    .line 281
    const v6, -0x4247ae14    # -0.09f

    .line 282
    .line 283
    .line 284
    const v7, -0x4247ae14    # -0.09f

    .line 285
    .line 286
    .line 287
    const v8, -0x41e66666    # -0.15f

    .line 288
    .line 289
    .line 290
    const v9, -0x419eb852    # -0.22f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41180000    # 9.5f

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v11, 0x41100000    # 9.0f

    .line 304
    .line 305
    const/high16 v6, 0x41380000    # 11.5f

    .line 306
    .line 307
    const v7, 0x4113851f    # 9.22f

    .line 308
    .line 309
    .line 310
    const v8, 0x413b851f    # 11.72f

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x3f000000    # 0.5f

    .line 319
    .line 320
    const/high16 v11, 0x3f000000    # 0.5f

    .line 321
    .line 322
    const v6, 0x3e8f5c29    # 0.28f

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/high16 v8, 0x3f000000    # 0.5f

    .line 327
    .line 328
    const v9, 0x3e6147ae    # 0.22f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x40128f5c    # 2.29f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 341
    .line 342
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v10, 0x41600000    # 14.0f

    .line 346
    .line 347
    const/high16 v11, 0x41600000    # 14.0f

    .line 348
    .line 349
    const v6, 0x41633333    # 14.2f

    .line 350
    .line 351
    .line 352
    const v7, 0x4157d70a    # 13.49f

    .line 353
    .line 354
    .line 355
    const v8, 0x41633333    # 14.2f

    .line 356
    .line 357
    .line 358
    const v9, 0x415ccccd    # 13.8f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/SafetyCheckKt;->_safetyCheck:Lk1/f;

    .line 378
    .line 379
    return-object p0
.end method
