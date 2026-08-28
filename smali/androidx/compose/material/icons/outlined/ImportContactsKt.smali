###### Class androidx.compose.material.icons.outlined.ImportContactsKt (androidx.compose.material.icons.outlined.ImportContactsKt)
.class public final Landroidx/compose/material/icons/outlined/ImportContactsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _importContacts:Lk1/f;


# direct methods
.method public static final getImportContacts(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ImportContactsKt;->_importContacts:Lk1/f;

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
    const-string v1, "Outlined.ImportContacts"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 50
    .line 51
    const/high16 v9, -0x41000000    # -0.5f

    .line 52
    .line 53
    const v4, -0x4071eb85    # -1.11f

    .line 54
    .line 55
    .line 56
    const v5, -0x414ccccd    # -0.35f

    .line 57
    .line 58
    .line 59
    const v6, -0x3feae148    # -2.33f

    .line 60
    .line 61
    .line 62
    const/high16 v7, -0x41000000    # -0.5f

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, -0x3f500000    # -5.5f

    .line 68
    .line 69
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    const v4, -0x40066666    # -1.95f

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x3f7e6666    # -4.05f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ecccccd    # 0.4f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x40400000    # -1.5f

    .line 85
    .line 86
    const v4, -0x40466666    # -1.45f

    .line 87
    .line 88
    .line 89
    const v5, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const v6, -0x3f9ccccd    # -3.55f

    .line 93
    .line 94
    .line 95
    const/high16 v7, -0x40400000    # -1.5f

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x409ccccd    # 4.9f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v4, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const v5, 0x401ccccd    # 2.45f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x416a6666    # 14.65f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x3f000000    # 0.5f

    .line 120
    .line 121
    const/high16 v9, 0x3f000000    # 0.5f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/high16 v5, 0x3e800000    # 0.25f

    .line 125
    .line 126
    const/high16 v6, 0x3e800000    # 0.25f

    .line 127
    .line 128
    const/high16 v7, 0x3f000000    # 0.5f

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x3e800000    # 0.25f

    .line 134
    .line 135
    const v9, -0x42b33333    # -0.05f

    .line 136
    .line 137
    .line 138
    const v4, 0x3dcccccd    # 0.1f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, 0x3e19999a    # 0.15f

    .line 143
    .line 144
    .line 145
    const v7, -0x42b33333    # -0.05f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40d00000    # 6.5f

    .line 152
    .line 153
    const/high16 v9, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const v4, 0x40466666    # 3.1f

    .line 156
    .line 157
    .line 158
    const v5, 0x41a3999a    # 20.45f

    .line 159
    .line 160
    .line 161
    const v6, 0x40a1999a    # 5.05f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x41a00000    # 20.0f

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40b00000    # 5.5f

    .line 170
    .line 171
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    const v4, 0x3ff9999a    # 1.95f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x4081999a    # 4.05f

    .line 178
    .line 179
    .line 180
    const v7, 0x3ecccccd    # 0.4f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40400000    # -1.5f

    .line 187
    .line 188
    const v4, 0x3faccccd    # 1.35f

    .line 189
    .line 190
    .line 191
    const v5, -0x40a66666    # -0.85f

    .line 192
    .line 193
    .line 194
    const v6, 0x40733333    # 3.8f

    .line 195
    .line 196
    .line 197
    const/high16 v7, -0x40400000    # -1.5f

    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40980000    # 4.75f

    .line 203
    .line 204
    const v9, 0x3f866666    # 1.05f

    .line 205
    .line 206
    .line 207
    const v4, 0x3fd33333    # 1.65f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, 0x40566666    # 3.35f

    .line 212
    .line 213
    .line 214
    const v7, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x3e800000    # 0.25f

    .line 221
    .line 222
    const v9, 0x3d4ccccd    # 0.05f

    .line 223
    .line 224
    .line 225
    const v4, 0x3dcccccd    # 0.1f

    .line 226
    .line 227
    .line 228
    const v5, 0x3d4ccccd    # 0.05f

    .line 229
    .line 230
    .line 231
    const v6, 0x3e19999a    # 0.15f

    .line 232
    .line 233
    .line 234
    const v7, 0x3d4ccccd    # 0.05f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x3f000000    # 0.5f

    .line 241
    .line 242
    const/high16 v9, -0x41000000    # -0.5f

    .line 243
    .line 244
    const/high16 v4, 0x3e800000    # 0.25f

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/high16 v6, 0x3f000000    # 0.5f

    .line 248
    .line 249
    const/high16 v7, -0x41800000    # -0.25f

    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41b80000    # 23.0f

    .line 255
    .line 256
    const/high16 v2, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/high16 v9, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v4, -0x40e66666    # -0.6f

    .line 266
    .line 267
    .line 268
    const v5, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v6, -0x40600000    # -1.25f

    .line 272
    .line 273
    const/high16 v7, -0x40c00000    # -0.75f

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41940000    # 18.5f

    .line 282
    .line 283
    const/high16 v2, 0x41a80000    # 21.0f

    .line 284
    .line 285
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 289
    .line 290
    const/high16 v9, -0x41000000    # -0.5f

    .line 291
    .line 292
    const v4, -0x40733333    # -1.1f

    .line 293
    .line 294
    .line 295
    const v5, -0x414ccccd    # -0.35f

    .line 296
    .line 297
    .line 298
    const v6, -0x3feccccd    # -2.3f

    .line 299
    .line 300
    .line 301
    const/high16 v7, -0x41000000    # -0.5f

    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, -0x3f500000    # -5.5f

    .line 307
    .line 308
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 309
    .line 310
    const v4, -0x40266666    # -1.7f

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const v6, -0x3f7b3333    # -4.15f

    .line 315
    .line 316
    .line 317
    const v7, 0x3f266666    # 0.65f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41400000    # 12.0f

    .line 324
    .line 325
    const/high16 v2, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x40b00000    # 5.5f

    .line 331
    .line 332
    const/high16 v9, -0x40400000    # -1.5f

    .line 333
    .line 334
    const v4, 0x3faccccd    # 1.35f

    .line 335
    .line 336
    .line 337
    const v5, -0x40a66666    # -0.85f

    .line 338
    .line 339
    .line 340
    const v6, 0x40733333    # 3.8f

    .line 341
    .line 342
    .line 343
    const/high16 v7, -0x40400000    # -1.5f

    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x40600000    # 3.5f

    .line 349
    .line 350
    const/high16 v9, 0x3f000000    # 0.5f

    .line 351
    .line 352
    const v4, 0x3f99999a    # 1.2f

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const v6, 0x4019999a    # 2.4f

    .line 357
    .line 358
    .line 359
    const v7, 0x3e19999a    # 0.15f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41380000    # 11.5f

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    sput-object p0, Landroidx/compose/material/icons/outlined/ImportContactsKt;->_importContacts:Lk1/f;

    .line 384
    .line 385
    return-object p0
.end method
