###### Class androidx.compose.material.icons.outlined.EmojiEventsKt (androidx.compose.material.icons.outlined.EmojiEventsKt)
.class public final Landroidx/compose/material/icons/outlined/EmojiEventsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiEvents:Lk1/f;


# direct methods
.method public static final getEmojiEvents(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EmojiEventsKt;->_emojiEvents:Lk1/f;

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
    const-string v1, "Outlined.EmojiEvents"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v5, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v1, v5}, Lk0/c;->k(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40400000    # 3.0f

    .line 66
    .line 67
    const/high16 v12, 0x40e00000    # 7.0f

    .line 68
    .line 69
    const v7, 0x4079999a    # 3.9f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v9, 0x40400000    # 3.0f

    .line 75
    .line 76
    const v10, 0x40bccccd    # 5.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 85
    .line 86
    .line 87
    const v11, 0x408c7ae1    # 4.39f

    .line 88
    .line 89
    .line 90
    const v12, 0x409e147b    # 4.94f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const v8, 0x40233333    # 2.55f

    .line 95
    .line 96
    .line 97
    const v9, 0x3ff5c28f    # 1.92f

    .line 98
    .line 99
    .line 100
    const v10, 0x409428f6    # 4.63f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v11, 0x40670a3d    # 3.61f

    .line 107
    .line 108
    .line 109
    const v12, 0x403d70a4    # 2.96f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f2147ae    # 0.63f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    const v9, 0x3ffd70a4    # 1.98f

    .line 118
    .line 119
    .line 120
    const v10, 0x402851ec    # 2.63f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41200000    # 10.0f

    .line 127
    .line 128
    const/high16 v2, 0x41980000    # 19.0f

    .line 129
    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v4, 0x40e00000    # 7.0f

    .line 133
    .line 134
    invoke-static {v6, v2, v4, v3, v1}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x3f800000    # -4.0f

    .line 138
    .line 139
    const v2, -0x3fb9999a    # -3.1f

    .line 140
    .line 141
    .line 142
    const/high16 v3, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-static {v6, v3, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 145
    .line 146
    .line 147
    const v12, -0x3fc28f5c    # -2.96f

    .line 148
    .line 149
    .line 150
    const v7, 0x3fd0a3d7    # 1.63f

    .line 151
    .line 152
    .line 153
    const v8, -0x41570a3d    # -0.33f

    .line 154
    .line 155
    .line 156
    const v9, 0x403eb852    # 2.98f

    .line 157
    .line 158
    .line 159
    const v10, -0x40451eb8    # -1.46f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x41a80000    # 21.0f

    .line 166
    .line 167
    const/high16 v12, 0x41000000    # 8.0f

    .line 168
    .line 169
    const v7, 0x4198a3d7    # 19.08f

    .line 170
    .line 171
    .line 172
    const v8, 0x414a147b    # 12.63f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x41a80000    # 21.0f

    .line 176
    .line 177
    const v10, 0x4128cccd    # 10.55f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v11, 0x41980000    # 19.0f

    .line 189
    .line 190
    const/high16 v12, 0x40a00000    # 5.0f

    .line 191
    .line 192
    const/high16 v7, 0x41a80000    # 21.0f

    .line 193
    .line 194
    const v8, 0x40bccccd    # 5.9f

    .line 195
    .line 196
    .line 197
    const v9, 0x41a0cccd    # 20.1f

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x40a00000    # 5.0f

    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41000000    # 8.0f

    .line 206
    .line 207
    const/high16 v2, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v3, 0x40a00000    # 5.0f

    .line 210
    .line 211
    invoke-static {v6, v3, v1, v4, v2}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x40747ae1    # 3.82f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const/high16 v12, 0x41000000    # 8.0f

    .line 223
    .line 224
    const v7, 0x40bae148    # 5.84f

    .line 225
    .line 226
    .line 227
    const v8, 0x41266666    # 10.4f

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x40a00000    # 5.0f

    .line 231
    .line 232
    const v10, 0x4114cccd    # 9.3f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41400000    # 12.0f

    .line 242
    .line 243
    const/high16 v2, 0x41600000    # 14.0f

    .line 244
    .line 245
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 249
    .line 250
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 251
    .line 252
    const v7, -0x402ccccd    # -1.65f

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 257
    .line 258
    const v10, -0x40533333    # -1.35f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const/high16 v2, 0x40a00000    # 5.0f

    .line 267
    .line 268
    invoke-static {v6, v2, v1, v1}, Lk0/a;->j(Lbj/n;FFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v11, 0x41400000    # 12.0f

    .line 272
    .line 273
    const/high16 v12, 0x41600000    # 14.0f

    .line 274
    .line 275
    const/high16 v7, 0x41700000    # 15.0f

    .line 276
    .line 277
    const v8, 0x414a6666    # 12.65f

    .line 278
    .line 279
    .line 280
    const v9, 0x415a6666    # 13.65f

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x41600000    # 14.0f

    .line 284
    .line 285
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41000000    # 8.0f

    .line 292
    .line 293
    const/high16 v2, 0x41980000    # 19.0f

    .line 294
    .line 295
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v11, -0x40000000    # -2.0f

    .line 299
    .line 300
    const v12, 0x40347ae1    # 2.82f

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const v8, 0x3fa66666    # 1.3f

    .line 305
    .line 306
    .line 307
    const v9, -0x40a8f5c3    # -0.84f

    .line 308
    .line 309
    .line 310
    const v10, 0x4019999a    # 2.4f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/high16 v3, 0x40e00000    # 7.0f

    .line 319
    .line 320
    invoke-static {v6, v3, v2, v1}, Lk0/e;->p(Lbj/n;FFF)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sput-object p0, Landroidx/compose/material/icons/outlined/EmojiEventsKt;->_emojiEvents:Lk1/f;

    .line 334
    .line 335
    return-object p0
.end method
