###### Class androidx.compose.material.icons.rounded.AttachFileKt (androidx.compose.material.icons.rounded.AttachFileKt)
.class public final Landroidx/compose/material/icons/rounded/AttachFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attachFile:Lk1/f;


# direct methods
.method public static final getAttachFile(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AttachFileKt;->_attachFile:Lk1/f;

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
    const-string v1, "Rounded.AttachFile"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 42
    .line 43
    const v2, 0x412947ae    # 10.58f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40d80000    # 6.75f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x3f98f5c3    # -3.61f

    .line 53
    .line 54
    .line 55
    const v10, 0x4084cccd    # 4.15f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x4005c28f    # 2.09f

    .line 60
    .line 61
    .line 62
    const v7, -0x403c28f6    # -1.53f

    .line 63
    .line 64
    .line 65
    const v8, 0x407ccccd    # 3.95f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v9, -0x3f73851f    # -4.39f

    .line 72
    .line 73
    .line 74
    const v10, -0x3f8147ae    # -3.98f

    .line 75
    .line 76
    .line 77
    const v5, -0x3fe70a3d    # -2.39f

    .line 78
    .line 79
    .line 80
    const v6, 0x3e6b851f    # 0.23f

    .line 81
    .line 82
    .line 83
    const v7, -0x3f73851f    # -4.39f

    .line 84
    .line 85
    .line 86
    const v8, -0x402e147b    # -1.64f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x40a47ae1    # 5.14f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 96
    .line 97
    .line 98
    const v9, 0x400f5c29    # 2.24f

    .line 99
    .line 100
    .line 101
    const v10, -0x3fd7ae14    # -2.63f

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, -0x405851ec    # -1.31f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f70a3d7    # 0.94f

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v9, 0x4030a3d7    # 2.76f

    .line 117
    .line 118
    .line 119
    const v10, 0x401f5c29    # 2.49f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    const v6, -0x41e66666    # -0.15f

    .line 125
    .line 126
    .line 127
    const v7, 0x4030a3d7    # 2.76f

    .line 128
    .line 129
    .line 130
    const v8, 0x3f828f5c    # 1.02f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41280000    # 10.5f

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, 0x3f0ccccd    # 0.55f

    .line 147
    .line 148
    .line 149
    const v7, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v2, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40d80000    # 6.75f

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x40c00000    # -0.75f

    .line 171
    .line 172
    const/high16 v10, -0x40c00000    # -0.75f

    .line 173
    .line 174
    const v6, -0x412e147b    # -0.41f

    .line 175
    .line 176
    .line 177
    const v7, -0x4151eb85    # -0.34f

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x40c00000    # -0.75f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x3f400000    # 0.75f

    .line 186
    .line 187
    const v2, 0x3eae147b    # 0.34f

    .line 188
    .line 189
    .line 190
    const/high16 v3, -0x40c00000    # -0.75f

    .line 191
    .line 192
    invoke-virtual {v4, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x4109c28f    # 8.61f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 199
    .line 200
    .line 201
    const v9, 0x400f5c29    # 2.24f

    .line 202
    .line 203
    .line 204
    const v10, 0x402851ec    # 2.63f

    .line 205
    .line 206
    .line 207
    const v6, 0x3fa7ae14    # 1.31f

    .line 208
    .line 209
    .line 210
    const v7, 0x3f70a3d7    # 0.94f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40200000    # 2.5f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x4030a3d7    # 2.76f

    .line 219
    .line 220
    .line 221
    const v10, -0x3fe0a3d7    # -2.49f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    const v6, 0x3e19999a    # 0.15f

    .line 227
    .line 228
    .line 229
    const v7, 0x4030a3d7    # 2.76f

    .line 230
    .line 231
    .line 232
    const v8, -0x407d70a4    # -1.02f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x40a570a4    # 5.17f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 242
    .line 243
    .line 244
    const v9, -0x3f98f5c3    # -3.61f

    .line 245
    .line 246
    .line 247
    const v10, -0x3f7b3333    # -4.15f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, -0x3ffa3d71    # -2.09f

    .line 252
    .line 253
    .line 254
    const v7, -0x403c28f6    # -1.53f

    .line 255
    .line 256
    .line 257
    const v8, -0x3f833333    # -3.95f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x40e00000    # 7.0f

    .line 264
    .line 265
    const/high16 v10, 0x40a00000    # 5.0f

    .line 266
    .line 267
    const v5, 0x411028f6    # 9.01f

    .line 268
    .line 269
    .line 270
    const v6, 0x3f4a3d71    # 0.79f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x40e00000    # 7.0f

    .line 274
    .line 275
    const v8, 0x402a3d71    # 2.66f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x414451ec    # 12.27f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 285
    .line 286
    .line 287
    const v9, 0x409eb852    # 4.96f

    .line 288
    .line 289
    .line 290
    const v10, 0x40b6b852    # 5.71f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x4037ae14    # 2.87f

    .line 295
    .line 296
    .line 297
    const v7, 0x40066666    # 2.1f

    .line 298
    .line 299
    .line 300
    const v8, 0x40ae147b    # 5.44f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v9, 0x40c147ae    # 6.04f

    .line 307
    .line 308
    .line 309
    const v10, -0x3f50a3d7    # -5.48f

    .line 310
    .line 311
    .line 312
    const v5, 0x40528f5c    # 3.29f

    .line 313
    .line 314
    .line 315
    const v6, 0x3e99999a    # 0.3f

    .line 316
    .line 317
    .line 318
    const v7, 0x40c147ae    # 6.04f

    .line 319
    .line 320
    .line 321
    const v8, -0x3fef5c29    # -2.26f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40d80000    # 6.75f

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v9, -0x40c00000    # -0.75f

    .line 333
    .line 334
    const/high16 v10, -0x40c00000    # -0.75f

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const v6, -0x412e147b    # -0.41f

    .line 338
    .line 339
    .line 340
    const v7, -0x4151eb85    # -0.34f

    .line 341
    .line 342
    .line 343
    const/high16 v8, -0x40c00000    # -0.75f

    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x3f400000    # 0.75f

    .line 349
    .line 350
    invoke-virtual {v4, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/AttachFileKt;->_attachFile:Lk1/f;

    .line 367
    .line 368
    return-object p0
.end method
