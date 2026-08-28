###### Class androidx.compose.material.icons.outlined.MovingKt (androidx.compose.material.icons.outlined.MovingKt)
.class public final Landroidx/compose/material/icons/outlined/MovingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _moving:Lk1/f;


# direct methods
.method public static final getMoving(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MovingKt;->_moving:Lk1/f;

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
    const-string v1, "Outlined.Moving"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const v2, 0x4116b852    # 9.42f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, -0x3f400000    # -6.0f

    .line 71
    .line 72
    const v5, 0x40251eb8    # 2.58f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v10, v5}, Lk0/b;->v(Lbj/n;FFF)V

    .line 76
    .line 77
    .line 78
    const v4, -0x3f7147ae    # -4.46f

    .line 79
    .line 80
    .line 81
    const v5, 0x408eb852    # 4.46f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v8, -0x404b851f    # -1.41f

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const v4, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v5, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v6, -0x407d70a4    # -1.02f

    .line 98
    .line 99
    .line 100
    const v7, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v4, -0x406a3d71    # -1.17f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const v8, -0x3f7851ec    # -4.24f

    .line 113
    .line 114
    .line 115
    const v5, -0x406a3d71    # -1.17f

    .line 116
    .line 117
    .line 118
    const v6, -0x3fbb851f    # -3.07f

    .line 119
    .line 120
    .line 121
    const v7, -0x406a3d71    # -1.17f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v4, 0x4184b852    # 16.59f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10, v4}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x405a3d71    # 3.41f

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    const v4, 0x40a947ae    # 5.29f

    .line 142
    .line 143
    .line 144
    const v5, -0x3f56b852    # -5.29f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v8, 0x3fb47ae1    # 1.41f

    .line 151
    .line 152
    .line 153
    const v4, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    const v5, -0x413851ec    # -0.39f

    .line 157
    .line 158
    .line 159
    const v6, 0x3f828f5c    # 1.02f

    .line 160
    .line 161
    .line 162
    const v7, -0x413851ec    # -0.39f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v4, 0x3f95c28f    # 1.17f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v8, 0x4087ae14    # 4.24f

    .line 175
    .line 176
    .line 177
    const v5, 0x3f95c28f    # 1.17f

    .line 178
    .line 179
    .line 180
    const v6, 0x40447ae1    # 3.07f

    .line 181
    .line 182
    .line 183
    const v7, 0x3f95c28f    # 1.17f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sput-object p0, Landroidx/compose/material/icons/outlined/MovingKt;->_moving:Lk1/f;

    .line 206
    .line 207
    return-object p0
.end method
