###### Class androidx.compose.material.icons.rounded.RemoveModeratorKt (androidx.compose.material.icons.rounded.RemoveModeratorKt)
.class public final Landroidx/compose/material/icons/rounded/RemoveModeratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeModerator:Lk1/f;


# direct methods
.method public static final getRemoveModerator(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RemoveModeratorKt;->_removeModerator:Lk1/f;

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
    const-string v1, "Rounded.RemoveModerator"

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
    const v1, 0x413170a4    # 11.09f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f69999a    # -4.7f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x4059999a    # -1.3f

    .line 54
    .line 55
    .line 56
    const v10, -0x4010a3d7    # -1.87f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x40ab851f    # -0.83f

    .line 61
    .line 62
    .line 63
    const v7, -0x40fae148    # -0.52f

    .line 64
    .line 65
    .line 66
    const v8, -0x4035c28f    # -1.58f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, -0x3f400000    # -6.0f

    .line 73
    .line 74
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v9, -0x404ccccd    # -1.4f

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const v5, -0x4119999a    # -0.45f

    .line 84
    .line 85
    .line 86
    const v6, -0x41d1eb85    # -0.17f

    .line 87
    .line 88
    .line 89
    const v7, -0x408ccccd    # -0.95f

    .line 90
    .line 91
    .line 92
    const v8, -0x41d1eb85    # -0.17f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x40d8f5c3    # 6.78f

    .line 99
    .line 100
    .line 101
    const v2, 0x407d70a4    # 3.96f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x414170a4    # 12.09f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41a00000    # 20.0f

    .line 114
    .line 115
    const v10, 0x413170a4    # 11.09f

    .line 116
    .line 117
    .line 118
    const v5, 0x419cb852    # 19.59f

    .line 119
    .line 120
    .line 121
    const v6, 0x416851ec    # 14.52f

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41a00000    # 20.0f

    .line 125
    .line 126
    const v8, 0x414d47ae    # 12.83f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x4060a3d7    # 3.51f

    .line 133
    .line 134
    .line 135
    const v2, 0x41a3eb85    # 20.49f

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2, v2, v1, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const v9, -0x404b851f    # -1.41f

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const v5, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v6, -0x413851ec    # -0.39f

    .line 149
    .line 150
    .line 151
    const v7, -0x407d70a4    # -1.02f

    .line 152
    .line 153
    .line 154
    const v8, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const v10, 0x3fb47ae1    # 1.41f

    .line 162
    .line 163
    .line 164
    const v6, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    const v7, -0x413851ec    # -0.39f

    .line 168
    .line 169
    .line 170
    const v8, 0x3f828f5c    # 1.02f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x40800000    # 4.0f

    .line 177
    .line 178
    const v2, 0x40da8f5c    # 6.83f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x408851ec    # 4.26f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const v9, 0x40edc28f    # 7.43f

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x412c0000    # 10.75f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, 0x409a8f5c    # 4.83f

    .line 197
    .line 198
    .line 199
    const v7, 0x404851ec    # 3.13f

    .line 200
    .line 201
    .line 202
    const v8, 0x4115eb85    # 9.37f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v9, 0x3f91eb85    # 1.14f

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const v5, 0x3ebd70a4    # 0.37f

    .line 213
    .line 214
    .line 215
    const v6, 0x3df5c28f    # 0.12f

    .line 216
    .line 217
    .line 218
    const v7, 0x3f451eb8    # 0.77f

    .line 219
    .line 220
    .line 221
    const v8, 0x3df5c28f    # 0.12f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v9, 0x407e147b    # 3.97f

    .line 228
    .line 229
    .line 230
    const v10, -0x3fe1eb85    # -2.47f

    .line 231
    .line 232
    .line 233
    const v5, 0x3fbeb852    # 1.49f

    .line 234
    .line 235
    .line 236
    const v6, -0x410a3d71    # -0.48f

    .line 237
    .line 238
    .line 239
    const v7, 0x4035c28f    # 2.84f

    .line 240
    .line 241
    .line 242
    const v8, -0x40533333    # -1.35f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x4021eb85    # 2.53f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const v9, 0x3fb47ae1    # 1.41f

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const v5, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    const v6, 0x3ec7ae14    # 0.39f

    .line 262
    .line 263
    .line 264
    const v7, 0x3f828f5c    # 1.02f

    .line 265
    .line 266
    .line 267
    const v8, 0x3ec7ae14    # 0.39f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v9, 0x41a3eb85    # 20.49f

    .line 274
    .line 275
    .line 276
    const v10, 0x41a3eb85    # 20.49f

    .line 277
    .line 278
    .line 279
    const v5, 0x41a70a3d    # 20.88f

    .line 280
    .line 281
    .line 282
    const v6, 0x41ac147b    # 21.51f

    .line 283
    .line 284
    .line 285
    const v7, 0x41a70a3d    # 20.88f

    .line 286
    .line 287
    .line 288
    const v8, 0x41a70a3d    # 20.88f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sput-object p0, Landroidx/compose/material/icons/rounded/RemoveModeratorKt;->_removeModerator:Lk1/f;

    .line 308
    .line 309
    return-object p0
.end method
