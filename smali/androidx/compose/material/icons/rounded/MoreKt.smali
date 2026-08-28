###### Class androidx.compose.material.icons.rounded.MoreKt (androidx.compose.material.icons.rounded.MoreKt)
.class public final Landroidx/compose/material/icons/rounded/MoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _more:Lk1/f;


# direct methods
.method public static final getMore(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MoreKt;->_more:Lk1/f;

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
    const-string v1, "Rounded.More"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, -0x40347ae1    # -1.59f

    .line 52
    .line 53
    .line 54
    const v10, 0x3f6147ae    # 0.88f

    .line 55
    .line 56
    .line 57
    const v5, -0x40cf5c29    # -0.69f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, -0x40628f5c    # -1.23f

    .line 62
    .line 63
    .line 64
    const v8, 0x3eb33333    # 0.35f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3ebd70a4    # 0.37f

    .line 71
    .line 72
    .line 73
    const v3, 0x41373333    # 11.45f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const v10, 0x3f8e147b    # 1.11f

    .line 81
    .line 82
    .line 83
    const v5, -0x419eb852    # -0.22f

    .line 84
    .line 85
    .line 86
    const v6, 0x3eae147b    # 0.34f

    .line 87
    .line 88
    .line 89
    const v7, -0x419eb852    # -0.22f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f451eb8    # 0.77f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x40a147ae    # 5.04f

    .line 99
    .line 100
    .line 101
    const v3, 0x40f1eb85    # 7.56f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, v3}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x3fd47ae1    # 1.66f

    .line 108
    .line 109
    .line 110
    const v10, 0x3f6147ae    # 0.88f

    .line 111
    .line 112
    .line 113
    const v5, 0x3eb851ec    # 0.36f

    .line 114
    .line 115
    .line 116
    const v6, 0x3f051eb8    # 0.52f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f7851ec    # 0.97f

    .line 120
    .line 121
    .line 122
    const v8, 0x3f6147ae    # 0.88f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41a80000    # 21.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v10, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v5, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v8, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const/high16 v2, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, -0x40733333    # -1.1f

    .line 160
    .line 161
    .line 162
    const v7, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41100000    # 9.0f

    .line 174
    .line 175
    const/high16 v2, 0x41580000    # 13.5f

    .line 176
    .line 177
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x40400000    # -1.5f

    .line 181
    .line 182
    const/high16 v10, -0x40400000    # -1.5f

    .line 183
    .line 184
    const v5, -0x40ab851f    # -0.83f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/high16 v7, -0x40400000    # -1.5f

    .line 189
    .line 190
    const v8, -0x40d47ae1    # -0.67f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x3f2b851f    # 0.67f

    .line 197
    .line 198
    .line 199
    const/high16 v3, -0x40400000    # -1.5f

    .line 200
    .line 201
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    invoke-virtual {v4, v1, v3, v11, v3}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v11, v1, v11, v11}, Lbj/n;->q(FFFF)V

    .line 207
    .line 208
    .line 209
    const v12, -0x40d47ae1    # -0.67f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v12, v11, v3, v11}, Lbj/n;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x41600000    # 14.0f

    .line 219
    .line 220
    invoke-virtual {v4, v5, v2}, Lbj/n;->n(FF)V

    .line 221
    .line 222
    .line 223
    const v5, -0x40ab851f    # -0.83f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1, v3, v11, v3}, Lbj/n;->q(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v11, v1, v11, v11}, Lbj/n;->q(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v12, v11, v3, v11}, Lbj/n;->q(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x41980000    # 19.0f

    .line 242
    .line 243
    invoke-virtual {v4, v5, v2}, Lbj/n;->n(FF)V

    .line 244
    .line 245
    .line 246
    const v5, -0x40ab851f    # -0.83f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1, v3, v11, v3}, Lbj/n;->q(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v11, v1, v11, v11}, Lbj/n;->q(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v12, v11, v3, v11}, Lbj/n;->q(FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sput-object p0, Landroidx/compose/material/icons/rounded/MoreKt;->_more:Lk1/f;

    .line 275
    .line 276
    return-object p0
.end method
