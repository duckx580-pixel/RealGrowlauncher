###### Class androidx.compose.material.icons.rounded.ArrowDownwardKt (androidx.compose.material.icons.rounded.ArrowDownwardKt)
.class public final Landroidx/compose/material/icons/rounded/ArrowDownwardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _arrowDownward:Lk1/f;


# direct methods
.method public static final getArrowDownward(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ArrowDownwardKt;->_arrowDownward:Lk1/f;

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
    const-string v1, "Rounded.ArrowDownward"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const v2, 0x4132b852    # 11.17f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v4, -0x3f63d70a    # -4.88f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v2, v4, v4}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, -0x404a3d71    # -1.42f

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const v6, -0x413851ec    # -0.39f

    .line 60
    .line 61
    .line 62
    const v7, -0x413851ec    # -0.39f

    .line 63
    .line 64
    .line 65
    const v8, -0x407c28f6    # -1.03f

    .line 66
    .line 67
    .line 68
    const v9, -0x413851ec    # -0.39f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const v11, 0x3fb47ae1    # 1.41f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ec7ae14    # 0.39f

    .line 79
    .line 80
    .line 81
    const v8, -0x413851ec    # -0.39f

    .line 82
    .line 83
    .line 84
    const v9, 0x3f828f5c    # 1.02f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x40d2e148    # 6.59f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v10, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const v6, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f828f5c    # 1.02f

    .line 104
    .line 105
    .line 106
    const v9, 0x3ec7ae14    # 0.39f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v2, -0x3f2d1eb8    # -6.59f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const v11, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    const v7, -0x413851ec    # -0.39f

    .line 123
    .line 124
    .line 125
    const v8, 0x3ec7ae14    # 0.39f

    .line 126
    .line 127
    .line 128
    const v9, -0x407d70a4    # -1.02f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v10, -0x404b851f    # -1.41f

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const v6, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    const v8, -0x407d70a4    # -1.02f

    .line 142
    .line 143
    .line 144
    const v9, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41500000    # 13.0f

    .line 151
    .line 152
    const v2, 0x41815c29    # 16.17f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v11, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const v8, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v3, -0x40800000    # -1.0f

    .line 183
    .line 184
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sput-object p0, Landroidx/compose/material/icons/rounded/ArrowDownwardKt;->_arrowDownward:Lk1/f;

    .line 201
    .line 202
    return-object p0
.end method
