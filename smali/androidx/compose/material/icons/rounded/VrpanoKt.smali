###### Class androidx.compose.material.icons.rounded.VrpanoKt (androidx.compose.material.icons.rounded.VrpanoKt)
.class public final Landroidx/compose/material/icons/rounded/VrpanoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vrpano:Lk1/f;


# direct methods
.method public static final getVrpano(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VrpanoKt;->_vrpano:Lk1/f;

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
    const-string v1, "Rounded.Vrpano"

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
    const v1, 0x41a5851f    # 20.69f

    .line 42
    .line 43
    .line 44
    const v2, 0x4081999a    # 4.05f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v9, 0x40b00000    # 5.5f

    .line 54
    .line 55
    const v4, 0x419547ae    # 18.66f

    .line 56
    .line 57
    .line 58
    const v5, 0x40975c29    # 4.73f

    .line 59
    .line 60
    .line 61
    const v6, 0x417dc28f    # 15.86f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40b00000    # 5.5f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, -0x3ef4f5c3    # -8.69f

    .line 70
    .line 71
    .line 72
    const v9, -0x4048f5c3    # -1.43f

    .line 73
    .line 74
    .line 75
    const v4, -0x3f870a3d    # -3.89f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, -0x3f21999a    # -6.95f

    .line 80
    .line 81
    .line 82
    const v7, -0x40a8f5c3    # -0.84f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v9, 0x40a0a3d7    # 5.02f

    .line 91
    .line 92
    .line 93
    const v4, 0x402ae148    # 2.67f

    .line 94
    .line 95
    .line 96
    const v5, 0x40766666    # 3.85f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v7, 0x408a8f5c    # 4.33f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41980000    # 19.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 110
    .line 111
    .line 112
    const v8, 0x3fa7ae14    # 1.31f

    .line 113
    .line 114
    .line 115
    const v9, 0x3f733333    # 0.95f

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const v5, 0x3f2e147b    # 0.68f

    .line 120
    .line 121
    .line 122
    const v6, 0x3f28f5c3    # 0.66f

    .line 123
    .line 124
    .line 125
    const v7, 0x3f95c28f    # 1.17f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/high16 v9, 0x41940000    # 18.5f

    .line 134
    .line 135
    const v4, 0x40ab851f    # 5.36f

    .line 136
    .line 137
    .line 138
    const v5, 0x419a147b    # 19.26f

    .line 139
    .line 140
    .line 141
    const v6, 0x4101999a    # 8.1f

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x41940000    # 18.5f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v8, 0x410b0a3d    # 8.69f

    .line 150
    .line 151
    .line 152
    const v9, 0x3fb9999a    # 1.45f

    .line 153
    .line 154
    .line 155
    const v4, 0x4077ae14    # 3.87f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, 0x40d51eb8    # 6.66f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f428f5c    # 0.76f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41b00000    # 22.0f

    .line 169
    .line 170
    const/high16 v9, 0x41980000    # 19.0f

    .line 171
    .line 172
    const v4, 0x41aab852    # 21.34f

    .line 173
    .line 174
    .line 175
    const v5, 0x41a147ae    # 20.16f

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x41b00000    # 22.0f

    .line 179
    .line 180
    const v7, 0x419d70a4    # 19.68f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 189
    .line 190
    .line 191
    const v8, 0x41a5851f    # 20.69f

    .line 192
    .line 193
    .line 194
    const v9, 0x4081999a    # 4.05f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41b00000    # 22.0f

    .line 198
    .line 199
    const v5, 0x408a3d71    # 4.32f

    .line 200
    .line 201
    .line 202
    const v6, 0x41aab852    # 21.34f

    .line 203
    .line 204
    .line 205
    const v7, 0x4075c28f    # 3.84f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 212
    .line 213
    .line 214
    const v1, 0x418a3d71    # 17.28f

    .line 215
    .line 216
    .line 217
    const v2, 0x417428f6    # 15.26f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v9, 0x41700000    # 15.0f

    .line 226
    .line 227
    const v4, 0x4179eb85    # 15.62f

    .line 228
    .line 229
    .line 230
    const v5, 0x4171999a    # 15.1f

    .line 231
    .line 232
    .line 233
    const v6, 0x415d70a4    # 13.84f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x41700000    # 15.0f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v8, -0x3f570a3d    # -5.28f

    .line 242
    .line 243
    .line 244
    const v9, 0x3e8a3d71    # 0.27f

    .line 245
    .line 246
    .line 247
    const v4, -0x4010a3d7    # -1.87f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, -0x3f97ae14    # -3.63f

    .line 252
    .line 253
    .line 254
    const v7, 0x3dcccccd    # 0.1f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v8, 0x40c947ae    # 6.29f

    .line 261
    .line 262
    .line 263
    const v9, 0x41673333    # 14.45f

    .line 264
    .line 265
    .line 266
    const v4, 0x40c8a3d7    # 6.27f

    .line 267
    .line 268
    .line 269
    const v5, 0x4174f5c3    # 15.31f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x40c00000    # 6.0f

    .line 273
    .line 274
    const v7, 0x416ca3d7    # 14.79f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40200000    # 2.5f

    .line 281
    .line 282
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 283
    .line 284
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 285
    .line 286
    .line 287
    const v8, 0x3f451eb8    # 0.77f

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const v4, 0x3e4ccccd    # 0.2f

    .line 292
    .line 293
    .line 294
    const v5, -0x418a3d71    # -0.24f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f11eb85    # 0.57f

    .line 298
    .line 299
    .line 300
    const v7, -0x418a3d71    # -0.24f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x3fcf5c29    # 1.62f

    .line 307
    .line 308
    .line 309
    const v2, 0x3ff851ec    # 1.94f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x401c28f6    # 2.44f

    .line 316
    .line 317
    .line 318
    const v2, -0x3fc47ae1    # -2.93f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x40547ae1    # 3.32f

    .line 328
    .line 329
    .line 330
    const v2, 0x407f5c29    # 3.99f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v8, 0x418a3d71    # 17.28f

    .line 337
    .line 338
    .line 339
    const v9, 0x417428f6    # 15.26f

    .line 340
    .line 341
    .line 342
    const v4, 0x418feb85    # 17.99f

    .line 343
    .line 344
    .line 345
    const v5, 0x416ca3d7    # 14.79f

    .line 346
    .line 347
    .line 348
    const v6, 0x418dc28f    # 17.72f

    .line 349
    .line 350
    .line 351
    const v7, 0x4174f5c3    # 15.31f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sput-object p0, Landroidx/compose/material/icons/rounded/VrpanoKt;->_vrpano:Lk1/f;

    .line 371
    .line 372
    return-object p0
.end method
