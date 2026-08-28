###### Class androidx.compose.material.icons.rounded.SwapHorizontalCircleKt (androidx.compose.material.icons.rounded.SwapHorizontalCircleKt)
.class public final Landroidx/compose/material/icons/rounded/SwapHorizontalCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swapHorizontalCircle:Lk1/f;


# direct methods
.method public static final getSwapHorizontalCircle(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwapHorizontalCircleKt;->_swapHorizontalCircle:Lk1/f;

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
    const-string v1, "Rounded.SwapHorizontalCircle"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 50
    .line 51
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x3f4f5c29    # -5.52f

    .line 55
    .line 56
    .line 57
    const v6, -0x3f70a3d7    # -4.48f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40cf5c29    # 6.48f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v10, v1, v10, v2}, Lbj/n;->p(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x408f5c29    # 4.48f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v1, -0x3f70a3d7    # -4.48f

    .line 82
    .line 83
    .line 84
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 85
    .line 86
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41700000    # 15.0f

    .line 90
    .line 91
    const/high16 v2, 0x40d00000    # 6.5f

    .line 92
    .line 93
    const v4, 0x4049999a    # 3.15f

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const v9, 0x3f35c28f    # 0.71f

    .line 101
    .line 102
    .line 103
    const v4, 0x3e4ccccd    # 0.2f

    .line 104
    .line 105
    .line 106
    const v5, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    const v6, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f028f5c    # 0.51f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41580000    # 13.5f

    .line 119
    .line 120
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v5, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const/high16 v11, 0x41100000    # 9.0f

    .line 131
    .line 132
    const/high16 v12, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-static {v3, v5, v4, v11, v12}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x418c0000    # 17.5f

    .line 138
    .line 139
    invoke-static {v3, v1, v2, v11, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const v2, -0x3fb66666    # -3.15f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v9, -0x40ca3d71    # -0.71f

    .line 149
    .line 150
    .line 151
    const v4, -0x41b33333    # -0.2f

    .line 152
    .line 153
    .line 154
    const v5, -0x41b33333    # -0.2f

    .line 155
    .line 156
    .line 157
    const v6, -0x41b33333    # -0.2f

    .line 158
    .line 159
    .line 160
    const v7, -0x40fd70a4    # -0.51f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41280000    # 10.5f

    .line 167
    .line 168
    invoke-virtual {v3, v11, v2}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41500000    # 13.0f

    .line 172
    .line 173
    invoke-static {v3, v11, v2, v12, v10}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40200000    # 2.5f

    .line 177
    .line 178
    invoke-static {v3, v11, v1, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sput-object p0, Landroidx/compose/material/icons/rounded/SwapHorizontalCircleKt;->_swapHorizontalCircle:Lk1/f;

    .line 192
    .line 193
    return-object p0
.end method
