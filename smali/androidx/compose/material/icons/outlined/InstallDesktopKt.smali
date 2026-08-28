###### Class androidx.compose.material.icons.outlined.InstallDesktopKt (androidx.compose.material.icons.outlined.InstallDesktopKt)
.class public final Landroidx/compose/material/icons/outlined/InstallDesktopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _installDesktop:Lk1/f;


# direct methods
.method public static final getInstallDesktop(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/InstallDesktopKt;->_installDesktop:Lk1/f;

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
    const-string v2, "Outlined.InstallDesktop"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v5, 0x41880000    # 17.0f

    .line 46
    .line 47
    const/high16 v6, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v7, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v8, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7, v8}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v4, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v6}, Lbj/n;->j(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v14, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v15, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const v10, 0x4038f5c3    # 2.89f

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v12, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v13, 0x4078f5c3    # 3.89f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v15, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const v11, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const v12, 0x3f63d70a    # 0.89f

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-static {v9, v6, v4, v8, v10}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v15, -0x40000000    # -2.0f

    .line 112
    .line 113
    move v4, v10

    .line 114
    const v10, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/high16 v12, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v13, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    invoke-static {v9, v6, v4, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v1, v6, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lg1/m0;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41600000    # 14.0f

    .line 143
    .line 144
    const/high16 v3, -0x3f600000    # -5.0f

    .line 145
    .line 146
    invoke-static {v5, v2, v7, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v3, -0x404b851f    # -1.41f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v3}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const v5, 0x40251eb8    # 2.58f

    .line 157
    .line 158
    .line 159
    const v6, -0x3fda3d71    # -2.59f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6, v5}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v5, -0x3f1a8f5c    # -7.17f

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v2, v7, v5}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4, v7}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v4, 0x40e570a4    # 7.17f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7, v4}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    const v4, -0x3fdae148    # -2.58f

    .line 182
    .line 183
    .line 184
    const v5, 0x3fb47ae1    # 1.41f

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v6, v4, v3, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v1, v2, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/compose/material/icons/outlined/InstallDesktopKt;->_installDesktop:Lk1/f;

    .line 200
    .line 201
    return-object v0
.end method
