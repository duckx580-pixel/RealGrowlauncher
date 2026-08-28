###### Class androidx.compose.material.icons.filled.ReplayCircleFilledKt (androidx.compose.material.icons.filled.ReplayCircleFilledKt)
.class public final Landroidx/compose/material/icons/filled/ReplayCircleFilledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _replayCircleFilled:Lk1/f;


# direct methods
.method public static final getReplayCircleFilled(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ReplayCircleFilledKt;->_replayCircleFilled:Lk1/f;

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
    const-string v1, "Filled.ReplayCircleFilled"

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
    new-instance p0, Lg1/m0;

    .line 33
    .line 34
    sget-wide v1, Lg1/t;->b:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v9, 0x41400000    # 12.0f

    .line 50
    .line 51
    const v4, 0x40cf5c29    # 6.48f

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v7, 0x40cf5c29    # 6.48f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v4, 0x408f5c29    # 4.48f

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 70
    .line 71
    .line 72
    const v4, -0x3f70a3d7    # -4.48f

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 76
    .line 77
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const v4, 0x418c28f6    # 17.52f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v1}, Lbj/n;->n(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x3f400000    # -6.0f

    .line 95
    .line 96
    const/high16 v9, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const v5, 0x4053d70a    # 3.31f

    .line 100
    .line 101
    .line 102
    const v6, -0x3fd3d70a    # -2.69f

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v1, -0x3fd3d70a    # -2.69f

    .line 111
    .line 112
    .line 113
    const/high16 v4, -0x3f400000    # -6.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/high16 v9, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, 0x400d70a4    # 2.21f

    .line 127
    .line 128
    .line 129
    const v6, 0x3fe51eb8    # 1.79f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v2, -0x401ae148    # -1.79f

    .line 140
    .line 141
    .line 142
    const/high16 v4, -0x3f800000    # -4.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/high16 v6, 0x40e00000    # 7.0f

    .line 158
    .line 159
    invoke-virtual {v3, v5, v6}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/high16 v9, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const v4, 0x4053d70a    # 3.31f

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/high16 v6, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const v7, 0x402c28f6    # 2.69f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sput-object p0, Landroidx/compose/material/icons/filled/ReplayCircleFilledKt;->_replayCircleFilled:Lk1/f;

    .line 198
    .line 199
    return-object p0
.end method
