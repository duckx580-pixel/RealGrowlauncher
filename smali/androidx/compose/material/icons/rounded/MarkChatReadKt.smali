###### Class androidx.compose.material.icons.rounded.MarkChatReadKt (androidx.compose.material.icons.rounded.MarkChatReadKt)
.class public final Landroidx/compose/material/icons/rounded/MarkChatReadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _markChatRead:Lk1/f;


# direct methods
.method public static final getMarkChatRead(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MarkChatReadKt;->_markChatRead:Lk1/f;

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
    const-string v1, "Rounded.MarkChatRead"

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
    const v1, 0x419a51ec    # 19.29f

    .line 42
    .line 43
    .line 44
    const v2, 0x41906666    # 18.05f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x407d70a4    # -1.02f

    .line 62
    .line 63
    .line 64
    const v7, 0x3ec7ae14    # 0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3ff851ec    # -2.12f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const v9, -0x404b851f    # -1.41f

    .line 78
    .line 79
    .line 80
    const v5, -0x413851ec    # -0.39f

    .line 81
    .line 82
    .line 83
    const v6, -0x413851ec    # -0.39f

    .line 84
    .line 85
    .line 86
    const v7, -0x407d70a4    # -1.02f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v8, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const v4, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v6, 0x3f828f5c    # 1.02f

    .line 104
    .line 105
    .line 106
    const v7, -0x413851ec    # -0.39f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x3fb47ae1    # 1.41f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x40628f5c    # 3.54f

    .line 119
    .line 120
    .line 121
    const v2, -0x3f9d70a4    # -3.54f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const v9, 0x3fb47ae1    # 1.41f

    .line 136
    .line 137
    .line 138
    const v5, 0x3ec7ae14    # 0.39f

    .line 139
    .line 140
    .line 141
    const v6, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    const v7, 0x3f828f5c    # 1.02f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v2, 0x41880000    # 17.0f

    .line 153
    .line 154
    const v4, 0x419a51ec    # 19.29f

    .line 155
    .line 156
    .line 157
    const v5, 0x41906666    # 18.05f

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v9, -0x3f200000    # -7.0f

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, -0x3f8851ec    # -3.87f

    .line 169
    .line 170
    .line 171
    const v6, 0x404851ec    # 3.13f

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x3f200000    # -7.0f

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40400000    # 3.0f

    .line 180
    .line 181
    const v9, 0x3f2e147b    # 0.68f

    .line 182
    .line 183
    .line 184
    const v4, 0x3f8a3d71    # 1.08f

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, 0x4005c28f    # 2.09f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x3e800000    # 0.25f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v9, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const v5, -0x40733333    # -1.1f

    .line 207
    .line 208
    .line 209
    const v6, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v7, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/high16 v9, 0x40800000    # 4.0f

    .line 223
    .line 224
    const v4, 0x4039999a    # 2.9f

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v6, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v7, 0x4039999a    # 2.9f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, -0x3f800000    # -4.0f

    .line 238
    .line 239
    const/high16 v2, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const/high16 v4, 0x40800000    # 4.0f

    .line 242
    .line 243
    const/high16 v5, 0x41900000    # 18.0f

    .line 244
    .line 245
    invoke-static {v3, v5, v4, v1, v2}, Lk0/f;->C(Lbj/n;FFFF)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 250
    .line 251
    .line 252
    const v8, 0x3cf5c28f    # 0.03f

    .line 253
    .line 254
    .line 255
    const/high16 v9, -0x41000000    # -0.5f

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const v5, -0x41d1eb85    # -0.17f

    .line 259
    .line 260
    .line 261
    const v6, 0x3c23d70a    # 0.01f

    .line 262
    .line 263
    .line 264
    const v7, -0x41570a3d    # -0.33f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v9, 0x41880000    # 17.0f

    .line 273
    .line 274
    const v4, 0x414028f6    # 12.01f

    .line 275
    .line 276
    .line 277
    const v5, 0x418aa3d7    # 17.33f

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0x41400000    # 12.0f

    .line 281
    .line 282
    const v7, 0x41895c29    # 17.17f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sput-object p0, Landroidx/compose/material/icons/rounded/MarkChatReadKt;->_markChatRead:Lk1/f;

    .line 302
    .line 303
    return-object p0
.end method
