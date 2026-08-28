###### Class androidx.compose.material.icons.rounded.HowToVoteKt (androidx.compose.material.icons.rounded.HowToVoteKt)
.class public final Landroidx/compose/material/icons/rounded/HowToVoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _howToVote:Lk1/f;


# direct methods
.method public static final getHowToVote(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HowToVoteKt;->_howToVote:Lk1/f;

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
    const-string v1, "Rounded.HowToVote"

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
    const/high16 v3, -0x40400000    # -1.5f

    .line 42
    .line 43
    const v4, 0x3fd1eb85    # 1.64f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41900000    # 18.0f

    .line 47
    .line 48
    const v6, 0x4142e148    # 12.18f

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v3, 0x400b851f    # 2.18f

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x3eb00000    # -13.0f

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 66
    .line 67
    .line 68
    const v3, -0x3ff47ae1    # -2.18f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-virtual {v7, v3, v6}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    const v4, 0x405147ae    # 3.27f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v13, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const v9, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const v10, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v13, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v8, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v11, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v3, -0x3f6eb852    # -4.54f

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v3, v5, v6}, Lk0/c;->o(Lbj/n;FFF)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lg1/m0;

    .line 140
    .line 141
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    const v1, 0x412970a4    # 10.59f

    .line 145
    .line 146
    .line 147
    const v2, 0x4166b852    # 14.42f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v10, 0x4035c28f    # 2.84f

    .line 155
    .line 156
    .line 157
    const v11, 0x3c23d70a    # 0.01f

    .line 158
    .line 159
    .line 160
    const v6, 0x3f47ae14    # 0.78f

    .line 161
    .line 162
    .line 163
    const v7, 0x3f4a3d71    # 0.79f

    .line 164
    .line 165
    .line 166
    const v8, 0x40033333    # 2.05f

    .line 167
    .line 168
    .line 169
    const v9, 0x3f4ccccd    # 0.8f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v3, 0x409f5c29    # 4.98f

    .line 176
    .line 177
    .line 178
    const v6, -0x3f60a3d7    # -4.98f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const v11, -0x3fcae148    # -2.83f

    .line 186
    .line 187
    .line 188
    const v6, 0x3f47ae14    # 0.78f

    .line 189
    .line 190
    .line 191
    const v7, -0x40b851ec    # -0.78f

    .line 192
    .line 193
    .line 194
    const v8, 0x3f47ae14    # 0.78f

    .line 195
    .line 196
    .line 197
    const v9, -0x3ffccccd    # -2.05f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v3, -0x3f9d70a4    # -3.54f

    .line 204
    .line 205
    .line 206
    const v6, -0x3f9e147b    # -3.53f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 210
    .line 211
    .line 212
    const v10, -0x3fcae148    # -2.83f

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const v6, -0x40b851ec    # -0.78f

    .line 217
    .line 218
    .line 219
    const v8, -0x3ffccccd    # -2.05f

    .line 220
    .line 221
    .line 222
    const v9, -0x40b851ec    # -0.78f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v3, 0x40e2e148    # 7.09f

    .line 229
    .line 230
    .line 231
    const v6, 0x4100a3d7    # 8.04f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 235
    .line 236
    .line 237
    const v10, -0x43dc28f6    # -0.01f

    .line 238
    .line 239
    .line 240
    const v11, 0x40347ae1    # 2.82f

    .line 241
    .line 242
    .line 243
    const v6, -0x40b851ec    # -0.78f

    .line 244
    .line 245
    .line 246
    const v7, 0x3f47ae14    # 0.78f

    .line 247
    .line 248
    .line 249
    const v8, -0x40b851ec    # -0.78f

    .line 250
    .line 251
    .line 252
    const v9, 0x4001eb85    # 2.03f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v3, 0x41575c29    # 13.46f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x40900000    # 4.5f

    .line 262
    .line 263
    invoke-static {v5, v1, v2, v3, v6}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x4061eb85    # 3.53f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    const v1, -0x3f61eb85    # -4.94f

    .line 273
    .line 274
    .line 275
    const v2, 0x409e147b    # 4.94f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x410851ec    # 8.52f

    .line 282
    .line 283
    .line 284
    const v2, 0x41170a3d    # 9.44f

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v1, v2, v3, v6}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sput-object p0, Landroidx/compose/material/icons/rounded/HowToVoteKt;->_howToVote:Lk1/f;

    .line 300
    .line 301
    return-object p0
.end method
