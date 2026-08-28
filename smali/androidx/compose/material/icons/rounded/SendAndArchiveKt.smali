###### Class androidx.compose.material.icons.rounded.SendAndArchiveKt (androidx.compose.material.icons.rounded.SendAndArchiveKt)
.class public final Landroidx/compose/material/icons/rounded/SendAndArchiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sendAndArchive:Lk1/f;


# direct methods
.method public static final getSendAndArchive(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SendAndArchiveKt;->_sendAndArchive:Lk1/f;

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
    const-string v1, "Rounded.SendAndArchive"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3f600000    # -5.0f

    .line 50
    .line 51
    const/high16 v11, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v6, -0x3fcf5c29    # -2.76f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x3f600000    # -5.0f

    .line 58
    .line 59
    const v9, 0x400f5c29    # 2.24f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v6, 0x400f5c29    # 2.24f

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7, v7, v7}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v6, -0x3ff0a3d7    # -2.24f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7, v6, v7, v8}, Lbj/n;->q(FFFF)V

    .line 77
    .line 78
    .line 79
    const v6, 0x419e147b    # 19.76f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v4, v3, v4}, Lbj/n;->p(FFFF)V

    .line 83
    .line 84
    .line 85
    const v4, 0x418ecccd    # 17.85f

    .line 86
    .line 87
    .line 88
    const v6, 0x3fe51eb8    # 1.79f

    .line 89
    .line 90
    .line 91
    const v7, 0x41993333    # 19.15f

    .line 92
    .line 93
    .line 94
    const v12, -0x401ae148    # -1.79f

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v7, v4, v12, v6}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const v10, -0x40ca3d71    # -0.71f

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const v6, -0x41b33333    # -0.2f

    .line 105
    .line 106
    .line 107
    const v7, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    const v8, -0x40fd70a4    # -0.51f

    .line 111
    .line 112
    .line 113
    const v9, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v12, v12}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const v10, 0x41735c29    # 15.21f

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x41880000    # 17.0f

    .line 126
    .line 127
    const v6, 0x4168a3d7    # 14.54f

    .line 128
    .line 129
    .line 130
    const v7, 0x418c51ec    # 17.54f

    .line 131
    .line 132
    .line 133
    const v8, 0x416c28f6    # 14.76f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x41880000    # 17.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v4, 0x3fa51eb8    # 1.29f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x3f000000    # 0.5f

    .line 153
    .line 154
    const/high16 v11, -0x41000000    # -0.5f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, -0x4170a3d7    # -0.28f

    .line 158
    .line 159
    .line 160
    const v8, 0x3e6147ae    # 0.22f

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x41000000    # -0.5f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v6, 0x3e6147ae    # 0.22f

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x3f000000    # 0.5f

    .line 172
    .line 173
    invoke-virtual {v5, v7, v6, v7, v7}, Lbj/n;->q(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 180
    .line 181
    .line 182
    const v10, 0x41993333    # 19.15f

    .line 183
    .line 184
    .line 185
    const v11, 0x418ecccd    # 17.85f

    .line 186
    .line 187
    .line 188
    const v6, 0x4199eb85    # 19.24f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41880000    # 17.0f

    .line 192
    .line 193
    const v8, 0x419bae14    # 19.46f

    .line 194
    .line 195
    .line 196
    const v9, 0x418c51ec    # 17.54f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static {v0, v4, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lg1/m0;

    .line 212
    .line 213
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41200000    # 10.0f

    .line 217
    .line 218
    invoke-static {v3, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const v11, 0x3e8f5c29    # 0.28f

    .line 223
    .line 224
    .line 225
    const v12, 0x3c23d70a    # 0.01f

    .line 226
    .line 227
    .line 228
    const v7, 0x3dcccccd    # 0.1f

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const v9, 0x3e428f5c    # 0.19f

    .line 233
    .line 234
    .line 235
    const v10, 0x3c23d70a    # 0.01f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v2, 0x40800000    # 4.0f

    .line 244
    .line 245
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40c00000    # 6.0f

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41000000    # 8.0f

    .line 254
    .line 255
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x3f000000    # -8.0f

    .line 261
    .line 262
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const v2, -0x3fc33333    # -2.95f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const v12, -0x42b33333    # -0.05f

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const v8, -0x435c28f6    # -0.02f

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const v10, -0x430a3d71    # -0.03f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v11, 0x41880000    # 17.0f

    .line 292
    .line 293
    const/high16 v12, 0x41200000    # 10.0f

    .line 294
    .line 295
    const/high16 v7, 0x41200000    # 10.0f

    .line 296
    .line 297
    const v8, 0x4152147b    # 13.13f

    .line 298
    .line 299
    .line 300
    const v9, 0x4152147b    # 13.13f

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x41200000    # 10.0f

    .line 304
    .line 305
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sput-object p0, Landroidx/compose/material/icons/rounded/SendAndArchiveKt;->_sendAndArchive:Lk1/f;

    .line 321
    .line 322
    return-object p0
.end method
