###### Class androidx.compose.material.icons.filled.CachedKt (androidx.compose.material.icons.filled.CachedKt)
.class public final Landroidx/compose/material/icons/filled/CachedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cached:Lk1/f;


# direct methods
.method public static final getCached(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CachedKt;->_cached:Lk1/f;

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
    const-string v1, "Filled.Cached"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, -0x3f800000    # -4.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, -0x3f400000    # -6.0f

    .line 56
    .line 57
    const/high16 v12, 0x40c00000    # 6.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x4053d70a    # 3.31f

    .line 61
    .line 62
    .line 63
    const v9, -0x3fd3d70a    # -2.69f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v11, -0x3fcccccd    # -2.8f

    .line 72
    .line 73
    .line 74
    const v12, -0x40cccccd    # -0.7f

    .line 75
    .line 76
    .line 77
    const v7, -0x407eb852    # -1.01f

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const v9, -0x4003d70a    # -1.97f

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x41800000    # -0.25f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v1, -0x40451eb8    # -1.46f

    .line 90
    .line 91
    .line 92
    const v2, 0x3fbae148    # 1.46f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v12, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const v7, 0x410f851f    # 8.97f

    .line 103
    .line 104
    .line 105
    const v8, 0x419c51ec    # 19.54f

    .line 106
    .line 107
    .line 108
    const v9, 0x4126e148    # 10.43f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/high16 v12, -0x3f000000    # -8.0f

    .line 119
    .line 120
    const v7, 0x408d70a4    # 4.42f

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/high16 v9, 0x41000000    # 8.0f

    .line 125
    .line 126
    const v10, -0x3f9ae148    # -3.58f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5, v3, v3}, Lk0/d;->x(Lbj/n;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v13, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-virtual {v6, v13, v5}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v12, -0x3f400000    # -6.0f

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v8, -0x3fac28f6    # -3.31f

    .line 148
    .line 149
    .line 150
    const v9, 0x402c28f6    # 2.69f

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x3f400000    # -6.0f

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v11, 0x40333333    # 2.8f

    .line 159
    .line 160
    .line 161
    const v12, 0x3f333333    # 0.7f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f8147ae    # 1.01f

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const v9, 0x3ffc28f6    # 1.97f

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x3e800000    # 0.25f

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v12, 0x40800000    # 4.0f

    .line 182
    .line 183
    const v7, 0x41707ae1    # 15.03f

    .line 184
    .line 185
    .line 186
    const v8, 0x408eb852    # 4.46f

    .line 187
    .line 188
    .line 189
    const v9, 0x41591eb8    # 13.57f

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v11, -0x3f000000    # -8.0f

    .line 198
    .line 199
    const/high16 v12, 0x41000000    # 8.0f

    .line 200
    .line 201
    const v7, -0x3f728f5c    # -4.42f

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/high16 v9, -0x3f000000    # -8.0f

    .line 206
    .line 207
    const v10, 0x40651eb8    # 3.58f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v4, v3, v13}, Lk0/c;->u(Lbj/n;FFF)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sput-object p0, Landroidx/compose/material/icons/filled/CachedKt;->_cached:Lk1/f;

    .line 235
    .line 236
    return-object p0
.end method
