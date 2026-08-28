###### Class androidx.compose.material.icons.rounded.VideocamOffKt (androidx.compose.material.icons.rounded.VideocamOffKt)
.class public final Landroidx/compose/material/icons/rounded/VideocamOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _videocamOff:Lk1/f;


# direct methods
.method public static final getVideocamOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VideocamOffKt;->_videocamOff:Lk1/f;

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
    const-string v1, "Rounded.VideocamOff"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const v2, 0x41633333    # 14.2f

    .line 44
    .line 45
    .line 46
    const v3, 0x410e8f5c    # 8.91f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x40251eb8    # -1.71f

    .line 54
    .line 55
    .line 56
    const v10, -0x40ca3d71    # -0.71f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x409c28f6    # -0.89f

    .line 61
    .line 62
    .line 63
    const v7, -0x4075c28f    # -1.08f

    .line 64
    .line 65
    .line 66
    const v8, -0x40547ae1    # -1.34f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v2, 0x41280000    # 10.5f

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v10, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v6, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const v7, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x40800000    # -1.0f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, -0x3f4c7ae1    # -5.61f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const v1, 0x410e8f5c    # 8.91f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v9, 0x3fd9999a    # 1.7f

    .line 112
    .line 113
    .line 114
    const v10, -0x40ca3d71    # -0.71f

    .line 115
    .line 116
    .line 117
    const v5, 0x3f1eb852    # 0.62f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f2147ae    # 0.63f

    .line 121
    .line 122
    .line 123
    const v7, 0x3fd9999a    # 1.7f

    .line 124
    .line 125
    .line 126
    const v8, 0x3e3851ec    # 0.18f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 133
    .line 134
    .line 135
    const v1, 0x402d70a4    # 2.71f

    .line 136
    .line 137
    .line 138
    const v2, 0x4023d70a    # 2.56f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const v10, 0x3fb47ae1    # 1.41f

    .line 146
    .line 147
    .line 148
    const v5, -0x413851ec    # -0.39f

    .line 149
    .line 150
    .line 151
    const v6, 0x3ec7ae14    # 0.39f

    .line 152
    .line 153
    .line 154
    const v7, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    const v8, 0x3f828f5c    # 1.02f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x40975c29    # 4.73f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v5, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/high16 v7, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v8, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41200000    # 10.0f

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const v7, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41400000    # 12.0f

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 214
    .line 215
    .line 216
    const v9, 0x3f0ccccd    # 0.55f

    .line 217
    .line 218
    .line 219
    const v10, -0x41c7ae14    # -0.18f

    .line 220
    .line 221
    .line 222
    const v5, 0x3e570a3d    # 0.21f

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const v7, 0x3ec7ae14    # 0.39f

    .line 227
    .line 228
    .line 229
    const v8, -0x425c28f6    # -0.08f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x401eb852    # 2.48f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v9, 0x3fb47ae1    # 1.41f

    .line 242
    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const v5, 0x3ec7ae14    # 0.39f

    .line 246
    .line 247
    .line 248
    const v6, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const v7, 0x3f828f5c    # 1.02f

    .line 252
    .line 253
    .line 254
    const v8, 0x3ec7ae14    # 0.39f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const v10, -0x404b851f    # -1.41f

    .line 262
    .line 263
    .line 264
    const v6, -0x413851ec    # -0.39f

    .line 265
    .line 266
    .line 267
    const v7, 0x3ec7ae14    # 0.39f

    .line 268
    .line 269
    .line 270
    const v8, -0x407d70a4    # -1.02f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x4083d70a    # 4.12f

    .line 277
    .line 278
    .line 279
    const v2, 0x4023d70a    # 2.56f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 283
    .line 284
    .line 285
    const v9, -0x404b851f    # -1.41f

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const v5, -0x413851ec    # -0.39f

    .line 290
    .line 291
    .line 292
    const v7, -0x407d70a4    # -1.02f

    .line 293
    .line 294
    .line 295
    const v8, -0x413851ec    # -0.39f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sput-object p0, Landroidx/compose/material/icons/rounded/VideocamOffKt;->_videocamOff:Lk1/f;

    .line 315
    .line 316
    return-object p0
.end method
