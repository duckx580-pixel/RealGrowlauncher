###### Class androidx.compose.material.icons.outlined.FormatBoldKt (androidx.compose.material.icons.outlined.FormatBoldKt)
.class public final Landroidx/compose/material/icons/outlined/FormatBoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatBold:Lk1/f;


# direct methods
.method public static final getFormatBold(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FormatBoldKt;->_formatBold:Lk1/f;

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
    const-string v1, "Outlined.FormatBold"

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
    const v1, 0x4179999a    # 15.6f

    .line 42
    .line 43
    .line 44
    const v2, 0x412ca3d7    # 10.79f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fd33333    # 1.65f

    .line 52
    .line 53
    .line 54
    const v9, -0x3fcd70a4    # -2.79f

    .line 55
    .line 56
    .line 57
    const v4, 0x3f7851ec    # 0.97f

    .line 58
    .line 59
    .line 60
    const v5, -0x40d47ae1    # -0.67f

    .line 61
    .line 62
    .line 63
    const v6, 0x3fd33333    # 1.65f

    .line 64
    .line 65
    .line 66
    const v7, -0x401d70a4    # -1.77f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x3f800000    # -4.0f

    .line 73
    .line 74
    const/high16 v9, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, -0x3fef5c29    # -2.26f

    .line 78
    .line 79
    .line 80
    const/high16 v6, -0x40200000    # -1.75f

    .line 81
    .line 82
    const/high16 v7, -0x3f800000    # -4.0f

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41600000    # 14.0f

    .line 88
    .line 89
    const v2, 0x40e147ae    # 7.04f

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v5, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const v8, 0x406d70a4    # 3.71f

    .line 100
    .line 101
    .line 102
    const v9, -0x3f8d70a4    # -3.79f

    .line 103
    .line 104
    .line 105
    const v4, 0x4005c28f    # 2.09f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x406d70a4    # 3.71f

    .line 110
    .line 111
    .line 112
    const v7, -0x40266666    # -1.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v8, -0x3ff66666    # -2.15f

    .line 119
    .line 120
    .line 121
    const v9, -0x3fa51eb8    # -3.42f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const v5, -0x403d70a4    # -1.52f

    .line 126
    .line 127
    .line 128
    const v6, -0x40a3d70a    # -0.86f

    .line 129
    .line 130
    .line 131
    const v7, -0x3fcb851f    # -2.82f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40d00000    # 6.5f

    .line 138
    .line 139
    const/high16 v2, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v10, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-static {v3, v10, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 147
    .line 148
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const v4, 0x3f547ae1    # 0.83f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    const v7, 0x3f2b851f    # 0.67f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x40d47ae1    # -0.67f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    const/high16 v11, -0x40400000    # -1.5f

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2, v11, v2}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41580000    # 13.5f

    .line 173
    .line 174
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 175
    .line 176
    const/high16 v6, 0x41780000    # 15.5f

    .line 177
    .line 178
    invoke-static {v3, v5, v5, v4, v6}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40600000    # 3.5f

    .line 182
    .line 183
    invoke-static {v3, v10, v6, v5, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    const v4, 0x3f547ae1    # 0.83f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v2, v11, v2}, Lbj/n;->q(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sput-object p0, Landroidx/compose/material/icons/outlined/FormatBoldKt;->_formatBold:Lk1/f;

    .line 212
    .line 213
    return-object p0
.end method
