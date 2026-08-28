###### Class androidx.compose.material.icons.rounded.ArrowUpwardKt (androidx.compose.material.icons.rounded.ArrowUpwardKt)
.class public final Landroidx/compose/material/icons/rounded/ArrowUpwardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _arrowUpward:Lk1/f;


# direct methods
.method public static final getArrowUpward(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ArrowUpwardKt;->_arrowUpward:Lk1/f;

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
    const-string v1, "Rounded.ArrowUpward"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41500000    # 13.0f

    .line 48
    .line 49
    const/high16 v2, 0x41980000    # 19.0f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const v1, 0x40fa8f5c    # 7.83f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 58
    .line 59
    .line 60
    const v4, 0x409c28f6    # 4.88f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v8, 0x3fb5c28f    # 1.42f

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const v4, 0x3ec7ae14    # 0.39f

    .line 71
    .line 72
    .line 73
    const v5, 0x3ec7ae14    # 0.39f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f83d70a    # 1.03f

    .line 77
    .line 78
    .line 79
    const v7, 0x3ec7ae14    # 0.39f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const v9, -0x404b851f    # -1.41f

    .line 87
    .line 88
    .line 89
    const v5, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v6, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    const v7, -0x407d70a4    # -1.02f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v4, -0x3f2d1eb8    # -6.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v8, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const v4, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    const v6, -0x407d70a4    # -1.02f

    .line 115
    .line 116
    .line 117
    const v7, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v4, -0x3f2ccccd    # -6.6f

    .line 124
    .line 125
    .line 126
    const v5, 0x40d28f5c    # 6.58f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const v9, 0x3fb47ae1    # 1.41f

    .line 134
    .line 135
    .line 136
    const v4, -0x413851ec    # -0.39f

    .line 137
    .line 138
    .line 139
    const v5, 0x3ec7ae14    # 0.39f

    .line 140
    .line 141
    .line 142
    const v6, -0x413851ec    # -0.39f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f828f5c    # 1.02f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v8, 0x3fb47ae1    # 1.41f

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const v4, 0x3ec7ae14    # 0.39f

    .line 156
    .line 157
    .line 158
    const v6, 0x3f828f5c    # 1.02f

    .line 159
    .line 160
    .line 161
    const v7, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41300000    # 11.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, 0x3f0ccccd    # 0.55f

    .line 181
    .line 182
    .line 183
    const v6, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x4119999a    # -0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v2, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Landroidx/compose/material/icons/rounded/ArrowUpwardKt;->_arrowUpward:Lk1/f;

    .line 215
    .line 216
    return-object p0
.end method
