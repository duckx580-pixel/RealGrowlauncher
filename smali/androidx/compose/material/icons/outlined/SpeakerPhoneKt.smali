###### Class androidx.compose.material.icons.outlined.SpeakerPhoneKt (androidx.compose.material.icons.outlined.SpeakerPhoneKt)
.class public final Landroidx/compose/material/icons/outlined/SpeakerPhoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _speakerPhone:Lk1/f;


# direct methods
.method public static final getSpeakerPhone(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SpeakerPhoneKt;->_speakerPhone:Lk1/f;

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
    const-string v1, "Outlined.SpeakerPhone"

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
    const v1, 0x4106e148    # 8.43f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41080000    # 8.5f

    .line 45
    .line 46
    const v3, 0x40e23d71    # 7.07f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-static {v4, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, 0x40647ae1    # 3.57f

    .line 56
    .line 57
    .line 58
    const v11, -0x40428f5c    # -1.48f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f68f5c3    # 0.91f

    .line 62
    .line 63
    .line 64
    const v7, -0x40970a3d    # -0.91f

    .line 65
    .line 66
    .line 67
    const v8, 0x400b851f    # 2.18f

    .line 68
    .line 69
    .line 70
    const v9, -0x40428f5c    # -1.48f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x40647ae1    # 3.57f

    .line 77
    .line 78
    .line 79
    const v2, 0x3fbd70a4    # 1.48f

    .line 80
    .line 81
    .line 82
    const v3, 0x402a3d71    # 2.66f

    .line 83
    .line 84
    .line 85
    const v4, 0x3f11eb85    # 0.57f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41880000    # 17.0f

    .line 92
    .line 93
    const v2, 0x40e23d71    # 7.07f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v11, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const v6, 0x417b851f    # 15.72f

    .line 104
    .line 105
    .line 106
    const v7, 0x40b947ae    # 5.79f

    .line 107
    .line 108
    .line 109
    const v8, 0x415f3333    # 13.95f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, -0x3f600000    # -5.0f

    .line 118
    .line 119
    const v2, 0x40047ae1    # 2.07f

    .line 120
    .line 121
    .line 122
    const v3, -0x3f91eb85    # -3.72f

    .line 123
    .line 124
    .line 125
    const v4, 0x3f4a3d71    # 0.79f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41400000    # 12.0f

    .line 135
    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40880000    # 4.25f

    .line 142
    .line 143
    const v11, 0x4086b852    # 4.21f

    .line 144
    .line 145
    .line 146
    const v6, 0x410fae14    # 8.98f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v8, 0x40c7ae14    # 6.24f

    .line 152
    .line 153
    .line 154
    const v9, 0x400eb852    # 2.23f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3fb47ae1    # 1.41f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x41400000    # 12.0f

    .line 167
    .line 168
    const/high16 v11, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v6, 0x40e8f5c3    # 7.28f

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x40800000    # 4.0f

    .line 174
    .line 175
    const v8, 0x41187ae1    # 9.53f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x40cae148    # 6.34f

    .line 184
    .line 185
    .line 186
    const v2, 0x4027ae14    # 2.62f

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const v4, 0x40970a3d    # 4.72f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4, v3, v1, v2}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x404b851f    # -1.41f

    .line 198
    .line 199
    .line 200
    const v2, 0x3fb47ae1    # 1.41f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v6, 0x418e147b    # 17.76f

    .line 209
    .line 210
    .line 211
    const v7, 0x400eb852    # 2.23f

    .line 212
    .line 213
    .line 214
    const v8, 0x417051ec    # 15.02f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x41123d71    # 9.14f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41200000    # 10.0f

    .line 226
    .line 227
    const v3, 0x416dc28f    # 14.86f

    .line 228
    .line 229
    .line 230
    const v4, 0x412028f6    # 10.01f

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x41000000    # 8.0f

    .line 237
    .line 238
    const v11, 0x41323d71    # 11.14f

    .line 239
    .line 240
    .line 241
    const v6, 0x410828f6    # 8.51f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x41200000    # 10.0f

    .line 245
    .line 246
    const/high16 v8, 0x41000000    # 8.0f

    .line 247
    .line 248
    const v9, 0x412828f6    # 10.51f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x411b5c29    # 9.71f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 258
    .line 259
    .line 260
    const v10, 0x3f91eb85    # 1.14f

    .line 261
    .line 262
    .line 263
    const v11, 0x3f91eb85    # 1.14f

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, 0x3f2147ae    # 0.63f

    .line 268
    .line 269
    .line 270
    const v8, 0x3f028f5c    # 0.51f

    .line 271
    .line 272
    .line 273
    const v9, 0x3f91eb85    # 1.14f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x40b6b852    # 5.71f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 283
    .line 284
    .line 285
    const v11, -0x406e147b    # -1.14f

    .line 286
    .line 287
    .line 288
    const v6, 0x3f2147ae    # 0.63f

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const v8, 0x3f91eb85    # 1.14f

    .line 293
    .line 294
    .line 295
    const v9, -0x40fd70a4    # -0.51f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v1, -0x3ee4a3d7    # -9.71f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 305
    .line 306
    .line 307
    const v10, -0x406f5c29    # -1.13f

    .line 308
    .line 309
    .line 310
    const v11, -0x406f5c29    # -1.13f

    .line 311
    .line 312
    .line 313
    const v6, 0x3c23d70a    # 0.01f

    .line 314
    .line 315
    .line 316
    const v7, -0x40deb852    # -0.63f

    .line 317
    .line 318
    .line 319
    const/high16 v8, -0x41000000    # -0.5f

    .line 320
    .line 321
    const v9, -0x406f5c29    # -1.13f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41700000    # 15.0f

    .line 328
    .line 329
    const/high16 v2, 0x41100000    # 9.0f

    .line 330
    .line 331
    const/high16 v3, 0x41a00000    # 20.0f

    .line 332
    .line 333
    invoke-static {v5, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const/high16 v2, 0x41000000    # 8.0f

    .line 339
    .line 340
    const/high16 v3, -0x3f000000    # -8.0f

    .line 341
    .line 342
    invoke-static {v5, v3, v1, v2}, Lk0/b;->h(Lbj/n;FFF)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sput-object p0, Landroidx/compose/material/icons/outlined/SpeakerPhoneKt;->_speakerPhone:Lk1/f;

    .line 356
    .line 357
    return-object p0
.end method
