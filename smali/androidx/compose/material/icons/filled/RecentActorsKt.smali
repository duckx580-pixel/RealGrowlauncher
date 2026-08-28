###### Class androidx.compose.material.icons.filled.RecentActorsKt (androidx.compose.material.icons.filled.RecentActorsKt)
.class public final Landroidx/compose/material/icons/filled/RecentActorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _recentActors:Lk1/f;


# direct methods
.method public static final getRecentActors(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RecentActorsKt;->_recentActors:Lk1/f;

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
    const-string v1, "Filled.RecentActors"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lk0/d;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41b80000    # 23.0f

    .line 54
    .line 55
    const/high16 v6, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-static {v5, v1, v2, v6}, Lk0/b;->x(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41880000    # 17.0f

    .line 61
    .line 62
    const/high16 v7, 0x41980000    # 19.0f

    .line 63
    .line 64
    invoke-virtual {v5, v1, v7}, Lbj/n;->n(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v7, v2, v6}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v3, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4, v2}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v11, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v6, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/high16 v8, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v9, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x3f0ccccd    # 0.55f

    .line 101
    .line 102
    .line 103
    const v8, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v6, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v9, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v3, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v7, -0x40f33333    # -0.55f

    .line 139
    .line 140
    .line 141
    const v8, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/high16 v3, 0x40f80000    # 7.75f

    .line 155
    .line 156
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40100000    # 2.25f

    .line 160
    .line 161
    const/high16 v11, 0x40100000    # 2.25f

    .line 162
    .line 163
    const v6, 0x3f9eb852    # 1.24f

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/high16 v8, 0x40100000    # 2.25f

    .line 168
    .line 169
    const v9, 0x3f8147ae    # 1.01f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v4, 0x4113d70a    # 9.24f

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x41440000    # 12.25f

    .line 179
    .line 180
    invoke-virtual {v5, v4, v6, v2, v6}, Lbj/n;->p(FFFF)V

    .line 181
    .line 182
    .line 183
    const v4, 0x4133d70a    # 11.24f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x41200000    # 10.0f

    .line 187
    .line 188
    const/high16 v7, 0x40b80000    # 5.75f

    .line 189
    .line 190
    invoke-virtual {v5, v7, v4, v7, v6}, Lbj/n;->p(FFFF)V

    .line 191
    .line 192
    .line 193
    const v4, 0x40d851ec    # 6.76f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 200
    .line 201
    const/high16 v3, -0x40c00000    # -0.75f

    .line 202
    .line 203
    const/high16 v4, 0x41480000    # 12.5f

    .line 204
    .line 205
    invoke-static {v5, v4, v1, v2, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x40900000    # 4.5f

    .line 209
    .line 210
    const/high16 v11, -0x3ff00000    # -2.25f

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v7, -0x40400000    # -1.5f

    .line 214
    .line 215
    const/high16 v8, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x3f400000    # 0.75f

    .line 223
    .line 224
    const/high16 v3, 0x40100000    # 2.25f

    .line 225
    .line 226
    const/high16 v6, 0x40900000    # 4.5f

    .line 227
    .line 228
    invoke-virtual {v5, v6, v2, v6, v3}, Lbj/n;->q(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4, v1}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/RecentActorsKt;->_recentActors:Lk1/f;

    .line 248
    .line 249
    return-object p0
.end method
