###### Class androidx.compose.material.icons.rounded.VideoCallKt (androidx.compose.material.icons.rounded.VideoCallKt)
.class public final Landroidx/compose/material/icons/rounded/VideoCallKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _videoCall:Lk1/f;


# direct methods
.method public static final getVideoCall(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VideoCallKt;->_videoCall:Lk1/f;

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
    const-string v1, "Rounded.VideoCall"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41280000    # 10.5f

    .line 44
    .line 45
    const/high16 v3, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v5, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v8, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    const v7, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v5, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v8, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const v1, 0x40128f5c    # 2.29f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v9, 0x3fdae148    # 1.71f

    .line 136
    .line 137
    .line 138
    const v10, -0x40ca3d71    # -0.71f

    .line 139
    .line 140
    .line 141
    const v5, 0x3f2147ae    # 0.63f

    .line 142
    .line 143
    .line 144
    const v6, 0x3f2147ae    # 0.63f

    .line 145
    .line 146
    .line 147
    const v7, 0x3fdae148    # 1.71f

    .line 148
    .line 149
    .line 150
    const v8, 0x3e3851ec    # 0.18f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x410e8f5c    # 8.91f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 160
    .line 161
    .line 162
    const v9, -0x40251eb8    # -1.71f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x409c28f6    # -0.89f

    .line 167
    .line 168
    .line 169
    const v7, -0x4075c28f    # -1.08f

    .line 170
    .line 171
    .line 172
    const v8, -0x40547ae1    # -1.34f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41500000    # 13.0f

    .line 179
    .line 180
    invoke-static {v4, v3, v2, v1, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v10, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v6, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const v7, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, -0x4119999a    # -0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v2, -0x40800000    # -1.0f

    .line 212
    .line 213
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40e00000    # 7.0f

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v5, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/high16 v7, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v8, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v3, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41100000    # 9.0f

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const v6, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    const v7, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v8, -0x40800000    # -1.0f

    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v5, 0x3f0ccccd    # 0.55f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v8, 0x3ee66666    # 0.45f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sput-object p0, Landroidx/compose/material/icons/rounded/VideoCallKt;->_videoCall:Lk1/f;

    .line 322
    .line 323
    return-object p0
.end method
