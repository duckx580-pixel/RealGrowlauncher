###### Class androidx.compose.material.icons.outlined.ExpandCircleDownKt (androidx.compose.material.icons.outlined.ExpandCircleDownKt)
.class public final Landroidx/compose/material/icons/outlined/ExpandCircleDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _expandCircleDown:Lk1/f;


# direct methods
.method public static final getExpandCircleDown(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ExpandCircleDownKt;->_expandCircleDown:Lk1/f;

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
    const-string v1, "Outlined.ExpandCircleDown"

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
    const v1, 0x414ab852    # 12.67f

    .line 42
    .line 43
    .line 44
    const v2, 0x417147ae    # 15.08f

    .line 45
    .line 46
    .line 47
    const v3, 0x411970a4    # 9.59f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x410eb852    # 8.92f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40f00000    # 7.5f

    .line 63
    .line 64
    const/high16 v6, 0x41300000    # 11.0f

    .line 65
    .line 66
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40900000    # 4.5f

    .line 70
    .line 71
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x3f700000    # -4.5f

    .line 75
    .line 76
    invoke-static {v5, v1, v6, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v5, v4, v1}, Lbj/n;->n(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v11, 0x41400000    # 12.0f

    .line 87
    .line 88
    const v6, 0x40cf5c29    # 6.48f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v9, 0x40cf5c29    # 6.48f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41200000    # 10.0f

    .line 102
    .line 103
    const/high16 v11, 0x41200000    # 10.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x40b0a3d7    # 5.52f

    .line 107
    .line 108
    .line 109
    const v8, 0x408f5c29    # 4.48f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v1, -0x3f70a3d7    # -4.48f

    .line 118
    .line 119
    .line 120
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 121
    .line 122
    const/high16 v3, 0x41200000    # 10.0f

    .line 123
    .line 124
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v6, 0x41b00000    # 22.0f

    .line 132
    .line 133
    const v7, 0x40cf5c29    # 6.48f

    .line 134
    .line 135
    .line 136
    const v8, 0x418c28f6    # 17.52f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-virtual {v5, v4, v1}, Lbj/n;->n(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, -0x3f000000    # -8.0f

    .line 153
    .line 154
    const/high16 v11, -0x3f000000    # -8.0f

    .line 155
    .line 156
    const v6, -0x3f728f5c    # -4.42f

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/high16 v8, -0x3f000000    # -8.0f

    .line 161
    .line 162
    const v9, -0x3f9ae148    # -3.58f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x40651eb8    # 3.58f

    .line 169
    .line 170
    .line 171
    const/high16 v3, -0x3f000000    # -8.0f

    .line 172
    .line 173
    const/high16 v6, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-virtual {v5, v2, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6, v2, v6, v6}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x41835c29    # 16.42f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/ExpandCircleDownKt;->_expandCircleDown:Lk1/f;

    .line 201
    .line 202
    return-object p0
.end method
