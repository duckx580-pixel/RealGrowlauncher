###### Class androidx.compose.material.icons.outlined.NearMeDisabledKt (androidx.compose.material.icons.outlined.NearMeDisabledKt)
.class public final Landroidx/compose/material/icons/outlined/NearMeDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nearMeDisabled:Lk1/f;


# direct methods
.method public static final getNearMeDisabled(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NearMeDisabledKt;->_nearMeDisabled:Lk1/f;

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
    const-string v1, "Outlined.NearMeDisabled"

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
    const v2, 0x40cae148    # 6.34f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41a80000    # 21.0f

    .line 47
    .line 48
    const/high16 v4, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, -0x3faa3d71    # -3.34f

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41100000    # 9.0f

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v6, -0x403851ec    # -1.56f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    const v7, -0x3f7e6666    # -4.05f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v7, v6, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x41a9851f    # 21.19f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v1}, Lbj/n;->n(FF)V

    .line 83
    .line 84
    .line 85
    const v2, -0x3f5dc28f    # -5.07f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x4164f5c3    # 14.31f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x414e6666    # 12.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 101
    .line 102
    .line 103
    const v2, -0x3fcae148    # -2.83f

    .line 104
    .line 105
    .line 106
    const v3, -0x3f1dc28f    # -7.07f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const v2, 0x4131999a    # 11.1f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4, v2}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const v2, 0x411b0a3d    # 9.69f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    const v2, 0x409c28f6    # 4.88f

    .line 125
    .line 126
    .line 127
    const v3, -0x401851ec    # -1.81f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const v2, 0x4033d70a    # 2.81f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2, v2}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const v2, 0x3fb47ae1    # 1.41f

    .line 140
    .line 141
    .line 142
    const v3, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x41930a3d    # 18.38f

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v2, v2, v1, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x41691eb8    # 14.57f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1, v1}, Lbj/n;->n(FF)V

    .line 158
    .line 159
    .line 160
    const v2, 0x4116e148    # 9.43f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2, v2}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const v2, -0x3fd28f5c    # -2.71f

    .line 167
    .line 168
    .line 169
    const v3, 0x3f8147ae    # 1.01f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x409c7ae1    # 4.89f

    .line 176
    .line 177
    .line 178
    const v3, 0x3ff9999a    # 1.95f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3, v2, v1, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sput-object p0, Landroidx/compose/material/icons/outlined/NearMeDisabledKt;->_nearMeDisabled:Lk1/f;

    .line 198
    .line 199
    return-object p0
.end method
