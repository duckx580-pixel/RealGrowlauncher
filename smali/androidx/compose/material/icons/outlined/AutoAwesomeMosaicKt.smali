###### Class androidx.compose.material.icons.outlined.AutoAwesomeMosaicKt (androidx.compose.material.icons.outlined.AutoAwesomeMosaicKt)
.class public final Landroidx/compose/material/icons/outlined/AutoAwesomeMosaicKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoAwesomeMosaic:Lk1/f;


# direct methods
.method public static final getAutoAwesomeMosaic(Lj0/b;)Lk1/f;
    .registers 21

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
    sget-object v0, Landroidx/compose/material/icons/outlined/AutoAwesomeMosaicKt;->_autoAwesomeMosaic:Lk1/f;

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
    const-string v2, "Outlined.AutoAwesomeMosaic"

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
    const/high16 v4, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v6, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v5, v6, v4}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, 0x3f8ccccd    # 1.1f

    .line 59
    .line 60
    .line 61
    const v10, 0x3f63d70a    # 0.89f

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-static {v7, v4, v5, v6}, Lk0/f;->w(Lbj/n;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v13, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const v8, 0x4078f5c3    # 3.89f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v10, 0x40400000    # 3.0f

    .line 84
    .line 85
    const v11, 0x4079999a    # 3.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41100000    # 9.0f

    .line 92
    .line 93
    const/high16 v9, 0x41980000    # 19.0f

    .line 94
    .line 95
    invoke-static {v7, v8, v9, v6, v6}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v7, v10, v9}, Lk0/b;->g(Lbj/n;FF)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static {v1, v7, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lg1/m0;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, -0x3f400000    # -6.0f

    .line 115
    .line 116
    const/high16 v12, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-static {v9, v5, v7, v12, v12}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13, v6}, Lbj/n;->s(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v18, 0x41980000    # 19.0f

    .line 126
    .line 127
    const/high16 v19, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v14, 0x41a80000    # 21.0f

    .line 130
    .line 131
    const v15, 0x4079999a    # 3.9f

    .line 132
    .line 133
    .line 134
    const v16, 0x41a0cccd    # 20.1f

    .line 135
    .line 136
    .line 137
    const/high16 v17, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual/range {v13 .. v19}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x3f800000    # -4.0f

    .line 143
    .line 144
    invoke-static {v13, v9, v8, v5, v6}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v10, v8}, Lk0/b;->g(Lbj/n;FF)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v13, Lbj/n;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1, v6, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lg1/m0;

    .line 156
    .line 157
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/high16 v3, 0x41a80000    # 21.0f

    .line 163
    .line 164
    invoke-static {v2, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/high16 v17, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v18, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v13, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/high16 v15, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v16, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v12 .. v18}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x3f000000    # -8.0f

    .line 185
    .line 186
    invoke-static {v12, v7, v2, v3}, Lk0/b;->q(Lbj/n;FFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41700000    # 15.0f

    .line 190
    .line 191
    invoke-static {v12, v2, v2, v10, v10}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v5, v2}, Lk0/b;->g(Lbj/n;FF)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v12, Lbj/n;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v1, v2, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Landroidx/compose/material/icons/outlined/AutoAwesomeMosaicKt;->_autoAwesomeMosaic:Lk1/f;

    .line 207
    .line 208
    return-object v0
.end method
