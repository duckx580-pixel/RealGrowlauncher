###### Class androidx.compose.material.icons.outlined.ForestKt (androidx.compose.material.icons.outlined.ForestKt)
.class public final Landroidx/compose/material/icons/outlined/ForestKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _forest:Lk1/f;


# direct methods
.method public static final getForest(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ForestKt;->_forest:Lk1/f;

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
    const-string v1, "Outlined.Forest"

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
    new-instance v1, Lbj/n;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v3, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const v4, -0x3f88f5c3    # -3.86f

    .line 55
    .line 56
    .line 57
    const/high16 v5, -0x3f400000    # -6.0f

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x41b00000    # 22.0f

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lbj/n;->j(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41700000    # 15.0f

    .line 68
    .line 69
    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v1, v4, v6}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const v8, 0x408947ae    # 4.29f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7, v8}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41100000    # 9.0f

    .line 83
    .line 84
    invoke-virtual {v1, v7, v6}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v1, v6, v8}, Lbj/n;->l(FF)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/high16 v9, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const v10, 0x3fee147b    # 1.86f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v10, v8, v3, v9}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v8, -0x3f800000    # -4.0f

    .line 104
    .line 105
    invoke-static {v1, v3, v3, v8, v6}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3, v3, v8, v2}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x40afae14    # 5.49f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v2}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x419147ae    # 18.16f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-virtual {v1, v3, v6}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    const v3, -0x3f9851ec    # -3.62f

    .line 126
    .line 127
    .line 128
    const v9, -0x4028f5c3    # -1.68f

    .line 129
    .line 130
    .line 131
    const v10, 0x40770a3d    # 3.86f

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-static {v1, v9, v10, v11, v3}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const v3, -0x3fdb851f    # -2.57f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v8}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lbj/n;->j(F)V

    .line 148
    .line 149
    .line 150
    const v8, -0x3fce147b    # -2.78f

    .line 151
    .line 152
    .line 153
    const v12, -0x3f81eb85    # -3.97f

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v8, v12, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const v4, 0x406a3d71    # 3.66f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v3}, Lbj/n;->n(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10, v5}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const v3, 0x40bae148    # 5.84f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lbj/n;->j(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7, v2}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x41428f5c    # 12.16f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v6}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v9, v10, v11, v4}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sput-object p0, Landroidx/compose/material/icons/outlined/ForestKt;->_forest:Lk1/f;

    .line 197
    .line 198
    return-object p0
.end method
