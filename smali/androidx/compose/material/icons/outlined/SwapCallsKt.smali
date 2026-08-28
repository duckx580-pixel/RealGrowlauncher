###### Class androidx.compose.material.icons.outlined.SwapCallsKt (androidx.compose.material.icons.outlined.SwapCallsKt)
.class public final Landroidx/compose/material/icons/outlined/SwapCallsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swapCalls:Lk1/f;


# direct methods
.method public static final getSwapCalls(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SwapCallsKt;->_swapCalls:Lk1/f;

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
    const-string v1, "Outlined.SwapCalls"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, -0x3f800000    # -4.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v2, v4}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40e00000    # 7.0f

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v10, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/high16 v11, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, 0x3f8ccccd    # 1.1f

    .line 64
    .line 65
    .line 66
    const v8, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v6, -0x4099999a    # -0.9f

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x40000000    # -2.0f

    .line 78
    .line 79
    invoke-virtual {v5, v7, v6, v7, v7}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v5, v12}, Lbj/n;->s(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x3f800000    # -4.0f

    .line 88
    .line 89
    const/high16 v11, -0x3f800000    # -4.0f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const v7, -0x3ff28f5c    # -2.21f

    .line 93
    .line 94
    .line 95
    const v8, -0x401ae148    # -1.79f

    .line 96
    .line 97
    .line 98
    const/high16 v9, -0x3f800000    # -4.0f

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v6, 0x40b947ae    # 5.79f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v5, v7, v6, v7, v12}, Lbj/n;->p(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v13, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v5, v1, v13, v2, v2}, Lk0/e;->u(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v3, v1, v12}, Lk0/f;->j(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v11, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, -0x40733333    # -1.1f

    .line 125
    .line 126
    .line 127
    const v8, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v6, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v13, v6, v13, v13}, Lbj/n;->q(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/high16 v11, 0x40800000    # 4.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, 0x400d70a4    # 2.21f

    .line 150
    .line 151
    .line 152
    const v8, 0x3fe51eb8    # 1.79f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, -0x401ae148    # -1.79f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v12}, Lbj/n;->s(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sput-object p0, Landroidx/compose/material/icons/outlined/SwapCallsKt;->_swapCalls:Lk1/f;

    .line 189
    .line 190
    return-object p0
.end method
