###### Class androidx.compose.material.icons.filled.HowToVoteKt (androidx.compose.material.icons.filled.HowToVoteKt)
.class public final Landroidx/compose/material/icons/filled/HowToVoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _howToVote:Lk1/f;


# direct methods
.method public static final getHowToVote(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HowToVoteKt;->_howToVote:Lk1/f;

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
    const-string v1, "Filled.HowToVote"

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
    const v1, -0x40d1eb85    # -0.68f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v3, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/high16 v4, 0x41500000    # 13.0f

    .line 49
    .line 50
    const/high16 v5, -0x40000000    # -2.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v5, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, 0x3ff47ae1    # 1.91f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41980000    # 19.0f

    .line 63
    .line 64
    const/high16 v2, 0x41880000    # 17.0f

    .line 65
    .line 66
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v6, v3, v2}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const v3, 0x3fe3d70a    # 1.78f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v3, 0x40033333    # 2.05f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const v11, 0x3ffeb852    # 1.99f

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v9, 0x3f63d70a    # 0.89f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-virtual {v6, v1, v3}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v12, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v7, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v10, -0x409c28f6    # -0.89f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, -0x3f800000    # -4.0f

    .line 145
    .line 146
    invoke-static {v6, v1, v4, v4}, Lk0/c;->x(Lbj/n;FFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x40fe6666    # 7.95f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const v3, -0x3f61999a    # -4.95f

    .line 156
    .line 157
    .line 158
    const v4, 0x409e6666    # 4.95f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v5, -0x3f9d70a4    # -3.54f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v4, v3, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x414c28f6    # 12.76f

    .line 174
    .line 175
    .line 176
    const v2, 0x40128f5c    # 2.29f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x40cc7ae1    # 6.39f

    .line 183
    .line 184
    .line 185
    const v2, 0x410a8f5c    # 8.66f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const v12, 0x3fb47ae1    # 1.41f

    .line 193
    .line 194
    .line 195
    const v7, -0x413851ec    # -0.39f

    .line 196
    .line 197
    .line 198
    const v8, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    const v9, -0x413851ec    # -0.39f

    .line 202
    .line 203
    .line 204
    const v10, 0x3f828f5c    # 1.02f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const v11, 0x3fb47ae1    # 1.41f

    .line 214
    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const v7, 0x3ec7ae14    # 0.39f

    .line 218
    .line 219
    .line 220
    const v9, 0x3f828f5c    # 1.02f

    .line 221
    .line 222
    .line 223
    const v10, 0x3ec7ae14    # 0.39f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x40cb851f    # 6.36f

    .line 230
    .line 231
    .line 232
    const v2, -0x3f347ae1    # -6.36f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const v12, -0x404b851f    # -1.41f

    .line 240
    .line 241
    .line 242
    const v8, -0x413851ec    # -0.39f

    .line 243
    .line 244
    .line 245
    const v9, 0x3ec7ae14    # 0.39f

    .line 246
    .line 247
    .line 248
    const v10, -0x407d70a4    # -1.02f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x41628f5c    # 14.16f

    .line 255
    .line 256
    .line 257
    const v2, 0x40133333    # 2.3f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 261
    .line 262
    .line 263
    const v11, -0x404ccccd    # -1.4f

    .line 264
    .line 265
    .line 266
    const v12, -0x43dc28f6    # -0.01f

    .line 267
    .line 268
    .line 269
    const v7, -0x413d70a4    # -0.38f

    .line 270
    .line 271
    .line 272
    const v8, -0x41333333    # -0.4f

    .line 273
    .line 274
    .line 275
    const v9, -0x407eb852    # -1.01f

    .line 276
    .line 277
    .line 278
    const v10, -0x41333333    # -0.4f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sput-object p0, Landroidx/compose/material/icons/filled/HowToVoteKt;->_howToVote:Lk1/f;

    .line 298
    .line 299
    return-object p0
.end method
