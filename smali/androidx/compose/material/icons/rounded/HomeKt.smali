###### Class androidx.compose.material.icons.rounded.HomeKt (androidx.compose.material.icons.rounded.HomeKt)
.class public final Landroidx/compose/material/icons/rounded/HomeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _home:Lk1/f;


# direct methods
.method public static final getHome(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HomeKt;->_home:Lk1/f;

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
    const-string v1, "Rounded.Home"

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
    const/high16 v1, -0x3f600000    # -5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v4, 0x41980000    # 19.0f

    .line 48
    .line 49
    const/high16 v5, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v5}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v12, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x3f0ccccd    # 0.55f

    .line 61
    .line 62
    .line 63
    const v9, 0x3ee66666    # 0.45f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v12, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v7, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v10, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, -0x3f200000    # -7.0f

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3fd9999a    # 1.7f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 99
    .line 100
    .line 101
    const v11, 0x3ea8f5c3    # 0.33f

    .line 102
    .line 103
    .line 104
    const v12, -0x40a147ae    # -0.87f

    .line 105
    .line 106
    .line 107
    const v7, 0x3eeb851f    # 0.46f

    .line 108
    .line 109
    .line 110
    const v9, 0x3f2e147b    # 0.68f

    .line 111
    .line 112
    .line 113
    const v10, -0x40ee147b    # -0.57f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v2, 0x414ab852    # 12.67f

    .line 120
    .line 121
    .line 122
    const v3, 0x40666666    # 3.6f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const v11, -0x40547ae1    # -1.34f

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const v7, -0x413d70a4    # -0.38f

    .line 133
    .line 134
    .line 135
    const v8, -0x4151eb85    # -0.34f

    .line 136
    .line 137
    .line 138
    const v9, -0x408a3d71    # -0.96f

    .line 139
    .line 140
    .line 141
    const v10, -0x4151eb85    # -0.34f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v2, -0x3efa3d71    # -8.36f

    .line 148
    .line 149
    .line 150
    const v3, 0x40f0f5c3    # 7.53f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const v11, 0x3ea8f5c3    # 0.33f

    .line 157
    .line 158
    .line 159
    const v12, 0x3f5eb852    # 0.87f

    .line 160
    .line 161
    .line 162
    const v7, -0x4151eb85    # -0.34f

    .line 163
    .line 164
    .line 165
    const v8, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    const v9, -0x41fae148    # -0.13f

    .line 169
    .line 170
    .line 171
    const v10, 0x3f5eb852    # 0.87f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Lbj/n;->j(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x40e00000    # 7.0f

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v12, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const v8, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const v9, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v12, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v7, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/high16 v9, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v10, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Landroidx/compose/material/icons/rounded/HomeKt;->_home:Lk1/f;

    .line 232
    .line 233
    return-object p0
.end method
