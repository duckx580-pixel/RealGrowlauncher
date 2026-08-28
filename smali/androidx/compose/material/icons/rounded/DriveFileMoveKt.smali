###### Class androidx.compose.material.icons.rounded.DriveFileMoveKt (androidx.compose.material.icons.rounded.DriveFileMoveKt)
.class public final Landroidx/compose/material/icons/rounded/DriveFileMoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _driveFileMove:Lk1/f;


# direct methods
.method public static final getDriveFileMove(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DriveFileMoveKt;->_driveFileMove:Lk1/f;

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
    const-string v1, "Rounded.DriveFileMove"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f000000    # -8.0f

    .line 44
    .line 45
    const v3, -0x404b851f    # -1.41f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v10, 0x4112b852    # 9.17f

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v6, 0x41235c29    # 10.21f

    .line 60
    .line 61
    .line 62
    const v7, 0x4086b852    # 4.21f

    .line 63
    .line 64
    .line 65
    const v8, 0x411b3333    # 9.7f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v11, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v6, 0x4039999a    # 2.9f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v9, 0x409ccccd    # 4.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v8, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v6, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/high16 v8, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v9, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const/high16 v11, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v6, 0x41b00000    # 22.0f

    .line 143
    .line 144
    const v7, 0x40dccccd    # 6.9f

    .line 145
    .line 146
    .line 147
    const v8, 0x41a8cccd    # 21.1f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 156
    .line 157
    .line 158
    const v1, 0x417ca3d7    # 15.79f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41600000    # 14.0f

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41100000    # 9.0f

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v11, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v6, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/high16 v8, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v9, -0x4119999a    # -0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const v7, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const v8, 0x3ee66666    # 0.45f

    .line 203
    .line 204
    .line 205
    const/high16 v9, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 213
    .line 214
    .line 215
    const v1, -0x401ae148    # -1.79f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 219
    .line 220
    .line 221
    const v10, 0x3f59999a    # 0.85f

    .line 222
    .line 223
    .line 224
    const v11, -0x414ccccd    # -0.35f

    .line 225
    .line 226
    .line 227
    const v7, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    const v8, 0x3f0a3d71    # 0.54f

    .line 231
    .line 232
    .line 233
    const v9, -0x40d47ae1    # -0.67f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x40328f5c    # 2.79f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const v11, 0x3f35c28f    # 0.71f

    .line 247
    .line 248
    .line 249
    const v6, 0x3e4ccccd    # 0.2f

    .line 250
    .line 251
    .line 252
    const v7, 0x3e4ccccd    # 0.2f

    .line 253
    .line 254
    .line 255
    const v8, 0x3e4ccccd    # 0.2f

    .line 256
    .line 257
    .line 258
    const v9, 0x3f028f5c    # 0.51f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v1, -0x3fcd70a4    # -2.79f

    .line 265
    .line 266
    .line 267
    const v2, 0x40328f5c    # 2.79f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x41400000    # 12.0f

    .line 274
    .line 275
    const v11, 0x417ca3d7    # 15.79f

    .line 276
    .line 277
    .line 278
    const v6, 0x4148a3d7    # 12.54f

    .line 279
    .line 280
    .line 281
    const v7, 0x4183ae14    # 16.46f

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x41400000    # 12.0f

    .line 285
    .line 286
    const v9, 0x4181eb85    # 16.24f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sput-object p0, Landroidx/compose/material/icons/rounded/DriveFileMoveKt;->_driveFileMove:Lk1/f;

    .line 306
    .line 307
    return-object p0
.end method
