###### Class androidx.compose.material.icons.rounded.AttachmentKt (androidx.compose.material.icons.rounded.AttachmentKt)
.class public final Landroidx/compose/material/icons/rounded/AttachmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attachment:Lk1/f;


# direct methods
.method public static final getAttachment(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AttachmentKt;->_attachment:Lk1/f;

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
    const-string v1, "Rounded.Attachment"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const v2, 0x40e570a4    # 7.17f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x418e0000    # 17.75f

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x3f7b3333    # -4.15f

    .line 53
    .line 54
    .line 55
    const v10, -0x3f98f5c3    # -3.61f

    .line 56
    .line 57
    .line 58
    const v5, -0x3ffa3d71    # -2.09f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, -0x3f833333    # -3.95f

    .line 63
    .line 64
    .line 65
    const v8, -0x403c28f6    # -1.53f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const/high16 v10, 0x41000000    # 8.0f

    .line 74
    .line 75
    const v5, 0x40328f5c    # 2.79f

    .line 76
    .line 77
    .line 78
    const v6, 0x412028f6    # 10.01f

    .line 79
    .line 80
    .line 81
    const v7, 0x40951eb8    # 4.66f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v1, 0x4145c28f    # 12.36f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const v9, 0x402851ec    # 2.63f

    .line 96
    .line 97
    .line 98
    const v10, 0x400f5c29    # 2.24f

    .line 99
    .line 100
    .line 101
    const v5, 0x3fa7ae14    # 1.31f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/high16 v7, 0x40200000    # 2.5f

    .line 106
    .line 107
    const v8, 0x3f70a3d7    # 0.94f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v9, -0x3fe0a3d7    # -2.49f

    .line 114
    .line 115
    .line 116
    const v10, 0x4030a3d7    # 2.76f

    .line 117
    .line 118
    .line 119
    const v5, 0x3e19999a    # 0.15f

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    const v7, -0x407d70a4    # -1.02f

    .line 125
    .line 126
    .line 127
    const v8, 0x4030a3d7    # 2.76f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v10, -0x40800000    # -1.0f

    .line 141
    .line 142
    const v5, -0x40f33333    # -0.55f

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/high16 v7, -0x40800000    # -1.0f

    .line 147
    .line 148
    const v8, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v3, -0x40800000    # -1.0f

    .line 160
    .line 161
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x410c0000    # 8.75f

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x3f400000    # 0.75f

    .line 170
    .line 171
    const/high16 v10, -0x40c00000    # -0.75f

    .line 172
    .line 173
    const v5, 0x3ed1eb85    # 0.41f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x3f400000    # 0.75f

    .line 177
    .line 178
    const v8, -0x4151eb85    # -0.34f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v1, -0x4151eb85    # -0.34f

    .line 185
    .line 186
    .line 187
    const/high16 v2, -0x40c00000    # -0.75f

    .line 188
    .line 189
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x41123d71    # 9.14f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 196
    .line 197
    .line 198
    const v9, -0x3fd7ae14    # -2.63f

    .line 199
    .line 200
    .line 201
    const v10, 0x400f5c29    # 2.24f

    .line 202
    .line 203
    .line 204
    const v5, -0x405851ec    # -1.31f

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 208
    .line 209
    const v8, 0x3f70a3d7    # 0.94f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v9, 0x401f5c29    # 2.49f

    .line 216
    .line 217
    .line 218
    const v10, 0x4030a3d7    # 2.76f

    .line 219
    .line 220
    .line 221
    const v5, -0x41e66666    # -0.15f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    const v7, 0x3f828f5c    # 1.02f

    .line 227
    .line 228
    .line 229
    const v8, 0x4030a3d7    # 2.76f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x412547ae    # 10.33f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 239
    .line 240
    .line 241
    const v9, 0x4084cccd    # 4.15f

    .line 242
    .line 243
    .line 244
    const v10, -0x3f98f5c3    # -3.61f

    .line 245
    .line 246
    .line 247
    const v5, 0x4005c28f    # 2.09f

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const v7, 0x407ccccd    # 3.95f

    .line 252
    .line 253
    .line 254
    const v8, -0x403c28f6    # -1.53f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v9, -0x3f8147ae    # -3.98f

    .line 261
    .line 262
    .line 263
    const v10, -0x3f73851f    # -4.39f

    .line 264
    .line 265
    .line 266
    const v5, 0x3e6b851f    # 0.23f

    .line 267
    .line 268
    .line 269
    const v6, -0x3fe70a3d    # -2.39f

    .line 270
    .line 271
    .line 272
    const v7, -0x402e147b    # -1.64f

    .line 273
    .line 274
    .line 275
    const v8, -0x3f73851f    # -4.39f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x40e75c29    # 7.23f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 285
    .line 286
    .line 287
    const v9, -0x3f4947ae    # -5.71f

    .line 288
    .line 289
    .line 290
    const v10, 0x409eb852    # 4.96f

    .line 291
    .line 292
    .line 293
    const v5, -0x3fc851ec    # -2.87f

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const v7, -0x3f51eb85    # -5.44f

    .line 298
    .line 299
    .line 300
    const v8, 0x40066666    # 2.1f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v9, 0x40af5c29    # 5.48f

    .line 307
    .line 308
    .line 309
    const v10, 0x40c147ae    # 6.04f

    .line 310
    .line 311
    .line 312
    const v5, -0x41666666    # -0.3f

    .line 313
    .line 314
    .line 315
    const v6, 0x40528f5c    # 3.29f

    .line 316
    .line 317
    .line 318
    const v7, 0x4010a3d7    # 2.26f

    .line 319
    .line 320
    .line 321
    const v8, 0x40c147ae    # 6.04f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x412c0000    # 10.75f

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x3f400000    # 0.75f

    .line 333
    .line 334
    const/high16 v10, -0x40c00000    # -0.75f

    .line 335
    .line 336
    const v5, 0x3ed1eb85    # 0.41f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/high16 v7, 0x3f400000    # 0.75f

    .line 341
    .line 342
    const v8, -0x4151eb85    # -0.34f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, -0x4151eb85    # -0.34f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sput-object p0, Landroidx/compose/material/icons/rounded/AttachmentKt;->_attachment:Lk1/f;

    .line 368
    .line 369
    return-object p0
.end method
