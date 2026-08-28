###### Class androidx.compose.material.icons.rounded.SwapVerticalCircleKt (androidx.compose.material.icons.rounded.SwapVerticalCircleKt)
.class public final Landroidx/compose/material/icons/rounded/SwapVerticalCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swapVerticalCircle:Lk1/f;


# direct methods
.method public static final getSwapVerticalCircle(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwapVerticalCircleKt;->_swapVerticalCircle:Lk1/f;

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
    const-string v1, "Rounded.SwapVerticalCircle"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v4, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v4, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40d00000    # 6.5f

    .line 89
    .line 90
    const/high16 v10, 0x41100000    # 9.0f

    .line 91
    .line 92
    const v11, 0x4049999a    # 3.15f

    .line 93
    .line 94
    .line 95
    const v12, -0x3fb66666    # -3.15f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v10, v11, v12}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const v8, 0x3f35c28f    # 0.71f

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const v4, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    const v5, -0x41b33333    # -0.2f

    .line 109
    .line 110
    .line 111
    const v6, 0x3f028f5c    # 0.51f

    .line 112
    .line 113
    .line 114
    const v7, -0x41b33333    # -0.2f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41580000    # 13.5f

    .line 121
    .line 122
    invoke-virtual {v3, v4, v10}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v10}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v13, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v3, v13}, Lbj/n;->t(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v14, 0x41500000    # 13.0f

    .line 136
    .line 137
    invoke-virtual {v3, v10, v14}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v10, v10, v1, v10}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x4165999a    # 14.35f

    .line 144
    .line 145
    .line 146
    const v4, 0x41913333    # 18.15f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v4}, Lbj/n;->n(FF)V

    .line 150
    .line 151
    .line 152
    const v8, -0x40ca3d71    # -0.71f

    .line 153
    .line 154
    .line 155
    const v4, -0x41b33333    # -0.2f

    .line 156
    .line 157
    .line 158
    const v5, 0x3e4ccccd    # 0.2f

    .line 159
    .line 160
    .line 161
    const v6, -0x40fd70a4    # -0.51f

    .line 162
    .line 163
    .line 164
    const v7, 0x3e4ccccd    # 0.2f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41280000    # 10.5f

    .line 171
    .line 172
    const/high16 v4, 0x41700000    # 15.0f

    .line 173
    .line 174
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, -0x3f800000    # -4.0f

    .line 178
    .line 179
    invoke-static {v3, v14, v4, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v13}, Lbj/n;->t(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x40200000    # 2.5f

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v12, v11}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sput-object p0, Landroidx/compose/material/icons/rounded/SwapVerticalCircleKt;->_swapVerticalCircle:Lk1/f;

    .line 207
    .line 208
    return-object p0
.end method
