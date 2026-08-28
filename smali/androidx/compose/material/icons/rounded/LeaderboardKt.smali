###### Class androidx.compose.material.icons.rounded.LeaderboardKt (androidx.compose.material.icons.rounded.LeaderboardKt)
.class public final Landroidx/compose/material/icons/rounded/LeaderboardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _leaderboard:Lk1/f;


# direct methods
.method public static final getLeaderboard(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LeaderboardKt;->_leaderboard:Lk1/f;

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
    const-string v1, "Rounded.Leaderboard"

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
    const/high16 v1, 0x40d00000    # 6.5f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

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
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40600000    # 3.5f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v5, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v8, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40d00000    # 6.5f

    .line 111
    .line 112
    const/high16 v10, 0x41a80000    # 21.0f

    .line 113
    .line 114
    const/high16 v5, 0x40f00000    # 7.5f

    .line 115
    .line 116
    const v6, 0x41a46666    # 20.55f

    .line 117
    .line 118
    .line 119
    const v7, 0x40e1999a    # 7.05f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41a80000    # 21.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x415c0000    # 13.75f

    .line 128
    .line 129
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 130
    .line 131
    const/high16 v3, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-static {v4, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v5, -0x40f33333    # -0.55f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, -0x40800000    # -1.0f

    .line 145
    .line 146
    const v8, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, 0x3f0ccccd    # 0.55f

    .line 161
    .line 162
    .line 163
    const v7, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40600000    # 3.5f

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v5, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v8, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x415c0000    # 13.75f

    .line 196
    .line 197
    const/high16 v10, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v5, 0x416c0000    # 14.75f

    .line 200
    .line 201
    const v6, 0x405ccccd    # 3.45f

    .line 202
    .line 203
    .line 204
    const v7, 0x4164cccd    # 14.3f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41300000    # 11.0f

    .line 213
    .line 214
    const/high16 v3, 0x41a80000    # 21.0f

    .line 215
    .line 216
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v5, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/high16 v7, -0x40800000    # -1.0f

    .line 228
    .line 229
    const v8, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const v6, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const v7, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41a80000    # 21.0f

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v10, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v5, 0x3f0ccccd    # 0.55f

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const v8, -0x4119999a    # -0.45f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, -0x3f000000    # -8.0f

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x41a80000    # 21.0f

    .line 279
    .line 280
    const/high16 v10, 0x41300000    # 11.0f

    .line 281
    .line 282
    const/high16 v5, 0x41b00000    # 22.0f

    .line 283
    .line 284
    const v6, 0x41373333    # 11.45f

    .line 285
    .line 286
    .line 287
    const v7, 0x41ac6666    # 21.55f

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x41300000    # 11.0f

    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sput-object p0, Landroidx/compose/material/icons/rounded/LeaderboardKt;->_leaderboard:Lk1/f;

    .line 309
    .line 310
    return-object p0
.end method
