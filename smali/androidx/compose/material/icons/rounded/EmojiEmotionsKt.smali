###### Class androidx.compose.material.icons.rounded.EmojiEmotionsKt (androidx.compose.material.icons.rounded.EmojiEmotionsKt)
.class public final Landroidx/compose/material/icons/rounded/EmojiEmotionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiEmotions:Lk1/f;


# direct methods
.method public static final getEmojiEmotions(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EmojiEmotionsKt;->_emojiEmotions:Lk1/f;

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
    const-string v1, "Rounded.EmojiEmotions"

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
    const v1, 0x413fd70a    # 11.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const v4, 0x40cf0a3d    # 6.47f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v7, 0x40cf5c29    # 6.48f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v8, 0x411fd70a    # 9.99f

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x40b0a3d7    # 5.52f

    .line 74
    .line 75
    .line 76
    const v6, 0x408f0a3d    # 4.47f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41b00000    # 22.0f

    .line 85
    .line 86
    const/high16 v9, 0x41400000    # 12.0f

    .line 87
    .line 88
    const v4, 0x418c28f6    # 17.52f

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const/high16 v6, 0x41b00000    # 22.0f

    .line 94
    .line 95
    const v7, 0x418c28f6    # 17.52f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v8, 0x413fd70a    # 11.99f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v4, 0x41b00000    # 22.0f

    .line 107
    .line 108
    const v5, 0x40cf5c29    # 6.48f

    .line 109
    .line 110
    .line 111
    const v6, 0x418c28f6    # 17.52f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41080000    # 8.5f

    .line 123
    .line 124
    const/high16 v2, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x41200000    # 10.0f

    .line 130
    .line 131
    const/high16 v9, 0x41180000    # 9.5f

    .line 132
    .line 133
    const v4, 0x411547ae    # 9.33f

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v6, 0x41200000    # 10.0f

    .line 139
    .line 140
    const v7, 0x410ab852    # 8.67f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x411547ae    # 9.33f

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41080000    # 8.5f

    .line 150
    .line 151
    const/high16 v4, 0x41300000    # 11.0f

    .line 152
    .line 153
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x412547ae    # 10.33f

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41180000    # 9.5f

    .line 160
    .line 161
    const/high16 v4, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x40f570a4    # 7.67f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41080000    # 8.5f

    .line 170
    .line 171
    const/high16 v4, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 177
    .line 178
    .line 179
    const v1, 0x4185ae14    # 16.71f

    .line 180
    .line 181
    .line 182
    const v2, 0x416b851f    # 14.72f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x41400000    # 12.0f

    .line 189
    .line 190
    const/high16 v9, 0x41900000    # 18.0f

    .line 191
    .line 192
    const v4, 0x417ccccd    # 15.8f

    .line 193
    .line 194
    .line 195
    const v5, 0x41855c29    # 16.67f

    .line 196
    .line 197
    .line 198
    const v6, 0x4160a3d7    # 14.04f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x41900000    # 18.0f

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, -0x3f6947ae    # -4.71f

    .line 207
    .line 208
    .line 209
    const v2, -0x3fae147b    # -3.28f

    .line 210
    .line 211
    .line 212
    const v4, -0x3f8ccccd    # -3.8f

    .line 213
    .line 214
    .line 215
    const v5, -0x4055c28f    # -1.33f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const v8, 0x40f7ae14    # 7.74f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41600000    # 14.0f

    .line 225
    .line 226
    const v4, 0x40e428f6    # 7.13f

    .line 227
    .line 228
    .line 229
    const v5, 0x41663d71    # 14.39f

    .line 230
    .line 231
    .line 232
    const v6, 0x40ebd70a    # 7.37f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x410851ec    # 8.52f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 244
    .line 245
    .line 246
    const v8, 0x4185ae14    # 16.71f

    .line 247
    .line 248
    .line 249
    const v9, 0x416b851f    # 14.72f

    .line 250
    .line 251
    .line 252
    const v4, 0x41850a3d    # 16.63f

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x41600000    # 14.0f

    .line 256
    .line 257
    const v6, 0x4186f5c3    # 16.87f

    .line 258
    .line 259
    .line 260
    const v7, 0x41663d71    # 14.39f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41780000    # 15.5f

    .line 270
    .line 271
    const/high16 v2, 0x41300000    # 11.0f

    .line 272
    .line 273
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, -0x40400000    # -1.5f

    .line 277
    .line 278
    const/high16 v9, -0x40400000    # -1.5f

    .line 279
    .line 280
    const v4, -0x40ab851f    # -0.83f

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/high16 v6, -0x40400000    # -1.5f

    .line 285
    .line 286
    const v7, -0x40d47ae1    # -0.67f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x416ab852    # 14.67f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x41780000    # 15.5f

    .line 296
    .line 297
    const/high16 v4, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x410ab852    # 8.67f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41880000    # 17.0f

    .line 306
    .line 307
    const/high16 v4, 0x41180000    # 9.5f

    .line 308
    .line 309
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x4182a3d7    # 16.33f

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41780000    # 15.5f

    .line 316
    .line 317
    const/high16 v4, 0x41300000    # 11.0f

    .line 318
    .line 319
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sput-object p0, Landroidx/compose/material/icons/rounded/EmojiEmotionsKt;->_emojiEmotions:Lk1/f;

    .line 336
    .line 337
    return-object p0
.end method
