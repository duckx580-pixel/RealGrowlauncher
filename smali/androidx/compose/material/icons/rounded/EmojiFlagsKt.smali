###### Class androidx.compose.material.icons.rounded.EmojiFlagsKt (androidx.compose.material.icons.rounded.EmojiFlagsKt)
.class public final Landroidx/compose/material/icons/rounded/EmojiFlagsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiFlags:Lk1/f;


# direct methods
.method public static final getEmojiFlags(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EmojiFlagsKt;->_emojiFlags:Lk1/f;

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
    const-string v1, "Rounded.EmojiFlags"

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
    const v1, -0x40c7ae14    # -0.72f

    .line 42
    .line 43
    .line 44
    const v2, -0x40466666    # -1.45f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41980000    # 19.0f

    .line 48
    .line 49
    const/high16 v4, 0x41100000    # 9.0f

    .line 50
    .line 51
    const/high16 v5, -0x3f600000    # -5.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v11, 0x4146147b    # 12.38f

    .line 58
    .line 59
    .line 60
    const/high16 v12, 0x40e00000    # 7.0f

    .line 61
    .line 62
    const v7, 0x4151c28f    # 13.11f

    .line 63
    .line 64
    .line 65
    const v8, 0x40e6b852    # 7.21f

    .line 66
    .line 67
    .line 68
    const v9, 0x414c28f6    # 12.76f

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 79
    .line 80
    .line 81
    const v2, 0x40b70a3d    # 5.72f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/high16 v12, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v7, 0x40f33333    # 7.6f

    .line 92
    .line 93
    .line 94
    const v8, 0x40ac28f6    # 5.38f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x41000000    # 8.0f

    .line 98
    .line 99
    const v10, 0x4097ae14    # 4.74f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v12, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v9, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x4039999a    # 2.9f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {v6, v5, v2, v5, v5}, Lbj/n;->p(FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v12, 0x3fdc28f6    # 1.72f

    .line 132
    .line 133
    .line 134
    const v8, 0x3f3d70a4    # 0.74f

    .line 135
    .line 136
    .line 137
    const v9, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    const v10, 0x3fb0a3d7    # 1.38f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v8, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const v9, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v2, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v13, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual {v6, v5, v2, v5, v13}, Lbj/n;->q(FFFF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x3f3851ec    # 0.72f

    .line 175
    .line 176
    .line 177
    const v7, 0x3fb9999a    # 1.45f

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 181
    .line 182
    const/high16 v14, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-static {v6, v8, v14, v2, v7}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const v11, 0x3f63d70a    # 0.89f

    .line 188
    .line 189
    .line 190
    const v12, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const v7, 0x3e2e147b    # 0.17f

    .line 194
    .line 195
    .line 196
    const v8, 0x3eae147b    # 0.34f

    .line 197
    .line 198
    .line 199
    const v9, 0x3f051eb8    # 0.52f

    .line 200
    .line 201
    .line 202
    const v10, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v12, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v7, 0x3f0ccccd    # 0.55f

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v10, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x3f000000    # -8.0f

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v11, 0x41980000    # 19.0f

    .line 233
    .line 234
    const/high16 v12, 0x41100000    # 9.0f

    .line 235
    .line 236
    const/high16 v7, 0x41a00000    # 20.0f

    .line 237
    .line 238
    const v8, 0x41173333    # 9.45f

    .line 239
    .line 240
    .line 241
    const v9, 0x419c6666    # 19.55f

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x41100000    # 9.0f

    .line 245
    .line 246
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41900000    # 18.0f

    .line 250
    .line 251
    const/high16 v3, -0x3f800000    # -4.0f

    .line 252
    .line 253
    const/high16 v7, 0x41880000    # 17.0f

    .line 254
    .line 255
    invoke-static {v6, v2, v7, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, -0x40000000    # -2.0f

    .line 259
    .line 260
    invoke-static {v6, v13, v2, v1, v4}, Lk0/f;->j(Lbj/n;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v6, v14, v5, v1, v14}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Lbj/n;->s(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sput-object p0, Landroidx/compose/material/icons/rounded/EmojiFlagsKt;->_emojiFlags:Lk1/f;

    .line 285
    .line 286
    return-object p0
.end method
