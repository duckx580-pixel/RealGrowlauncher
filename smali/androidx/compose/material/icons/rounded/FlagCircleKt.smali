###### Class androidx.compose.material.icons.rounded.FlagCircleKt (androidx.compose.material.icons.rounded.FlagCircleKt)
.class public final Landroidx/compose/material/icons/rounded/FlagCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flagCircle:Lk1/f;


# direct methods
.method public static final getFlagCircle(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FlagCircleKt;->_flagCircle:Lk1/f;

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
    const-string v1, "Rounded.FlagCircle"

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
    const/high16 v1, 0x40000000    # 2.0f

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
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v9, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v5, 0x40b0a3d7    # 5.52f

    .line 72
    .line 73
    .line 74
    const v6, 0x408f5c29    # 4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x3f70a3d7    # -4.48f

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v4, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v5, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    const v6, 0x418c28f6    # 17.52f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41880000    # 17.0f

    .line 110
    .line 111
    const v2, -0x3fa7ae14    # -3.38f

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41700000    # 15.0f

    .line 115
    .line 116
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 117
    .line 118
    .line 119
    const v8, -0x409c28f6    # -0.89f

    .line 120
    .line 121
    .line 122
    const v9, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const v4, -0x413d70a4    # -0.38f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, -0x40c51eb8    # -0.73f

    .line 130
    .line 131
    .line 132
    const v7, -0x41a8f5c3    # -0.21f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41180000    # 9.5f

    .line 139
    .line 140
    const/high16 v2, 0x40880000    # 4.25f

    .line 141
    .line 142
    const/high16 v4, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v5, 0x41500000    # 13.0f

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x410c0000    # 8.75f

    .line 150
    .line 151
    const/high16 v9, 0x41900000    # 18.0f

    .line 152
    .line 153
    const/high16 v4, 0x41180000    # 9.5f

    .line 154
    .line 155
    const v5, 0x418d47ae    # 17.66f

    .line 156
    .line 157
    .line 158
    const v6, 0x41128f5c    # 9.16f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x41000000    # 8.0f

    .line 171
    .line 172
    const/high16 v9, 0x418a0000    # 17.25f

    .line 173
    .line 174
    const v4, 0x410570a4    # 8.34f

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x41900000    # 18.0f

    .line 178
    .line 179
    const/high16 v6, 0x41000000    # 8.0f

    .line 180
    .line 181
    const v7, 0x418d47ae    # 17.66f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v9, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const v5, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    const v6, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v7, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x408c28f6    # 4.38f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 212
    .line 213
    .line 214
    const v8, 0x3f63d70a    # 0.89f

    .line 215
    .line 216
    .line 217
    const v9, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    const v4, 0x3ec28f5c    # 0.38f

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const v6, 0x3f3ae148    # 0.73f

    .line 225
    .line 226
    .line 227
    const v7, 0x3e570a3d    # 0.21f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41100000    # 9.0f

    .line 234
    .line 235
    const/high16 v2, 0x41700000    # 15.0f

    .line 236
    .line 237
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v9, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v4, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v7, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x41880000    # 17.0f

    .line 266
    .line 267
    const/high16 v9, 0x41700000    # 15.0f

    .line 268
    .line 269
    const/high16 v4, 0x41900000    # 18.0f

    .line 270
    .line 271
    const v5, 0x4168cccd    # 14.55f

    .line 272
    .line 273
    .line 274
    const v6, 0x418c6666    # 17.55f

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x41700000    # 15.0f

    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Landroidx/compose/material/icons/rounded/FlagCircleKt;->_flagCircle:Lk1/f;

    .line 296
    .line 297
    return-object p0
.end method
