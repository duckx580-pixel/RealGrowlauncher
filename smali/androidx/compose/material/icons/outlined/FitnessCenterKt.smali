###### Class androidx.compose.material.icons.outlined.FitnessCenterKt (androidx.compose.material.icons.outlined.FitnessCenterKt)
.class public final Landroidx/compose/material/icons/outlined/FitnessCenterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fitnessCenter:Lk1/f;


# direct methods
.method public static final getFitnessCenter(Lj0/b;)Lk1/f;
    .registers 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/FitnessCenterKt;->_fitnessCenter:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.FitnessCenter"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const v2, 0x416dc28f    # 14.86f

    .line 44
    .line 45
    .line 46
    const v3, 0x41a48f5c    # 20.57f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41b00000    # 22.0f

    .line 50
    .line 51
    const v5, 0x4156e148    # 13.43f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v4, v5}, Lk0/a;->c(FFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v6, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v2, v3, v6}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41880000    # 17.0f

    .line 64
    .line 65
    const v8, 0x41791eb8    # 15.57f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7, v8}, Lbj/n;->l(FF)V

    .line 69
    .line 70
    .line 71
    const v9, 0x4106e148    # 8.43f

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-virtual {v2, v9, v10}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const v11, 0x405b851f    # 3.43f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6, v11}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const v12, 0x41291eb8    # 10.57f

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v2, v12, v13}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v14, 0x41123d71    # 9.14f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v14, v11}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const v14, 0x40f6b852    # 7.71f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v14, v13}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const v15, 0x40b23d71    # 5.57f

    .line 106
    .line 107
    .line 108
    const v4, 0x40847ae1    # 4.14f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v15, v4}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const v15, 0x402d70a4    # 2.71f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v15}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v15, v4}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const v4, 0x3fb70a3d    # 1.43f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v4}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v13, v14}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4, v4}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v13, v12}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v11, v6}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v10, v9}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8, v7}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6, v3}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41b00000    # 22.0f

    .line 151
    .line 152
    invoke-virtual {v2, v5, v3}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const v5, -0x4048f5c3    # -1.43f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v5}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const v6, 0x418251ec    # 16.29f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6, v3}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const v7, 0x4008f5c3    # 2.14f

    .line 168
    .line 169
    .line 170
    const v8, -0x3ff70a3d    # -2.14f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7, v8}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v4}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4, v5}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5, v5}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v6, v5, v5}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Landroidx/compose/material/icons/outlined/FitnessCenterKt;->_fitnessCenter:Lk1/f;

    .line 199
    .line 200
    return-object v0
.end method
