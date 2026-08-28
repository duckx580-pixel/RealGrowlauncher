###### Class androidx.compose.material.icons.filled.RepartitionKt (androidx.compose.material.icons.filled.RepartitionKt)
.class public final Landroidx/compose/material/icons/filled/RepartitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _repartition:Lk1/f;


# direct methods
.method public static final getRepartition(Lj0/a;)Lk1/f;
    .registers 20

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
    sget-object v0, Landroidx/compose/material/icons/filled/RepartitionKt;->_repartition:Lk1/f;

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
    const-string v2, "Filled.Repartition"

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v5, -0x3f400000    # -6.0f

    .line 46
    .line 47
    const/high16 v6, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v7, 0x41a80000    # 21.0f

    .line 50
    .line 51
    invoke-static {v6, v7, v4, v5, v6}, Lk0/f;->y(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x412547ae    # 10.33f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x41980000    # 19.0f

    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-static {v4, v7, v5, v8, v9}, Lgb/e;->s(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const v7, 0x40551eb8    # 3.33f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v4, v7, v10, v5}, Lk0/e;->v(Lbj/n;FFF)V

    .line 71
    .line 72
    .line 73
    const v5, -0x3faae148    # -3.33f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v8, v8, v5, v9}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const/high16 v11, 0x41880000    # 17.0f

    .line 82
    .line 83
    invoke-static {v4, v8, v8, v5, v11}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v7, v10, v5, v11}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lg1/m0;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const v2, 0x3fb5c28f    # 1.42f

    .line 101
    .line 102
    .line 103
    const v3, -0x404a3d71    # -1.42f

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v7, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-static {v4, v7, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/high16 v2, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const v3, 0x40ba8f5c    # 5.83f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v3, v2}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v11}, Lbj/n;->j(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v17, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v18, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v13, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/high16 v15, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v16, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v12 .. v18}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v2, v10, v9, v10}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-static {v12, v6, v10, v2}, Lk0/c;->l(Lbj/n;FFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v17, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v18, -0x3f800000    # -4.0f

    .line 155
    .line 156
    const v13, 0x400d70a4    # 2.21f

    .line 157
    .line 158
    .line 159
    const/high16 v15, 0x40800000    # 4.0f

    .line 160
    .line 161
    const v16, -0x401ae148    # -1.79f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v12 .. v18}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v2, -0x401ae148    # -1.79f

    .line 168
    .line 169
    .line 170
    const/high16 v6, -0x3f800000    # -4.0f

    .line 171
    .line 172
    invoke-virtual {v12, v2, v6, v6, v6}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v3}, Lbj/n;->j(F)V

    .line 176
    .line 177
    .line 178
    const v2, 0x3fcb851f    # 1.59f

    .line 179
    .line 180
    .line 181
    const v3, -0x40347ae1    # -1.59f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v2, v3}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v4, v10}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v10, v4, v4, v7}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v12, Lbj/n;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Landroidx/compose/material/icons/filled/RepartitionKt;->_repartition:Lk1/f;

    .line 203
    .line 204
    return-object v0
.end method
