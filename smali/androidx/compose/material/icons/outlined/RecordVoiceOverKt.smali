###### Class androidx.compose.material.icons.outlined.RecordVoiceOverKt (androidx.compose.material.icons.outlined.RecordVoiceOverKt)
.class public final Landroidx/compose/material/icons/outlined/RecordVoiceOverKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _recordVoiceOver:Lk1/f;


# direct methods
.method public static final getRecordVoiceOver(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RecordVoiceOverKt;->_recordVoiceOver:Lk1/f;

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
    const-string v1, "Outlined.RecordVoiceOver"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v9, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const v4, 0x400d70a4    # 2.21f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v7, -0x401ae148    # -1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x401ae148    # -1.79f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x3f800000    # -4.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3fe51eb8    # 1.79f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v4, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40e00000    # 7.0f

    .line 90
    .line 91
    const/high16 v2, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v4, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v7, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v4, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41700000    # 15.0f

    .line 138
    .line 139
    const/high16 v2, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x3f000000    # -8.0f

    .line 145
    .line 146
    const/high16 v9, 0x40800000    # 4.0f

    .line 147
    .line 148
    const v4, -0x3fd51eb8    # -2.67f

    .line 149
    .line 150
    .line 151
    const/high16 v6, -0x3f000000    # -8.0f

    .line 152
    .line 153
    const v7, 0x3fab851f    # 1.34f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41800000    # 16.0f

    .line 160
    .line 161
    const/high16 v2, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v4, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-static {v3, v2, v1, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, -0x3f800000    # -4.0f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, -0x3fd5c28f    # -2.66f

    .line 172
    .line 173
    .line 174
    const v6, -0x3f5570a4    # -5.33f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x3f800000    # -4.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41980000    # 19.0f

    .line 186
    .line 187
    const/high16 v2, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const/high16 v9, -0x40000000    # -2.0f

    .line 195
    .line 196
    const v4, 0x3e6147ae    # 0.22f

    .line 197
    .line 198
    .line 199
    const v5, -0x40c7ae14    # -0.72f

    .line 200
    .line 201
    .line 202
    const v6, 0x4053d70a    # 3.31f

    .line 203
    .line 204
    .line 205
    const/high16 v7, -0x40000000    # -2.0f

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v4, 0x402ccccd    # 2.7f

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const v6, 0x40b9999a    # 5.8f

    .line 217
    .line 218
    .line 219
    const v7, 0x3fa51eb8    # 1.29f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x417147ae    # 15.08f

    .line 226
    .line 227
    .line 228
    const v2, 0x40e1999a    # 7.05f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41980000    # 19.0f

    .line 232
    .line 233
    const/high16 v5, 0x40400000    # 3.0f

    .line 234
    .line 235
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const v9, 0x4078f5c3    # 3.89f

    .line 240
    .line 241
    .line 242
    const v4, 0x3f570a3d    # 0.84f

    .line 243
    .line 244
    .line 245
    const v5, 0x3f970a3d    # 1.18f

    .line 246
    .line 247
    .line 248
    const v6, 0x3f570a3d    # 0.84f

    .line 249
    .line 250
    .line 251
    const v7, 0x402d70a4    # 2.71f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x3fd70a3d    # 1.68f

    .line 258
    .line 259
    .line 260
    const v2, 0x3fd851ec    # 1.69f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 264
    .line 265
    .line 266
    const v9, -0x3f175c29    # -7.27f

    .line 267
    .line 268
    .line 269
    const v4, 0x400147ae    # 2.02f

    .line 270
    .line 271
    .line 272
    const v5, -0x3ffeb852    # -2.02f

    .line 273
    .line 274
    .line 275
    const v6, 0x400147ae    # 2.02f

    .line 276
    .line 277
    .line 278
    const v7, -0x3f5dc28f    # -5.07f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v1, -0x4028f5c3    # -1.68f

    .line 285
    .line 286
    .line 287
    const v2, 0x41a08f5c    # 20.07f

    .line 288
    .line 289
    .line 290
    const v4, 0x3fd851ec    # 1.69f

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-static {v3, v1, v4, v2, v5}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    const v1, -0x402f5c29    # -1.63f

    .line 299
    .line 300
    .line 301
    const v2, 0x3fd0a3d7    # 1.63f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 305
    .line 306
    .line 307
    const v9, 0x412bd70a    # 10.74f

    .line 308
    .line 309
    .line 310
    const v4, 0x403147ae    # 2.77f

    .line 311
    .line 312
    .line 313
    const v5, 0x404147ae    # 3.02f

    .line 314
    .line 315
    .line 316
    const v6, 0x403147ae    # 2.77f

    .line 317
    .line 318
    .line 319
    const v7, 0x40f1eb85    # 7.56f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x41a08f5c    # 20.07f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41800000    # 16.0f

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v9, -0x3ea00000    # -14.0f

    .line 334
    .line 335
    const v4, 0x4079999a    # 3.9f

    .line 336
    .line 337
    .line 338
    const v5, -0x3f870a3d    # -3.89f

    .line 339
    .line 340
    .line 341
    const v6, 0x407a3d71    # 3.91f

    .line 342
    .line 343
    .line 344
    const v7, -0x3ee0cccd    # -9.95f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sput-object p0, Landroidx/compose/material/icons/outlined/RecordVoiceOverKt;->_recordVoiceOver:Lk1/f;

    .line 364
    .line 365
    return-object p0
.end method
