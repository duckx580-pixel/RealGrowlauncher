###### Class androidx.compose.material.icons.rounded.StarKt (androidx.compose.material.icons.rounded.StarKt)
.class public final Landroidx/compose/material/icons/rounded/StarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _star:Lk1/f;


# direct methods
.method public static final getStar(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StarKt;->_star:Lk1/f;

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
    const-string v1, "Rounded.Star"

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
    const v1, 0x4084cccd    # 4.15f

    .line 42
    .line 43
    .line 44
    const v2, 0x4020a3d7    # 2.51f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v4, 0x418a28f6    # 17.27f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, 0x3fbeb852    # 1.49f

    .line 57
    .line 58
    .line 59
    const v11, -0x4075c28f    # -1.08f

    .line 60
    .line 61
    .line 62
    const v6, 0x3f428f5c    # 0.76f

    .line 63
    .line 64
    .line 65
    const v7, 0x3eeb851f    # 0.46f

    .line 66
    .line 67
    .line 68
    const v8, 0x3fd851ec    # 1.69f

    .line 69
    .line 70
    .line 71
    const v9, -0x419eb852    # -0.22f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v1, -0x3f68f5c3    # -4.72f

    .line 78
    .line 79
    .line 80
    const v2, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    const v1, -0x3fb47ae1    # -3.18f

    .line 87
    .line 88
    .line 89
    const v12, 0x406ae148    # 3.67f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v12, v1}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const v10, -0x40ee147b    # -0.57f

    .line 96
    .line 97
    .line 98
    const/high16 v11, -0x40200000    # -1.75f

    .line 99
    .line 100
    const v6, 0x3f2b851f    # 0.67f

    .line 101
    .line 102
    .line 103
    const v7, -0x40eb851f    # -0.58f

    .line 104
    .line 105
    .line 106
    const v8, 0x3e9eb852    # 0.31f

    .line 107
    .line 108
    .line 109
    const v9, -0x4028f5c3    # -1.68f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, -0x3f6570a4    # -4.83f

    .line 116
    .line 117
    .line 118
    const v6, -0x412e147b    # -0.41f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v1, -0x400e147b    # -1.89f

    .line 125
    .line 126
    .line 127
    const v6, -0x3f7147ae    # -4.46f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const v10, -0x40147ae1    # -1.84f

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const v6, -0x4151eb85    # -0.34f

    .line 138
    .line 139
    .line 140
    const v7, -0x40b0a3d7    # -0.81f

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x40400000    # -1.5f

    .line 144
    .line 145
    const v9, -0x40b0a3d7    # -0.81f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x41130a3d    # 9.19f

    .line 152
    .line 153
    .line 154
    const v6, 0x410a147b    # 8.63f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x408b851f    # 4.36f

    .line 161
    .line 162
    .line 163
    const v6, 0x4110a3d7    # 9.04f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 167
    .line 168
    .line 169
    const v10, -0x40ee147b    # -0.57f

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 173
    .line 174
    const v6, -0x409eb852    # -0.88f

    .line 175
    .line 176
    .line 177
    const v7, 0x3d8f5c29    # 0.07f

    .line 178
    .line 179
    .line 180
    const v8, -0x406147ae    # -1.24f

    .line 181
    .line 182
    .line 183
    const v9, 0x3f95c28f    # 1.17f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x404b851f    # 3.18f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v12, v1}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x40970a3d    # 4.72f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const v10, 0x3fbeb852    # 1.49f

    .line 202
    .line 203
    .line 204
    const v11, 0x3f8a3d71    # 1.08f

    .line 205
    .line 206
    .line 207
    const v6, -0x41b33333    # -0.2f

    .line 208
    .line 209
    .line 210
    const v7, 0x3f5c28f6    # 0.86f

    .line 211
    .line 212
    .line 213
    const v8, 0x3f3ae148    # 0.73f

    .line 214
    .line 215
    .line 216
    const v9, 0x3fc51eb8    # 1.54f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sput-object p0, Landroidx/compose/material/icons/rounded/StarKt;->_star:Lk1/f;

    .line 239
    .line 240
    return-object p0
.end method
