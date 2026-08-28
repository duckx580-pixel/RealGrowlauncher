###### Class androidx.compose.material.icons.filled.ForkLeftKt (androidx.compose.material.icons.filled.ForkLeftKt)
.class public final Landroidx/compose/material/icons/filled/ForkLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _forkLeft:Lk1/f;


# direct methods
.method public static final getForkLeft(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ForkLeftKt;->_forkLeft:Lk1/f;

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
    const-string v1, "Filled.ForkLeft"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const v3, 0x41168f5c    # 9.41f

    .line 46
    .line 47
    .line 48
    const v4, 0x417970a4    # 15.59f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v12, 0x3fb47ae1    # 1.41f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v12, v12}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const v6, 0x40fa8f5c    # 7.83f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const v10, 0x40a570a4    # 5.17f

    .line 80
    .line 81
    .line 82
    const v11, 0x3fae147b    # 1.36f

    .line 83
    .line 84
    .line 85
    const v6, 0x3fc147ae    # 1.51f

    .line 86
    .line 87
    .line 88
    const v7, -0x41570a3d    # -0.33f

    .line 89
    .line 90
    .line 91
    const v8, 0x406eb852    # 3.73f

    .line 92
    .line 93
    .line 94
    const v9, 0x3da3d70a    # 0.08f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v6, -0x3f2f0a3d    # -6.53f

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v5, v7, v6}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v6, -0x40347ae1    # -1.59f

    .line 108
    .line 109
    .line 110
    const v8, 0x3fcb851f    # 1.59f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v8}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x41200000    # 10.0f

    .line 117
    .line 118
    const/high16 v8, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual {v5, v6, v8}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v2, -0x404b851f    # -1.41f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v12}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41700000    # 15.0f

    .line 136
    .line 137
    const v6, 0x40da8f5c    # 6.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2, v6}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const/high16 v6, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-static {v5, v2, v6, v7, v1}, Lk0/c;->C(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const v10, -0x3f5a8f5c    # -5.17f

    .line 151
    .line 152
    .line 153
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    const v6, -0x40c51eb8    # -0.73f

    .line 156
    .line 157
    .line 158
    const v7, -0x3fdae148    # -2.58f

    .line 159
    .line 160
    .line 161
    const v8, -0x3fbb851f    # -3.07f

    .line 162
    .line 163
    .line 164
    const v9, -0x3fa1eb85    # -3.47f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sput-object p0, Landroidx/compose/material/icons/filled/ForkLeftKt;->_forkLeft:Lk1/f;

    .line 187
    .line 188
    return-object p0
.end method
