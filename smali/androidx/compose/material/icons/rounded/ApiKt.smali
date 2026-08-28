###### Class androidx.compose.material.icons.rounded.ApiKt (androidx.compose.material.icons.rounded.ApiKt)
.class public final Landroidx/compose/material/icons/rounded/ApiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _api:Lk1/f;


# direct methods
.method public static final getApi(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ApiKt;->_api:Lk1/f;

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
    const-string v1, "Rounded.Api"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    invoke-static {v1, v1, v1, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v8, 0x3c23d70a    # 0.01f

    .line 50
    .line 51
    .line 52
    const v3, -0x40f0a3d7    # -0.56f

    .line 53
    .line 54
    .line 55
    const v4, 0x3f0f5c29    # 0.56f

    .line 56
    .line 57
    .line 58
    const v5, -0x40466666    # -1.45f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f0f5c29    # 0.56f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41300000    # 11.0f

    .line 68
    .line 69
    const/high16 v3, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, -0x400147ae    # -1.99f

    .line 76
    .line 77
    .line 78
    const v3, -0x40f33333    # -0.55f

    .line 79
    .line 80
    .line 81
    const v4, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const v6, -0x4047ae14    # -1.44f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v1}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const v7, 0x3ffeb852    # 1.99f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const v3, 0x3f0ccccd    # 0.55f

    .line 101
    .line 102
    .line 103
    const v5, 0x3fb851ec    # 1.44f

    .line 104
    .line 105
    .line 106
    const v6, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41500000    # 13.0f

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41500000    # 13.0f

    .line 118
    .line 119
    const/high16 v8, 0x41500000    # 13.0f

    .line 120
    .line 121
    const v3, 0x4158cccd    # 13.55f

    .line 122
    .line 123
    .line 124
    const v4, 0x4138cccd    # 11.55f

    .line 125
    .line 126
    .line 127
    const v5, 0x4158cccd    # 13.55f

    .line 128
    .line 129
    .line 130
    const v6, 0x41473333    # 12.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x4007ae14    # 2.12f

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/high16 v4, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-static {v2, v4, v3, v1, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 147
    .line 148
    const/high16 v3, 0x40200000    # 2.5f

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const v1, -0x3fb33333    # -3.2f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 157
    .line 158
    .line 159
    const v7, -0x3fcae148    # -2.83f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const v3, -0x40b851ec    # -0.78f

    .line 164
    .line 165
    .line 166
    const v4, -0x40b851ec    # -0.78f

    .line 167
    .line 168
    .line 169
    const v5, -0x3ffccccd    # -2.05f

    .line 170
    .line 171
    .line 172
    const v6, -0x40b851ec    # -0.78f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x404ccccd    # 3.2f

    .line 179
    .line 180
    .line 181
    const v3, -0x3fb33333    # -3.2f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v1}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const/high16 v3, 0x40200000    # 2.5f

    .line 190
    .line 191
    const/high16 v4, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-static {v2, v3, v3, v4, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {v2, v1, v3}, Lbj/n;->n(FF)V

    .line 199
    .line 200
    .line 201
    const v1, -0x3ff851ec    # -2.12f

    .line 202
    .line 203
    .line 204
    const v3, 0x4007ae14    # 2.12f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v1}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 211
    .line 212
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x404ccccd    # 3.2f

    .line 216
    .line 217
    .line 218
    const v3, -0x3fb33333    # -3.2f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v1}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const v8, 0x40351eb8    # 2.83f

    .line 226
    .line 227
    .line 228
    const v3, -0x40b851ec    # -0.78f

    .line 229
    .line 230
    .line 231
    const v4, 0x3f47ae14    # 0.78f

    .line 232
    .line 233
    .line 234
    const v5, -0x40b851ec    # -0.78f

    .line 235
    .line 236
    .line 237
    const v6, 0x40033333    # 2.05f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 249
    .line 250
    const/high16 v4, 0x40200000    # 2.5f

    .line 251
    .line 252
    const/high16 v5, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-static {v2, v4, v3, v1, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41900000    # 18.0f

    .line 258
    .line 259
    const/high16 v3, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual {v2, v1, v3}, Lbj/n;->n(FF)V

    .line 262
    .line 263
    .line 264
    const v1, -0x3ff851ec    # -2.12f

    .line 265
    .line 266
    .line 267
    const v3, 0x4007ae14    # 2.12f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40200000    # 2.5f

    .line 274
    .line 275
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    const v1, 0x404ccccd    # 3.2f

    .line 279
    .line 280
    .line 281
    const v3, -0x3fb33333    # -3.2f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 285
    .line 286
    .line 287
    const v8, -0x3fcae148    # -2.83f

    .line 288
    .line 289
    .line 290
    const v3, 0x3f47ae14    # 0.78f

    .line 291
    .line 292
    .line 293
    const v4, -0x40b851ec    # -0.78f

    .line 294
    .line 295
    .line 296
    const v5, 0x3f47ae14    # 0.78f

    .line 297
    .line 298
    .line 299
    const v6, -0x3ffccccd    # -2.05f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, -0x3fb33333    # -3.2f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41900000    # 18.0f

    .line 312
    .line 313
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 314
    .line 315
    const/high16 v4, 0x40200000    # 2.5f

    .line 316
    .line 317
    const/high16 v5, 0x41400000    # 12.0f

    .line 318
    .line 319
    invoke-static {v2, v3, v4, v1, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x41400000    # 12.0f

    .line 323
    .line 324
    invoke-virtual {v2, v3, v1}, Lbj/n;->n(FF)V

    .line 325
    .line 326
    .line 327
    const v1, -0x3ff851ec    # -2.12f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 334
    .line 335
    const/high16 v3, 0x40200000    # 2.5f

    .line 336
    .line 337
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x404ccccd    # 3.2f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 344
    .line 345
    .line 346
    const v7, 0x40351eb8    # 2.83f

    .line 347
    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const v3, 0x3f47ae14    # 0.78f

    .line 351
    .line 352
    .line 353
    const v4, 0x3f47ae14    # 0.78f

    .line 354
    .line 355
    .line 356
    const v5, 0x40033333    # 2.05f

    .line 357
    .line 358
    .line 359
    const v6, 0x3f47ae14    # 0.78f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v3, -0x3fb33333    # -3.2f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41900000    # 18.0f

    .line 372
    .line 373
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 374
    .line 375
    const/high16 v4, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-static {v2, v3, v3, v4, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    sput-object p0, Landroidx/compose/material/icons/rounded/ApiKt;->_api:Lk1/f;

    .line 391
    .line 392
    return-object p0
.end method
