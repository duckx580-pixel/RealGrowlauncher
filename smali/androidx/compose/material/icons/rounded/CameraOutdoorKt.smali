###### Class androidx.compose.material.icons.rounded.CameraOutdoorKt (androidx.compose.material.icons.rounded.CameraOutdoorKt)
.class public final Landroidx/compose/material/icons/rounded/CameraOutdoorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cameraOutdoor:Lk1/f;


# direct methods
.method public static final getCameraOutdoor(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CameraOutdoorKt;->_cameraOutdoor:Lk1/f;

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
    const-string v1, "Rounded.CameraOutdoor"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v4, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const v5, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    const v6, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v4, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v7, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 123
    .line 124
    .line 125
    const v1, 0x3fa28f5c    # 1.27f

    .line 126
    .line 127
    .line 128
    const v2, 0x3f2b851f    # 0.67f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const v9, 0x4181d70a    # 16.23f

    .line 137
    .line 138
    .line 139
    const v4, 0x419ccccd    # 19.6f

    .line 140
    .line 141
    .line 142
    const v5, 0x4186cccd    # 16.85f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x41a00000    # 20.0f

    .line 146
    .line 147
    const v7, 0x4184e148    # 16.61f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, -0x3fe28f5c    # -2.46f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const v8, -0x40c51eb8    # -0.73f

    .line 160
    .line 161
    .line 162
    const v9, -0x411eb852    # -0.44f

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, -0x413d70a4    # -0.38f

    .line 167
    .line 168
    .line 169
    const v6, -0x41333333    # -0.4f

    .line 170
    .line 171
    .line 172
    const v7, -0x40e147ae    # -0.62f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41600000    # 14.0f

    .line 179
    .line 180
    const/high16 v2, 0x41900000    # 18.0f

    .line 181
    .line 182
    const/high16 v4, 0x41500000    # 13.0f

    .line 183
    .line 184
    invoke-static {v3, v2, v1, v4}, Lk0/d;->t(Lbj/n;FFF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x412ccccd    # 10.8f

    .line 188
    .line 189
    .line 190
    const v2, 0x4079999a    # 3.9f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40900000    # 4.5f

    .line 197
    .line 198
    const/high16 v2, -0x3f400000    # -6.0f

    .line 199
    .line 200
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/high16 v9, 0x41200000    # 10.0f

    .line 206
    .line 207
    const v4, 0x4089999a    # 4.3f

    .line 208
    .line 209
    .line 210
    const v5, 0x410c7ae1    # 8.78f

    .line 211
    .line 212
    .line 213
    const/high16 v6, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v7, 0x4115eb85    # 9.37f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41100000    # 9.0f

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x40000000    # 2.0f

    .line 227
    .line 228
    const/high16 v9, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const v5, 0x3f8ccccd    # 1.1f

    .line 232
    .line 233
    .line 234
    const v6, 0x3f666666    # 0.9f

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41500000    # 13.0f

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v9, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v4, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/high16 v6, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v7, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v8, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const v6, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v7, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 282
    .line 283
    const/high16 v2, -0x3f700000    # -4.5f

    .line 284
    .line 285
    const/high16 v4, 0x40c00000    # 6.0f

    .line 286
    .line 287
    invoke-static {v3, v4, v1, v4, v2}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40900000    # 4.5f

    .line 291
    .line 292
    const/high16 v2, 0x40c00000    # 6.0f

    .line 293
    .line 294
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v2, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/high16 v5, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-static {v3, v4, v1, v2, v5}, Lk0/d;->l(Lbj/n;FFFF)V

    .line 305
    .line 306
    .line 307
    const v8, -0x40b33333    # -0.8f

    .line 308
    .line 309
    .line 310
    const v9, -0x40333333    # -1.6f

    .line 311
    .line 312
    .line 313
    const v5, -0x40deb852    # -0.63f

    .line 314
    .line 315
    .line 316
    const v6, -0x41666666    # -0.3f

    .line 317
    .line 318
    .line 319
    const v7, -0x4063d70a    # -1.22f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, -0x3f700000    # -4.5f

    .line 326
    .line 327
    const/high16 v2, -0x3f400000    # -6.0f

    .line 328
    .line 329
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 330
    .line 331
    .line 332
    const v8, 0x412ccccd    # 10.8f

    .line 333
    .line 334
    .line 335
    const v9, 0x4079999a    # 3.9f

    .line 336
    .line 337
    .line 338
    const v4, 0x4147d70a    # 12.49f

    .line 339
    .line 340
    .line 341
    const v5, 0x4057ae14    # 3.37f

    .line 342
    .line 343
    .line 344
    const v6, 0x413828f6    # 11.51f

    .line 345
    .line 346
    .line 347
    const v7, 0x4057ae14    # 3.37f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/CameraOutdoorKt;->_cameraOutdoor:Lk1/f;

    .line 367
    .line 368
    return-object p0
.end method
