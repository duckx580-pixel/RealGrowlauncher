###### Class androidx.compose.material.icons.rounded.TurnSlightRightKt (androidx.compose.material.icons.rounded.TurnSlightRightKt)
.class public final Landroidx/compose/material/icons/rounded/TurnSlightRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _turnSlightRight:Lk1/f;


# direct methods
.method public static final getTurnSlightRight(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TurnSlightRightKt;->_turnSlightRight:Lk1/f;

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
    const-string v1, "Rounded.TurnSlightRight"

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
    const v1, 0x414570a4    # 12.34f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v9, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const v6, 0x3ee66666    # 0.45f

    .line 59
    .line 60
    .line 61
    const/high16 v7, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41880000    # 17.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v4, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v7, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x406a3d71    # 3.66f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const v5, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    const v6, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v4, -0x40f33333    # -0.55f

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/high16 v6, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v7, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v4, 0x40ed1eb8    # 7.41f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x3f600000    # -5.0f

    .line 130
    .line 131
    invoke-virtual {v3, v10, v2}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41980000    # 19.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const v5, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v6, -0x4119999a    # -0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v4, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/high16 v6, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v7, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x3f2d70a4    # -6.58f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const v8, 0x3f170a3d    # 0.59f

    .line 177
    .line 178
    .line 179
    const v9, -0x404b851f    # -1.41f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v5, -0x40f851ec    # -0.53f

    .line 184
    .line 185
    .line 186
    const v6, 0x3e570a3d    # 0.21f

    .line 187
    .line 188
    .line 189
    const v7, -0x407ae148    # -1.04f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v10}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const v1, -0x406147ae    # -1.24f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const v8, 0x414570a4    # 12.34f

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const v4, 0x414ca3d7    # 12.79f

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const v6, 0x414570a4    # 12.34f

    .line 215
    .line 216
    .line 217
    const v7, 0x40b1999a    # 5.55f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Landroidx/compose/material/icons/rounded/TurnSlightRightKt;->_turnSlightRight:Lk1/f;

    .line 237
    .line 238
    return-object p0
.end method
