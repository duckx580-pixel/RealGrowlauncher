###### Class androidx.compose.material.icons.rounded.ErrorOutlineKt (androidx.compose.material.icons.rounded.ErrorOutlineKt)
.class public final Landroidx/compose/material/icons/rounded/ErrorOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _errorOutline:Lk1/f;


# direct methods
.method public static final getErrorOutline(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ErrorOutlineKt;->_errorOutline:Lk1/f;

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
    const-string v1, "Rounded.ErrorOutline"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v6, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v4, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41300000    # 11.0f

    .line 93
    .line 94
    const/high16 v10, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1, v10}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const v6, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v7, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 116
    .line 117
    .line 118
    const v1, 0x413fd70a    # 11.99f

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1, v11}, Lbj/n;->n(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v9, 0x41400000    # 12.0f

    .line 129
    .line 130
    const v4, 0x40cf0a3d    # 6.47f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v7, 0x40cf5c29    # 6.48f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v4, 0x408f0a3d    # 4.47f

    .line 144
    .line 145
    .line 146
    const v5, 0x411fd70a    # 9.99f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4, v6, v5, v6}, Lbj/n;->q(FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41b00000    # 22.0f

    .line 155
    .line 156
    const v4, 0x418c28f6    # 17.52f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const/high16 v6, 0x41b00000    # 22.0f

    .line 162
    .line 163
    const v7, 0x418c28f6    # 17.52f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v11, v1, v11}, Lbj/n;->p(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x3f000000    # -8.0f

    .line 181
    .line 182
    const/high16 v9, -0x3f000000    # -8.0f

    .line 183
    .line 184
    const v4, -0x3f728f5c    # -4.42f

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v6, -0x3f000000    # -8.0f

    .line 189
    .line 190
    const v7, -0x3f9ae148    # -3.58f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x40651eb8    # 3.58f

    .line 197
    .line 198
    .line 199
    const/high16 v2, -0x3f000000    # -8.0f

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2, v10, v2}, Lbj/n;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10, v1, v10, v10}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x3f9ae148    # -3.58f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v10, v2, v10}, Lbj/n;->q(FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41500000    # 13.0f

    .line 214
    .line 215
    const/high16 v2, 0x41880000    # 17.0f

    .line 216
    .line 217
    const/high16 v4, -0x40000000    # -2.0f

    .line 218
    .line 219
    invoke-static {v3, v1, v2, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v11, v11}, Lk0/a;->i(Lbj/n;FF)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sput-object p0, Landroidx/compose/material/icons/rounded/ErrorOutlineKt;->_errorOutline:Lk1/f;

    .line 236
    .line 237
    return-object p0
.end method
