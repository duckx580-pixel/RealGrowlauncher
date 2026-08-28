###### Class androidx.compose.material.icons.outlined.FormatListBulletedKt (androidx.compose.material.icons.outlined.FormatListBulletedKt)
.class public final Landroidx/compose/material/icons/outlined/FormatListBulletedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatListBulleted:Lk1/f;


# direct methods
.method public static final getFormatListBulleted(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FormatListBulletedKt;->_formatListBulleted:Lk1/f;

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
    const-string v1, "Outlined.FormatListBulleted"

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
    const/high16 v1, 0x41280000    # 10.5f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40400000    # -1.5f

    .line 50
    .line 51
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    const v4, -0x40ab851f    # -0.83f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40400000    # -1.5f

    .line 58
    .line 59
    const v7, 0x3f2b851f    # 0.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f2b851f    # 0.67f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x40d47ae1    # -0.67f

    .line 74
    .line 75
    .line 76
    const/high16 v11, -0x40400000    # -1.5f

    .line 77
    .line 78
    invoke-virtual {v3, v10, v1, v10, v11}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x40900000    # 4.5f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v12}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v4, 0x404ae148    # 3.17f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40f00000    # 7.5f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v2, v5}, Lbj/n;->p(FFFF)V

    .line 101
    .line 102
    .line 103
    const v4, 0x40da8f5c    # 6.83f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v6, 0x40b00000    # 5.5f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Lbj/n;->p(FFFF)V

    .line 111
    .line 112
    .line 113
    const v4, 0x409a8f5c    # 4.83f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v12, v2, v12}, Lbj/n;->p(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41840000    # 16.5f

    .line 123
    .line 124
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 125
    .line 126
    .line 127
    const v4, -0x40ab851f    # -0.83f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/high16 v6, -0x40400000    # -1.5f

    .line 132
    .line 133
    const v7, 0x3f2e147b    # 0.68f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v2, 0x3f2e147b    # 0.68f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 143
    .line 144
    .line 145
    const v2, -0x40d1eb85    # -0.68f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v10, v2, v10, v11}, Lbj/n;->q(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41980000    # 19.0f

    .line 155
    .line 156
    const/high16 v2, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const/high16 v4, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v5, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-static {v3, v2, v1, v4, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41880000    # 17.0f

    .line 166
    .line 167
    const/high16 v6, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v3, v2, v1, v6}, Lk0/a;->v(Lbj/n;FFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41500000    # 13.0f

    .line 173
    .line 174
    invoke-static {v3, v2, v1, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41300000    # 11.0f

    .line 178
    .line 179
    invoke-static {v3, v2, v1, v6}, Lk0/a;->v(Lbj/n;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-static {v3, v2, v1, v6, v4}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41a80000    # 21.0f

    .line 188
    .line 189
    invoke-static {v3, v4, v1, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Landroidx/compose/material/icons/outlined/FormatListBulletedKt;->_formatListBulleted:Lk1/f;

    .line 203
    .line 204
    return-object p0
.end method
