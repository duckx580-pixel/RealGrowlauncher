###### Class androidx.compose.material.icons.outlined.ForkRightKt (androidx.compose.material.icons.outlined.ForkRightKt)
.class public final Landroidx/compose/material/icons/outlined/ForkRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _forkRight:Lk1/f;


# direct methods
.method public static final getForkRight(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ForkRightKt;->_forkRight:Lk1/f;

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
    const-string v1, "Outlined.ForkRight"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const v3, 0x416970a4    # 14.59f

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v2, -0x3f800000    # -4.0f

    .line 58
    .line 59
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x404b851f    # -1.41f

    .line 66
    .line 67
    .line 68
    const v12, 0x3fb47ae1    # 1.41f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v12}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x41815c29    # 16.17f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v10, -0x3f5a8f5c    # -5.17f

    .line 83
    .line 84
    .line 85
    const v11, 0x3fae147b    # 1.36f

    .line 86
    .line 87
    .line 88
    const v6, -0x403eb852    # -1.51f

    .line 89
    .line 90
    .line 91
    const v7, -0x41570a3d    # -0.33f

    .line 92
    .line 93
    .line 94
    const v8, -0x3f9147ae    # -3.73f

    .line 95
    .line 96
    .line 97
    const v9, 0x3da3d70a    # 0.08f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, -0x3f2f0a3d    # -6.53f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v5, v6, v1}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const v1, 0x3fcb851f    # 1.59f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41600000    # 14.0f

    .line 117
    .line 118
    const/high16 v7, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual {v5, v1, v7}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-virtual {v5, v1, v7}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v12, v12}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41100000    # 9.0f

    .line 135
    .line 136
    const v7, 0x40da8f5c    # 6.83f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1, v7}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41a80000    # 21.0f

    .line 143
    .line 144
    const/high16 v7, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v5, v1, v7, v6, v2}, Lk0/c;->C(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const v10, 0x40a570a4    # 5.17f

    .line 150
    .line 151
    .line 152
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 153
    .line 154
    const v6, 0x3f3ae148    # 0.73f

    .line 155
    .line 156
    .line 157
    const v7, -0x3fdae148    # -2.58f

    .line 158
    .line 159
    .line 160
    const v8, 0x40447ae1    # 3.07f

    .line 161
    .line 162
    .line 163
    const v9, -0x3fa1eb85    # -3.47f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Landroidx/compose/material/icons/outlined/ForkRightKt;->_forkRight:Lk1/f;

    .line 186
    .line 187
    return-object p0
.end method
