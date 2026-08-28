###### Class androidx.compose.material.icons.outlined.FormatColorResetKt (androidx.compose.material.icons.outlined.FormatColorResetKt)
.class public final Landroidx/compose/material/icons/outlined/FormatColorResetKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatColorReset:Lk1/f;


# direct methods
.method public static final getFormatColorReset(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FormatColorResetKt;->_formatColorReset:Lk1/f;

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
    const-string v1, "Outlined.FormatColorReset"

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
    const v1, 0x40cb851f    # 6.36f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x406d70a4    # 3.71f

    .line 51
    .line 52
    .line 53
    const v9, 0x40c7ae14    # 6.24f

    .line 54
    .line 55
    .line 56
    const v4, 0x3fc3d70a    # 1.53f

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v6, 0x40451eb8    # 3.08f

    .line 62
    .line 63
    .line 64
    const v7, 0x408dc28f    # 4.43f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x400eb852    # 2.23f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v8, 0x3d75c28f    # 0.06f

    .line 77
    .line 78
    .line 79
    const v9, -0x40ab851f    # -0.83f

    .line 80
    .line 81
    .line 82
    const v4, 0x3cf5c28f    # 0.03f

    .line 83
    .line 84
    .line 85
    const v5, -0x4175c28f    # -0.27f

    .line 86
    .line 87
    .line 88
    const v6, 0x3d75c28f    # 0.06f

    .line 89
    .line 90
    .line 91
    const v7, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x3f400000    # -6.0f

    .line 98
    .line 99
    const v9, -0x3ed33333    # -10.8f

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, -0x3f8147ae    # -3.98f

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x3f400000    # -6.0f

    .line 107
    .line 108
    const v7, -0x3ed33333    # -10.8f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 115
    .line 116
    const v2, 0x404c28f6    # 3.19f

    .line 117
    .line 118
    .line 119
    const v4, -0x4068f5c3    # -1.18f

    .line 120
    .line 121
    .line 122
    const v5, 0x3faccccd    # 1.35f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3fb851ec    # 1.44f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const v8, 0x3f87ae14    # 1.06f

    .line 135
    .line 136
    .line 137
    const v9, -0x4043d70a    # -1.47f

    .line 138
    .line 139
    .line 140
    const v4, 0x3eae147b    # 0.34f

    .line 141
    .line 142
    .line 143
    const v5, -0x40fd70a4    # -0.51f

    .line 144
    .line 145
    .line 146
    const v6, 0x3f333333    # 0.7f

    .line 147
    .line 148
    .line 149
    const/high16 v7, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40800000    # 4.0f

    .line 155
    .line 156
    const v2, 0x40d1999a    # 6.55f

    .line 157
    .line 158
    .line 159
    const v4, 0x40a47ae1    # 5.14f

    .line 160
    .line 161
    .line 162
    const v5, 0x40ad1eb8    # 5.41f

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x40547ae1    # 3.32f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const/high16 v9, 0x41600000    # 14.0f

    .line 177
    .line 178
    const v4, 0x40d1999a    # 6.55f

    .line 179
    .line 180
    .line 181
    const v5, 0x413547ae    # 11.33f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const v7, 0x414ca3d7    # 12.79f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, 0x4053d70a    # 3.31f

    .line 196
    .line 197
    .line 198
    const v6, 0x402c28f6    # 2.69f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x40c00000    # 6.0f

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v8, 0x407ccccd    # 3.95f

    .line 207
    .line 208
    .line 209
    const/high16 v9, -0x40400000    # -1.5f

    .line 210
    .line 211
    const v4, 0x3fc28f5c    # 1.52f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, 0x4039999a    # 2.9f

    .line 216
    .line 217
    .line 218
    const v7, -0x40ee147b    # -0.57f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x402851ec    # 2.63f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41a00000    # 20.0f

    .line 231
    .line 232
    const v2, 0x419dc28f    # 19.72f

    .line 233
    .line 234
    .line 235
    const v4, 0x40a47ae1    # 5.14f

    .line 236
    .line 237
    .line 238
    const v5, 0x40ad1eb8    # 5.41f

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41900000    # 18.0f

    .line 245
    .line 246
    const/high16 v2, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v8, -0x3f800000    # -4.0f

    .line 252
    .line 253
    const/high16 v9, -0x3f800000    # -4.0f

    .line 254
    .line 255
    const v4, -0x3ff28f5c    # -2.21f

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/high16 v6, -0x3f800000    # -4.0f

    .line 260
    .line 261
    const v7, -0x401ae148    # -1.79f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v8, 0x3f4f5c29    # 0.81f

    .line 268
    .line 269
    .line 270
    const v9, -0x3fd70a3d    # -2.64f

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const v5, -0x40cf5c29    # -0.69f

    .line 275
    .line 276
    .line 277
    const v6, 0x3ea3d70a    # 0.32f

    .line 278
    .line 279
    .line 280
    const v7, -0x4030a3d7    # -1.62f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x40b70a3d    # 5.72f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v8, -0x3fde147b    # -2.53f

    .line 293
    .line 294
    .line 295
    const v9, 0x3f6b851f    # 0.92f

    .line 296
    .line 297
    .line 298
    const v4, -0x40cccccd    # -0.7f

    .line 299
    .line 300
    .line 301
    const v5, 0x3f0f5c29    # 0.56f

    .line 302
    .line 303
    .line 304
    const v6, -0x40370a3d    # -1.57f

    .line 305
    .line 306
    .line 307
    const v7, 0x3f6b851f    # 0.92f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sput-object p0, Landroidx/compose/material/icons/outlined/FormatColorResetKt;->_formatColorReset:Lk1/f;

    .line 327
    .line 328
    return-object p0
.end method
