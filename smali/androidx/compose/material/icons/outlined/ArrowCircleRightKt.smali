###### Class androidx.compose.material.icons.outlined.ArrowCircleRightKt (androidx.compose.material.icons.outlined.ArrowCircleRightKt)
.class public final Landroidx/compose/material/icons/outlined/ArrowCircleRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _arrowCircleRight:Lk1/f;


# direct methods
.method public static final getArrowCircleRight(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ArrowCircleRightKt;->_arrowCircleRight:Lk1/f;

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
    const-string v1, "Outlined.ArrowCircleRight"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 50
    .line 51
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x3f4f5c29    # -5.52f

    .line 55
    .line 56
    .line 57
    const v6, -0x3f70a3d7    # -4.48f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v9, 0x41400000    # 12.0f

    .line 68
    .line 69
    const v4, 0x40cf5c29    # 6.48f

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v7, 0x40cf5c29    # 6.48f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, 0x408f5c29    # 4.48f

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41b00000    # 22.0f

    .line 91
    .line 92
    const v4, 0x418c28f6    # 17.52f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41b00000    # 22.0f

    .line 96
    .line 97
    const/high16 v6, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const v7, 0x418c28f6    # 17.52f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/high16 v9, -0x3f000000    # -8.0f

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const v5, -0x3f728f5c    # -4.42f

    .line 119
    .line 120
    .line 121
    const v6, 0x40651eb8    # 3.58f

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x3f000000    # -8.0f

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x41000000    # 8.0f

    .line 130
    .line 131
    const v4, 0x408d70a4    # 4.42f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/high16 v6, 0x41000000    # 8.0f

    .line 136
    .line 137
    const v7, 0x40651eb8    # 3.58f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v4, -0x3f9ae148    # -3.58f

    .line 144
    .line 145
    .line 146
    const/high16 v5, -0x3f000000    # -8.0f

    .line 147
    .line 148
    const/high16 v10, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4, v10, v5, v10}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v9, 0x41400000    # 12.0f

    .line 156
    .line 157
    const v4, 0x40f28f5c    # 7.58f

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const/high16 v6, 0x40800000    # 4.0f

    .line 163
    .line 164
    const v7, 0x41835c29    # 16.42f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, -0x3f800000    # -4.0f

    .line 171
    .line 172
    const/high16 v5, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-static {v3, v5, v2, v4, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x404b851f    # -1.41f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41500000    # 13.0f

    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v6, 0x4142b852    # 12.17f

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v6, v1, v10, v4}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x408570a4    # 4.17f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const v1, -0x40347ae1    # -1.59f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2, v10, v5, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sput-object p0, Landroidx/compose/material/icons/outlined/ArrowCircleRightKt;->_arrowCircleRight:Lk1/f;

    .line 219
    .line 220
    return-object p0
.end method
