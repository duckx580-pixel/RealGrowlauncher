###### Class androidx.compose.material.icons.rounded.NoMeetingRoomKt (androidx.compose.material.icons.rounded.NoMeetingRoomKt)
.class public final Landroidx/compose/material/icons/rounded/NoMeetingRoomKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noMeetingRoom:Lk1/f;


# direct methods
.method public static final getNoMeetingRoom(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoMeetingRoomKt;->_noMeetingRoom:Lk1/f;

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
    const-string v1, "Rounded.NoMeetingRoom"

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
    const v1, 0x40fc28f6    # 7.88f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41600000    # 14.0f

    .line 45
    .line 46
    const/high16 v3, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v4, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lk0/b;->a(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x41980000    # 19.0f

    .line 60
    .line 61
    const/high16 v12, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-virtual {v5, v1, v12}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v11, -0x40800000    # -1.0f

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const v7, -0x40f33333    # -0.55f

    .line 72
    .line 73
    .line 74
    const v8, -0x4119999a    # -0.45f

    .line 75
    .line 76
    .line 77
    const/high16 v9, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, -0x3f800000    # -4.0f

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v6, 0x40c3d70a    # 6.12f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6, v4}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const v4, 0x412e147b    # 10.88f

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v2, v4, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const v2, 0x41a95c29    # 21.17f

    .line 104
    .line 105
    .line 106
    const v3, 0x41a70a3d    # 20.88f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 110
    .line 111
    .line 112
    const v2, 0x413b5c29    # 11.71f

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41500000    # 13.0f

    .line 121
    .line 122
    const/high16 v4, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-static {v5, v3, v2, v4, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const v2, 0x3fa51eb8    # 1.29f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 131
    .line 132
    .line 133
    const v2, 0x4047ae14    # 3.12f

    .line 134
    .line 135
    .line 136
    const v3, 0x40351eb8    # 2.83f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    const v10, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const v6, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    const v7, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v8, -0x407d70a4    # -1.02f

    .line 153
    .line 154
    .line 155
    const v9, -0x413851ec    # -0.39f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const v11, 0x3fb47ae1    # 1.41f

    .line 163
    .line 164
    .line 165
    const v7, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v8, -0x413851ec    # -0.39f

    .line 169
    .line 170
    .line 171
    const v9, 0x3f828f5c    # 1.02f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x40f147ae    # 7.54f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v12, v2}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v12, v1}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/high16 v11, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v6, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/high16 v8, -0x40800000    # -1.0f

    .line 200
    .line 201
    const v9, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41100000    # 9.0f

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v11, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v6, 0x3f0ccccd    # 0.55f

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v9, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x3fa28f5c    # -3.46f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40b80000    # 5.75f

    .line 242
    .line 243
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 244
    .line 245
    .line 246
    const v10, 0x3fb47ae1    # 1.41f

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const v6, 0x3ec7ae14    # 0.39f

    .line 251
    .line 252
    .line 253
    const v7, 0x3ec7ae14    # 0.39f

    .line 254
    .line 255
    .line 256
    const v8, 0x3f828f5c    # 1.02f

    .line 257
    .line 258
    .line 259
    const v9, 0x3ec7ae14    # 0.39f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v10, 0x3c23d70a    # 0.01f

    .line 266
    .line 267
    .line 268
    const v11, -0x404b851f    # -1.41f

    .line 269
    .line 270
    .line 271
    const v6, 0x3ecccccd    # 0.4f

    .line 272
    .line 273
    .line 274
    const v7, -0x413851ec    # -0.39f

    .line 275
    .line 276
    .line 277
    const v8, 0x3ecccccd    # 0.4f

    .line 278
    .line 279
    .line 280
    const v9, -0x407d70a4    # -1.02f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sput-object p0, Landroidx/compose/material/icons/rounded/NoMeetingRoomKt;->_noMeetingRoom:Lk1/f;

    .line 300
    .line 301
    return-object p0
.end method
