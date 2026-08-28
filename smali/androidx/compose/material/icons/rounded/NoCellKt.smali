###### Class androidx.compose.material.icons.rounded.NoCellKt (androidx.compose.material.icons.rounded.NoCellKt)
.class public final Landroidx/compose/material/icons/rounded/NoCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noCell:Lk1/f;


# direct methods
.method public static final getNoCell(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoCellKt;->_noCell:Lk1/f;

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
    const-string v1, "Rounded.NoCell"

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
    const v1, 0x410d47ae    # 8.83f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const v3, -0x3f933333    # -3.7f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const v5, 0x40ad70a4    # 5.42f

    .line 58
    .line 59
    .line 60
    const v6, 0x3fc66666    # 1.55f

    .line 61
    .line 62
    .line 63
    const v7, 0x40c4cccd    # 6.15f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41200000    # 10.0f

    .line 72
    .line 73
    const v5, 0x3c23d70a    # 0.01f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v10, 0x3ffeb852    # 1.99f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v8, 0x3f63d70a    # 0.89f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v3, 0x4152b852    # 13.17f

    .line 97
    .line 98
    .line 99
    const/high16 v5, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-static {v4, v3, v5, v5, v2}, Lk0/c;->D(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x41a3eb85    # 20.49f

    .line 105
    .line 106
    .line 107
    const v3, 0x41af3333    # 21.9f

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1, v2, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 111
    .line 112
    .line 113
    const v9, -0x404b851f    # -1.41f

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const v5, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    const v6, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    const v7, -0x407d70a4    # -1.02f

    .line 124
    .line 125
    .line 126
    const v8, 0x3ec7ae14    # 0.39f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, -0x41b33333    # -0.2f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x41880000    # 17.0f

    .line 139
    .line 140
    const/high16 v10, 0x41b80000    # 23.0f

    .line 141
    .line 142
    const v5, 0x4194a3d7    # 18.58f

    .line 143
    .line 144
    .line 145
    const v6, 0x41b3999a    # 22.45f

    .line 146
    .line 147
    .line 148
    const v7, 0x418ecccd    # 17.85f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41b80000    # 23.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/high16 v10, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v5, -0x40733333    # -1.1f

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/high16 v7, -0x40000000    # -2.0f

    .line 170
    .line 171
    const v8, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x40fa8f5c    # 7.83f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 181
    .line 182
    .line 183
    const v2, -0x3fc66666    # -2.9f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const v10, -0x404b851f    # -1.41f

    .line 191
    .line 192
    .line 193
    const v5, -0x413851ec    # -0.39f

    .line 194
    .line 195
    .line 196
    const v6, -0x413851ec    # -0.39f

    .line 197
    .line 198
    .line 199
    const v7, -0x413851ec    # -0.39f

    .line 200
    .line 201
    .line 202
    const v8, -0x407d70a4    # -1.02f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v9, 0x3fb47ae1    # 1.41f

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const v5, 0x3ec7ae14    # 0.39f

    .line 213
    .line 214
    .line 215
    const v7, 0x3f828f5c    # 1.02f

    .line 216
    .line 217
    .line 218
    const v8, -0x413851ec    # -0.39f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v2, 0x4187c28f    # 16.97f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v9, 0x41a3eb85    # 20.49f

    .line 231
    .line 232
    .line 233
    const v10, 0x41af3333    # 21.9f

    .line 234
    .line 235
    .line 236
    const v5, 0x41a70a3d    # 20.88f

    .line 237
    .line 238
    .line 239
    const v6, 0x41a70a3d    # 20.88f

    .line 240
    .line 241
    .line 242
    const v7, 0x41a70a3d    # 20.88f

    .line 243
    .line 244
    .line 245
    const v8, 0x41ac147b    # 21.51f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v2, 0x411d47ae    # 9.83f

    .line 252
    .line 253
    .line 254
    const v3, 0x4172b852    # 15.17f

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x41900000    # 18.0f

    .line 258
    .line 259
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5, v3}, Lk0/b;->p(Lbj/n;FF)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sput-object p0, Landroidx/compose/material/icons/rounded/NoCellKt;->_noCell:Lk1/f;

    .line 276
    .line 277
    return-object p0
.end method
