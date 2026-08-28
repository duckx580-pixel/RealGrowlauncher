###### Class androidx.compose.material.icons.rounded.KeyboardVoiceKt (androidx.compose.material.icons.rounded.KeyboardVoiceKt)
.class public final Landroidx/compose/material/icons/rounded/KeyboardVoiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardVoice:Lk1/f;


# direct methods
.method public static final getKeyboardVoice(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/KeyboardVoiceKt;->_keyboardVoice:Lk1/f;

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
    const-string v1, "Rounded.KeyboardVoice"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x403f5c29    # 2.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 53
    .line 54
    const v4, 0x3fd47ae1    # 1.66f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x403f5c29    # 2.99f

    .line 59
    .line 60
    .line 61
    const v7, -0x40547ae1    # -1.34f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, -0x402b851f    # -1.66f

    .line 76
    .line 77
    .line 78
    const v6, -0x40547ae1    # -1.34f

    .line 79
    .line 80
    .line 81
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x408ae148    # 4.34f

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v4, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40400000    # 3.0f

    .line 102
    .line 103
    const/high16 v9, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3fd47ae1    # 1.66f

    .line 107
    .line 108
    .line 109
    const v6, 0x3fab851f    # 1.34f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 118
    .line 119
    .line 120
    const v1, 0x4190a3d7    # 18.08f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 126
    .line 127
    .line 128
    const v8, -0x40ab851f    # -0.83f

    .line 129
    .line 130
    .line 131
    const v9, 0x3f35c28f    # 0.71f

    .line 132
    .line 133
    .line 134
    const v4, -0x4128f5c3    # -0.42f

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, -0x40bae148    # -0.77f

    .line 139
    .line 140
    .line 141
    const v7, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x3f580000    # -5.25f

    .line 148
    .line 149
    const v9, 0x408c7ae1    # 4.39f

    .line 150
    .line 151
    .line 152
    const v4, -0x41428f5c    # -0.37f

    .line 153
    .line 154
    .line 155
    const v5, 0x40270a3d    # 2.61f

    .line 156
    .line 157
    .line 158
    const v6, -0x3fd1eb85    # -2.72f

    .line 159
    .line 160
    .line 161
    const v7, 0x408c7ae1    # 4.39f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, -0x3f580000    # -5.25f

    .line 168
    .line 169
    const v2, -0x3f73851f    # -4.39f

    .line 170
    .line 171
    .line 172
    const v4, -0x3f63d70a    # -4.88f

    .line 173
    .line 174
    .line 175
    const v5, -0x401d70a4    # -1.77f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    const v8, -0x40ab851f    # -0.83f

    .line 182
    .line 183
    .line 184
    const v9, -0x40ca3d71    # -0.71f

    .line 185
    .line 186
    .line 187
    const v4, -0x428a3d71    # -0.06f

    .line 188
    .line 189
    .line 190
    const v5, -0x412e147b    # -0.41f

    .line 191
    .line 192
    .line 193
    const v6, -0x4128f5c3    # -0.42f

    .line 194
    .line 195
    .line 196
    const v7, -0x40ca3d71    # -0.71f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v8, -0x40a66666    # -0.85f

    .line 203
    .line 204
    .line 205
    const v9, 0x3f7851ec    # 0.97f

    .line 206
    .line 207
    .line 208
    const v4, -0x40fae148    # -0.52f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, -0x40947ae1    # -0.92f

    .line 213
    .line 214
    .line 215
    const v7, 0x3eeb851f    # 0.46f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v8, 0x40bdc28f    # 5.93f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40b80000    # 5.75f

    .line 225
    .line 226
    const v4, 0x3eeb851f    # 0.46f

    .line 227
    .line 228
    .line 229
    const v5, 0x403e147b    # 2.97f

    .line 230
    .line 231
    .line 232
    const v6, 0x403d70a4    # 2.96f

    .line 233
    .line 234
    .line 235
    const v7, 0x40a9999a    # 5.3f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41300000    # 11.0f

    .line 242
    .line 243
    const/high16 v2, 0x41a80000    # 21.0f

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const v6, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v1, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v2, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/high16 v4, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x3fee147b    # -2.28f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 278
    .line 279
    .line 280
    const v8, 0x40bdc28f    # 5.93f

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x3f480000    # -5.75f

    .line 284
    .line 285
    const v4, 0x403d70a4    # 2.96f

    .line 286
    .line 287
    .line 288
    const v5, -0x4123d70a    # -0.43f

    .line 289
    .line 290
    .line 291
    const v6, 0x40af0a3d    # 5.47f

    .line 292
    .line 293
    .line 294
    const v7, -0x3fce147b    # -2.78f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v8, -0x40a66666    # -0.85f

    .line 301
    .line 302
    .line 303
    const v9, -0x4087ae14    # -0.97f

    .line 304
    .line 305
    .line 306
    const v4, 0x3d8f5c29    # 0.07f

    .line 307
    .line 308
    .line 309
    const v5, -0x40fd70a4    # -0.51f

    .line 310
    .line 311
    .line 312
    const v6, -0x41570a3d    # -0.33f

    .line 313
    .line 314
    .line 315
    const v7, -0x4087ae14    # -0.97f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sput-object p0, Landroidx/compose/material/icons/rounded/KeyboardVoiceKt;->_keyboardVoice:Lk1/f;

    .line 335
    .line 336
    return-object p0
.end method
