###### Class androidx.compose.material.icons.filled.DataUsageKt (androidx.compose.material.icons.filled.DataUsageKt)
.class public final Landroidx/compose/material/icons/filled/DataUsageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dataUsage:Lk1/f;


# direct methods
.method public static final getDataUsage(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DataUsageKt;->_dataUsage:Lk1/f;

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
    const-string v1, "Filled.DataUsage"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const v2, 0x4041eb85    # 3.03f

    .line 44
    .line 45
    .line 46
    const v3, 0x40033333    # 2.05f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const v10, 0x40dd70a4    # 6.92f

    .line 56
    .line 57
    .line 58
    const v5, 0x4058f5c3    # 3.39f

    .line 59
    .line 60
    .line 61
    const v6, 0x3efae148    # 0.49f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40c00000    # 6.0f

    .line 65
    .line 66
    const v8, 0x4058f5c3    # 3.39f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x410a3d71    # -0.48f

    .line 73
    .line 74
    .line 75
    const v10, 0x40228f5c    # 2.54f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const v7, -0x41c7ae14    # -0.18f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x40266666    # 2.6f

    .line 91
    .line 92
    .line 93
    const v2, 0x3fc3d70a    # 1.53f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v9, 0x3f6147ae    # 0.88f

    .line 100
    .line 101
    .line 102
    const v10, -0x3f7dc28f    # -4.07f

    .line 103
    .line 104
    .line 105
    const v5, 0x3f0f5c29    # 0.56f

    .line 106
    .line 107
    .line 108
    const v6, -0x406147ae    # -1.24f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f6147ae    # 0.88f

    .line 112
    .line 113
    .line 114
    const v8, -0x3fd851ec    # -2.62f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 121
    .line 122
    const v10, -0x3ee0cccd    # -9.95f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, -0x3f5a3d71    # -5.18f

    .line 127
    .line 128
    .line 129
    const v7, -0x3f833333    # -3.95f

    .line 130
    .line 131
    .line 132
    const v8, -0x3ee8cccd    # -9.45f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41400000    # 12.0f

    .line 142
    .line 143
    const/high16 v2, 0x41980000    # 19.0f

    .line 144
    .line 145
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x3f200000    # -7.0f

    .line 149
    .line 150
    const/high16 v10, -0x3f200000    # -7.0f

    .line 151
    .line 152
    const v5, -0x3f8851ec    # -3.87f

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/high16 v7, -0x3f200000    # -7.0f

    .line 157
    .line 158
    const v8, -0x3fb7ae14    # -3.13f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const v10, -0x3f228f5c    # -6.92f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, -0x3f9e147b    # -3.53f

    .line 171
    .line 172
    .line 173
    const v7, 0x40270a3d    # 2.61f

    .line 174
    .line 175
    .line 176
    const v8, -0x3f323d71    # -6.43f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 186
    .line 187
    const v10, 0x411f3333    # 9.95f

    .line 188
    .line 189
    .line 190
    const v5, -0x3f5e147b    # -5.06f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x3f000000    # 0.5f

    .line 194
    .line 195
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 196
    .line 197
    const v8, 0x409851ec    # 4.76f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v9, 0x411fd70a    # 9.99f

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, 0x40b0a3d7    # 5.52f

    .line 210
    .line 211
    .line 212
    const v7, 0x408f0a3d    # 4.47f

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x41200000    # 10.0f

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v9, 0x4100f5c3    # 8.06f

    .line 221
    .line 222
    .line 223
    const v10, -0x3f7d1eb8    # -4.09f

    .line 224
    .line 225
    .line 226
    const v5, 0x4053d70a    # 3.31f

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const v7, 0x40c7ae14    # 6.24f

    .line 231
    .line 232
    .line 233
    const v8, -0x4031eb85    # -1.61f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, -0x3fd9999a    # -2.6f

    .line 240
    .line 241
    .line 242
    const v2, -0x403c28f6    # -1.53f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41400000    # 12.0f

    .line 249
    .line 250
    const/high16 v10, 0x41980000    # 19.0f

    .line 251
    .line 252
    const v5, 0x41815c29    # 16.17f

    .line 253
    .line 254
    .line 255
    const v6, 0x418fd70a    # 17.98f

    .line 256
    .line 257
    .line 258
    const v7, 0x41635c29    # 14.21f

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x41980000    # 19.0f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sput-object p0, Landroidx/compose/material/icons/filled/DataUsageKt;->_dataUsage:Lk1/f;

    .line 280
    .line 281
    return-object p0
.end method
