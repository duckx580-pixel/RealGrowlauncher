###### Class androidx.compose.material.icons.rounded.InsertEmoticonKt (androidx.compose.material.icons.rounded.InsertEmoticonKt)
.class public final Landroidx/compose/material/icons/rounded/InsertEmoticonKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _insertEmoticon:Lk1/f;


# direct methods
.method public static final getInsertEmoticon(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/InsertEmoticonKt;->_insertEmoticon:Lk1/f;

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
    const-string v1, "Rounded.InsertEmoticon"

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
    const v1, 0x413fd70a    # 11.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const v4, 0x40cf0a3d    # 6.47f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v7, 0x40cf5c29    # 6.48f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v4, 0x408f0a3d    # 4.47f

    .line 68
    .line 69
    .line 70
    const v5, 0x411fd70a    # 9.99f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v3, v4, v6, v5, v6}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const v4, 0x418c28f6    # 17.52f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41b00000    # 22.0f

    .line 84
    .line 85
    const/high16 v6, 0x41b00000    # 22.0f

    .line 86
    .line 87
    const v7, 0x418c28f6    # 17.52f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41080000    # 8.5f

    .line 100
    .line 101
    const/high16 v2, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x41200000    # 10.0f

    .line 107
    .line 108
    const/high16 v9, 0x41180000    # 9.5f

    .line 109
    .line 110
    const v4, 0x411547ae    # 9.33f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/high16 v6, 0x41200000    # 10.0f

    .line 116
    .line 117
    const v7, 0x410ab852    # 8.67f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v10, v1, v10}, Lbj/n;->p(FFFF)V

    .line 126
    .line 127
    .line 128
    const v4, 0x412547ae    # 10.33f

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x40e00000    # 7.0f

    .line 132
    .line 133
    const/high16 v11, 0x41180000    # 9.5f

    .line 134
    .line 135
    invoke-virtual {v3, v5, v4, v5, v11}, Lbj/n;->p(FFFF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x40f570a4    # 7.67f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41860000    # 16.75f

    .line 148
    .line 149
    const/high16 v4, 0x416c0000    # 14.75f

    .line 150
    .line 151
    invoke-virtual {v3, v1, v4}, Lbj/n;->n(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v9, 0x418c0000    # 17.5f

    .line 157
    .line 158
    const v4, 0x417ccccd    # 15.8f

    .line 159
    .line 160
    .line 161
    const v5, 0x41831eb8    # 16.39f

    .line 162
    .line 163
    .line 164
    const v6, 0x41607ae1    # 14.03f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x418c0000    # 17.5f

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, -0x3f680000    # -4.75f

    .line 173
    .line 174
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 175
    .line 176
    const v5, -0x3f8ccccd    # -3.8f

    .line 177
    .line 178
    .line 179
    const v6, -0x4071eb85    # -1.11f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5, v6, v1, v4}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    const v8, 0x40f6147b    # 7.69f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x41600000    # 14.0f

    .line 189
    .line 190
    const v4, 0x40e1eb85    # 7.06f

    .line 191
    .line 192
    .line 193
    const v5, 0x4166b852    # 14.42f

    .line 194
    .line 195
    .line 196
    const v6, 0x40e9eb85    # 7.31f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41600000    # 14.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x4109eb85    # 8.62f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x41860000    # 16.75f

    .line 211
    .line 212
    const/high16 v9, 0x416c0000    # 14.75f

    .line 213
    .line 214
    const v4, 0x4185999a    # 16.7f

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x41600000    # 14.0f

    .line 218
    .line 219
    const v6, 0x4187851f    # 16.94f

    .line 220
    .line 221
    .line 222
    const v7, 0x4166b852    # 14.42f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41780000    # 15.5f

    .line 232
    .line 233
    invoke-virtual {v3, v1, v10}, Lbj/n;->n(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, -0x40400000    # -1.5f

    .line 237
    .line 238
    const/high16 v9, -0x40400000    # -1.5f

    .line 239
    .line 240
    const v4, -0x40ab851f    # -0.83f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/high16 v6, -0x40400000    # -1.5f

    .line 245
    .line 246
    const v7, -0x40d47ae1    # -0.67f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v4, 0x416ab852    # 14.67f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x410ab852    # 8.67f

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x41880000    # 17.0f

    .line 262
    .line 263
    invoke-virtual {v3, v4, v2, v4, v11}, Lbj/n;->p(FFFF)V

    .line 264
    .line 265
    .line 266
    const v2, 0x4182a3d7    # 16.33f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2, v10, v1, v10}, Lbj/n;->p(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sput-object p0, Landroidx/compose/material/icons/rounded/InsertEmoticonKt;->_insertEmoticon:Lk1/f;

    .line 286
    .line 287
    return-object p0
.end method
