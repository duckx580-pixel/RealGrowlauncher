###### Class androidx.compose.material.icons.filled.ThumbDownKt (androidx.compose.material.icons.filled.ThumbDownKt)
.class public final Landroidx/compose/material/icons/filled/ThumbDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thumbDown:Lk1/f;


# direct methods
.method public static final getThumbDown(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ThumbDownKt;->_thumbDown:Lk1/f;

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
    const-string v1, "Filled.ThumbDown"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, -0x40147ae1    # -1.84f

    .line 52
    .line 53
    .line 54
    const v10, 0x3f9c28f6    # 1.22f

    .line 55
    .line 56
    .line 57
    const v5, -0x40ab851f    # -0.83f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, -0x403ae148    # -1.54f

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, -0x3fbeb852    # -3.02f

    .line 70
    .line 71
    .line 72
    const v2, 0x40e1999a    # 7.05f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v9, -0x41f0a3d7    # -0.14f

    .line 79
    .line 80
    .line 81
    const v10, 0x3f3ae148    # 0.73f

    .line 82
    .line 83
    .line 84
    const v5, -0x4247ae14    # -0.09f

    .line 85
    .line 86
    .line 87
    const v6, 0x3e6b851f    # 0.23f

    .line 88
    .line 89
    .line 90
    const v7, -0x41f0a3d7    # -0.14f

    .line 91
    .line 92
    .line 93
    const v8, 0x3ef0a3d7    # 0.47f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x40c9eb85    # 6.31f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 124
    .line 125
    .line 126
    const v1, -0x408ccccd    # -0.95f

    .line 127
    .line 128
    .line 129
    const v2, 0x40923d71    # 4.57f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v1, -0x430a3d71    # -0.03f

    .line 136
    .line 137
    .line 138
    const v2, 0x3ea3d70a    # 0.32f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v9, 0x3ee147ae    # 0.44f

    .line 145
    .line 146
    .line 147
    const v10, 0x3f87ae14    # 1.06f

    .line 148
    .line 149
    .line 150
    const v6, 0x3ed1eb85    # 0.41f

    .line 151
    .line 152
    .line 153
    const v7, 0x3e2e147b    # 0.17f

    .line 154
    .line 155
    .line 156
    const v8, 0x3f4a3d71    # 0.79f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x411d47ae    # 9.83f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41b80000    # 23.0f

    .line 166
    .line 167
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x40d2e148    # 6.59f

    .line 171
    .line 172
    .line 173
    const v5, -0x3f2d1eb8    # -6.59f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v5}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const v9, 0x3f147ae1    # 0.58f

    .line 180
    .line 181
    .line 182
    const v10, -0x404b851f    # -1.41f

    .line 183
    .line 184
    .line 185
    const v5, 0x3eb851ec    # 0.36f

    .line 186
    .line 187
    .line 188
    const v6, -0x4147ae14    # -0.36f

    .line 189
    .line 190
    .line 191
    const v7, 0x3f147ae1    # 0.58f

    .line 192
    .line 193
    .line 194
    const v8, -0x40a3d70a    # -0.86f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41880000    # 17.0f

    .line 201
    .line 202
    const/high16 v5, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/high16 v10, -0x40000000    # -2.0f

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, -0x40733333    # -1.1f

    .line 213
    .line 214
    .line 215
    const v7, -0x4099999a    # -0.9f

    .line 216
    .line 217
    .line 218
    const/high16 v8, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v5, 0x40800000    # 4.0f

    .line 226
    .line 227
    const/high16 v6, 0x41980000    # 19.0f

    .line 228
    .line 229
    invoke-static {v4, v6, v3, v1, v5}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, -0x3f800000    # -4.0f

    .line 233
    .line 234
    invoke-static {v4, v2, v3, v1}, Lk0/b;->x(Lbj/n;FFF)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sput-object p0, Landroidx/compose/material/icons/filled/ThumbDownKt;->_thumbDown:Lk1/f;

    .line 248
    .line 249
    return-object p0
.end method
