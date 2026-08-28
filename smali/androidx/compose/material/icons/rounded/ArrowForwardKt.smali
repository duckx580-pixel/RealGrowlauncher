###### Class androidx.compose.material.icons.rounded.ArrowForwardKt (androidx.compose.material.icons.rounded.ArrowForwardKt)
.class public final Landroidx/compose/material/icons/rounded/ArrowForwardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _arrowForward:Lk1/f;


# direct methods
.method public static final getArrowForward(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ArrowForwardKt;->_arrowForward:Lk1/f;

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
    const-string v1, "Rounded.ArrowForward"

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
    const v1, -0x3f63d70a    # -4.88f

    .line 42
    .line 43
    .line 44
    const v2, 0x409c28f6    # 4.88f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v4, 0x41500000    # 13.0f

    .line 50
    .line 51
    const v5, 0x4132b852    # 11.17f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v11, 0x0

    .line 59
    const v12, 0x3fb5c28f    # 1.42f

    .line 60
    .line 61
    .line 62
    const v7, -0x413851ec    # -0.39f

    .line 63
    .line 64
    .line 65
    const v8, 0x3ec7ae14    # 0.39f

    .line 66
    .line 67
    .line 68
    const v9, -0x413851ec    # -0.39f

    .line 69
    .line 70
    .line 71
    const v10, 0x3f83d70a    # 1.03f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v11, 0x3fb47ae1    # 1.41f

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const v7, 0x3ec7ae14    # 0.39f

    .line 82
    .line 83
    .line 84
    const v9, 0x3f828f5c    # 1.02f

    .line 85
    .line 86
    .line 87
    const v10, 0x3ec7ae14    # 0.39f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x40d2e148    # 6.59f

    .line 94
    .line 95
    .line 96
    const v2, -0x3f2d1eb8    # -6.59f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const v12, -0x404b851f    # -1.41f

    .line 104
    .line 105
    .line 106
    const v8, -0x413851ec    # -0.39f

    .line 107
    .line 108
    .line 109
    const v9, 0x3ec7ae14    # 0.39f

    .line 110
    .line 111
    .line 112
    const v10, -0x407d70a4    # -1.02f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, -0x3f2d70a4    # -6.58f

    .line 119
    .line 120
    .line 121
    const v2, -0x3f2ccccd    # -6.6f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v11, -0x404b851f    # -1.41f

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const v7, -0x413851ec    # -0.39f

    .line 132
    .line 133
    .line 134
    const v9, -0x407d70a4    # -1.02f

    .line 135
    .line 136
    .line 137
    const v10, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const v12, 0x3fb47ae1    # 1.41f

    .line 145
    .line 146
    .line 147
    const v8, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    const v9, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v10, 0x3f828f5c    # 1.02f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x41815c29    # 16.17f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41300000    # 11.0f

    .line 163
    .line 164
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v7, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/high16 v9, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v10, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sput-object p0, Landroidx/compose/material/icons/rounded/ArrowForwardKt;->_arrowForward:Lk1/f;

    .line 208
    .line 209
    return-object p0
.end method
