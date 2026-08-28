###### Class androidx.compose.material.icons.filled.EmergencyShareKt (androidx.compose.material.icons.filled.EmergencyShareKt)
.class public final Landroidx/compose/material/icons/filled/EmergencyShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emergencyShare:Lk1/f;


# direct methods
.method public static final getEmergencyShare(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EmergencyShareKt;->_emergencyShare:Lk1/f;

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
    const-string v1, "Filled.EmergencyShare"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f400000    # -6.0f

    .line 50
    .line 51
    const v9, 0x40c4cccd    # 6.15f

    .line 52
    .line 53
    .line 54
    const v4, -0x3fb66666    # -3.15f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/high16 v6, -0x3f400000    # -6.0f

    .line 59
    .line 60
    const v7, 0x401a3d71    # 2.41f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40c00000    # 6.0f

    .line 67
    .line 68
    const v9, 0x410d999a    # 8.85f

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, 0x401f5c29    # 2.49f

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v7, 0x40ae147b    # 5.44f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v9, -0x3ef26666    # -8.85f

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x40800000    # 4.0f

    .line 87
    .line 88
    const v5, -0x3fa5c28f    # -3.41f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const v7, -0x3f347ae1    # -6.36f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v9, 0x41100000    # 9.0f

    .line 102
    .line 103
    const/high16 v4, 0x41900000    # 18.0f

    .line 104
    .line 105
    const v5, 0x41368f5c    # 11.41f

    .line 106
    .line 107
    .line 108
    const v6, 0x41726666    # 15.15f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41840000    # 16.5f

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, -0x40400000    # -1.5f

    .line 125
    .line 126
    const/high16 v9, -0x40400000    # -1.5f

    .line 127
    .line 128
    const v4, -0x40ab851f    # -0.83f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/high16 v6, -0x40400000    # -1.5f

    .line 133
    .line 134
    const v7, -0x40d47ae1    # -0.67f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, -0x40400000    # -1.5f

    .line 141
    .line 142
    const v2, 0x3f2b851f    # 0.67f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x3f2b851f    # 0.67f

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x414d47ae    # 12.83f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41840000    # 16.5f

    .line 162
    .line 163
    const/high16 v4, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/high16 v2, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 176
    .line 177
    .line 178
    const v8, 0x409e6666    # 4.95f

    .line 179
    .line 180
    .line 181
    const v9, 0x40033333    # 2.05f

    .line 182
    .line 183
    .line 184
    const v4, 0x3ff70a3d    # 1.93f

    .line 185
    .line 186
    .line 187
    const v6, 0x406b851f    # 3.68f

    .line 188
    .line 189
    .line 190
    const v7, 0x3f47ae14    # 0.78f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x3fb47ae1    # 1.41f

    .line 197
    .line 198
    .line 199
    const v2, -0x404b851f    # -1.41f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v9, 0x40c00000    # 6.0f

    .line 208
    .line 209
    const v4, 0x416a147b    # 14.63f

    .line 210
    .line 211
    .line 212
    const v5, 0x40d1eb85    # 6.56f

    .line 213
    .line 214
    .line 215
    const v6, 0x4156147b    # 13.38f

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x41075c29    # 8.46f

    .line 224
    .line 225
    .line 226
    const v2, 0x40eeb852    # 7.46f

    .line 227
    .line 228
    .line 229
    const v4, 0x4115eb85    # 9.37f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->p(FFFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x40e1999a    # 7.05f

    .line 236
    .line 237
    .line 238
    const v2, 0x40c1999a    # 6.05f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x40800000    # 4.0f

    .line 245
    .line 246
    const v4, 0x41051eb8    # 8.32f

    .line 247
    .line 248
    .line 249
    const v5, 0x4098f5c3    # 4.78f

    .line 250
    .line 251
    .line 252
    const v6, 0x41211eb8    # 10.07f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x404eb852    # 3.23f

    .line 261
    .line 262
    .line 263
    const v2, 0x419e3d71    # 19.78f

    .line 264
    .line 265
    .line 266
    const v4, 0x3fb47ae1    # 1.41f

    .line 267
    .line 268
    .line 269
    const v5, -0x404b851f    # -1.41f

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v2, v1, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 273
    .line 274
    .line 275
    const v8, 0x414028f6    # 12.01f

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x40000000    # 2.0f

    .line 279
    .line 280
    const v4, 0x4185eb85    # 16.74f

    .line 281
    .line 282
    .line 283
    const v5, 0x4040a3d7    # 3.01f

    .line 284
    .line 285
    .line 286
    const v6, 0x4167d70a    # 14.49f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v1, 0x40b47ae1    # 5.64f

    .line 295
    .line 296
    .line 297
    const v2, 0x409428f6    # 4.63f

    .line 298
    .line 299
    .line 300
    const v4, 0x40e8a3d7    # 7.27f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->p(FFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x40870a3d    # 4.22f

    .line 307
    .line 308
    .line 309
    const v2, 0x404e147b    # 3.22f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const v4, 0x40c70a3d    # 6.22f

    .line 317
    .line 318
    .line 319
    const v5, 0x3f9d70a4    # 1.23f

    .line 320
    .line 321
    .line 322
    const v6, 0x410f851f    # 8.97f

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x418e51ec    # 17.79f

    .line 330
    .line 331
    .line 332
    const v2, 0x3f9d70a4    # 1.23f

    .line 333
    .line 334
    .line 335
    const v4, 0x404eb852    # 3.23f

    .line 336
    .line 337
    .line 338
    const v5, 0x419e3d71    # 19.78f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v2, v5, v4}, Lbj/n;->p(FFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sput-object p0, Landroidx/compose/material/icons/filled/EmergencyShareKt;->_emergencyShare:Lk1/f;

    .line 358
    .line 359
    return-object p0
.end method
