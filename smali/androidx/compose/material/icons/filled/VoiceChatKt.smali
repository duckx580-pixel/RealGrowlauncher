###### Class androidx.compose.material.icons.filled.VoiceChatKt (androidx.compose.material.icons.filled.VoiceChatKt)
.class public final Landroidx/compose/material/icons/filled/VoiceChatKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _voiceChat:Lk1/f;


# direct methods
.method public static final getVoiceChat(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VoiceChatKt;->_voiceChat:Lk1/f;

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
    const-string v1, "Filled.VoiceChat"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v7, 0x4039999a    # 2.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v10, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v8, -0x3f800000    # -4.0f

    .line 71
    .line 72
    const/high16 v13, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {v6, v7, v5, v8, v13}, Lk0/f;->C(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v12, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v7, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const v10, -0x4099999a    # -0.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x41a00000    # 20.0f

    .line 93
    .line 94
    const/high16 v12, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v7, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v8, 0x4039999a    # 2.9f

    .line 99
    .line 100
    .line 101
    const v9, 0x41a8cccd    # 21.1f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/high16 v8, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-static {v6, v3, v7, v8}, Lk0/e;->z(Lbj/n;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-static {v6, v3, v4, v5, v7}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lg1/m0;

    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v6, 0x20

    .line 141
    .line 142
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lk1/n;

    .line 146
    .line 147
    const/high16 v9, 0x41340000    # 11.25f

    .line 148
    .line 149
    const/high16 v10, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-direct {v7, v9, v10}, Lk1/n;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v7, Lk1/t;

    .line 158
    .line 159
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    invoke-direct {v7, v9}, Lk1/t;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v7, Lk1/z;

    .line 168
    .line 169
    const/high16 v10, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-direct {v7, v10}, Lk1/z;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x40400000    # -1.5f

    .line 178
    .line 179
    invoke-static {v7, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Lk1/j;->c:Lk1/j;

    .line 183
    .line 184
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lg1/m0;

    .line 191
    .line 192
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Lk1/n;

    .line 201
    .line 202
    const/high16 v12, 0x41080000    # 8.5f

    .line 203
    .line 204
    const/high16 v14, 0x40e00000    # 7.0f

    .line 205
    .line 206
    invoke-direct {v11, v12, v14}, Lk1/n;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v11, Lk1/t;

    .line 213
    .line 214
    invoke-direct {v11, v9}, Lk1/t;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v11, Lk1/z;

    .line 221
    .line 222
    invoke-direct {v11, v8}, Lk1/z;-><init>(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v3, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lg1/m0;

    .line 235
    .line 236
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v11, Lk1/n;

    .line 245
    .line 246
    const/high16 v12, 0x41100000    # 9.0f

    .line 247
    .line 248
    invoke-direct {v11, v8, v12}, Lk1/n;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v11, Lk1/t;

    .line 255
    .line 256
    invoke-direct {v11, v9}, Lk1/t;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v11, Lk1/z;

    .line 263
    .line 264
    invoke-direct {v11, v4}, Lk1/z;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v3, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Lg1/m0;

    .line 277
    .line 278
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v11, Lk1/n;

    .line 287
    .line 288
    invoke-direct {v11, v13, v14}, Lk1/n;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v11, Lk1/t;

    .line 295
    .line 296
    invoke-direct {v11, v9}, Lk1/t;-><init>(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v11, Lk1/z;

    .line 303
    .line 304
    invoke-direct {v11, v8}, Lk1/z;-><init>(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v3, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Lg1/m0;

    .line 317
    .line 318
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lk1/n;

    .line 327
    .line 328
    const/high16 v3, 0x41840000    # 16.5f

    .line 329
    .line 330
    invoke-direct {v2, v3, v12}, Lk1/n;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, Lk1/t;

    .line 337
    .line 338
    invoke-direct {v2, v9}, Lk1/t;-><init>(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v2, Lk1/z;

    .line 345
    .line 346
    invoke-direct {v2, v4}, Lk1/z;-><init>(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v1, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sput-object p0, Landroidx/compose/material/icons/filled/VoiceChatKt;->_voiceChat:Lk1/f;

    .line 363
    .line 364
    return-object p0
.end method
