###### Class androidx.compose.material.icons.filled.SettingsRemoteKt (androidx.compose.material.icons.filled.SettingsRemoteKt)
.class public final Landroidx/compose/material/icons/filled/SettingsRemoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsRemote:Lk1/f;


# direct methods
.method public static final getSettingsRemote(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsRemoteKt;->_settingsRemote:Lk1/f;

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
    const-string v1, "Filled.SettingsRemote"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v6, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v4, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v7, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/high16 v2, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, -0x40f33333    # -0.55f

    .line 114
    .line 115
    .line 116
    const v6, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41700000    # 15.0f

    .line 128
    .line 129
    const/high16 v2, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/high16 v9, -0x40000000    # -2.0f

    .line 137
    .line 138
    const v4, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/high16 v6, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v7, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v2, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    const v1, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v2, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x40e1999a    # 7.05f

    .line 174
    .line 175
    .line 176
    const v2, 0x40c1999a    # 6.05f

    .line 177
    .line 178
    .line 179
    const v4, 0x3fb47ae1    # 1.41f

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x41400000    # 12.0f

    .line 186
    .line 187
    const/high16 v9, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const v4, 0x4115eb85    # 9.37f

    .line 190
    .line 191
    .line 192
    const v5, 0x40d1eb85    # 6.56f

    .line 193
    .line 194
    .line 195
    const v6, 0x4129eb85    # 10.62f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x40628f5c    # 3.54f

    .line 204
    .line 205
    .line 206
    const v2, 0x3fbae148    # 1.46f

    .line 207
    .line 208
    .line 209
    const v4, 0x402851ec    # 2.63f

    .line 210
    .line 211
    .line 212
    const v5, 0x3f0f5c29    # 0.56f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 216
    .line 217
    .line 218
    const v1, -0x404b851f    # -1.41f

    .line 219
    .line 220
    .line 221
    const v2, 0x3fb47ae1    # 1.41f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v4, 0x417ae148    # 15.68f

    .line 230
    .line 231
    .line 232
    const v5, 0x4098f5c3    # 4.78f

    .line 233
    .line 234
    .line 235
    const v6, 0x415ee148    # 13.93f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, -0x3f61999a    # -4.95f

    .line 244
    .line 245
    .line 246
    const v2, 0x40033333    # 2.05f

    .line 247
    .line 248
    .line 249
    const v4, -0x3f947ae1    # -3.68f

    .line 250
    .line 251
    .line 252
    const v5, 0x3f47ae14    # 0.78f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/high16 v2, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 265
    .line 266
    .line 267
    const v8, 0x40870a3d    # 4.22f

    .line 268
    .line 269
    .line 270
    const v9, 0x404e147b    # 3.22f

    .line 271
    .line 272
    .line 273
    const v4, 0x410f5c29    # 8.96f

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const v6, 0x40c6b852    # 6.21f

    .line 278
    .line 279
    .line 280
    const v7, 0x3f9d70a4    # 1.23f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x3fb47ae1    # 1.41f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x41400000    # 12.0f

    .line 293
    .line 294
    const/high16 v9, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v4, 0x40e851ec    # 7.26f

    .line 297
    .line 298
    .line 299
    const v5, 0x4040a3d7    # 3.01f

    .line 300
    .line 301
    .line 302
    const v6, 0x411828f6    # 9.51f

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x40cb851f    # 6.36f

    .line 311
    .line 312
    .line 313
    const v2, 0x4028f5c3    # 2.64f

    .line 314
    .line 315
    .line 316
    const v4, 0x4097ae14    # 4.74f

    .line 317
    .line 318
    .line 319
    const v5, 0x3f8147ae    # 1.01f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 323
    .line 324
    .line 325
    const v1, -0x404b851f    # -1.41f

    .line 326
    .line 327
    .line 328
    const v2, 0x3fb47ae1    # 1.41f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const v4, 0x418e51ec    # 17.79f

    .line 336
    .line 337
    .line 338
    const v5, 0x3f9d70a4    # 1.23f

    .line 339
    .line 340
    .line 341
    const v6, 0x4170a3d7    # 15.04f

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsRemoteKt;->_settingsRemote:Lk1/f;

    .line 362
    .line 363
    return-object p0
.end method
