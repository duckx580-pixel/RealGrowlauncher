###### Class androidx.compose.material.icons.outlined.RoundedCornerKt (androidx.compose.material.icons.outlined.RoundedCornerKt)
.class public final Landroidx/compose/material/icons/outlined/RoundedCornerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _roundedCorner:Lk1/f;


# direct methods
.method public static final getRoundedCorner(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RoundedCornerKt;->_roundedCorner:Lk1/f;

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
    const-string v1, "Outlined.RoundedCorner"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v2, v3}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x41880000    # 17.0f

    .line 52
    .line 53
    invoke-static {v4, v3, v1, v5, v2}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v3, v2}, Lk0/b;->h(Lbj/n;FFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41500000    # 13.0f

    .line 60
    .line 61
    const/high16 v7, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v4, v7, v6, v2, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x41300000    # 11.0f

    .line 67
    .line 68
    invoke-static {v4, v7, v6, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v7, v5, v2, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x41700000    # 15.0f

    .line 75
    .line 76
    invoke-static {v4, v7, v5, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-virtual {v4, v7, v8}, Lbj/n;->n(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const/high16 v9, 0x40e00000    # 7.0f

    .line 90
    .line 91
    invoke-virtual {v4, v11, v9}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v7, v9, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7, v11}, Lbj/n;->n(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v11, v7}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v7, v7, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v9, v11}, Lbj/n;->n(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v8, v7}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v9, v7, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, 0x41a80000    # 21.0f

    .line 122
    .line 123
    invoke-static {v4, v5, v12, v2, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v2, v6, v12}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2, v3, v3, v2}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v12, v2, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v2, v9, v12}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2, v3, v9, v1}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2, v7, v12, v2}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3, v7, v1, v2}, Lk0/a;->q(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-virtual {v4, v12, v1}, Lbj/n;->n(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x3f600000    # -5.0f

    .line 153
    .line 154
    const/high16 v10, -0x3f600000    # -5.0f

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, -0x3fcf5c29    # -2.76f

    .line 158
    .line 159
    .line 160
    const v7, -0x3ff0a3d7    # -2.24f

    .line 161
    .line 162
    .line 163
    const/high16 v8, -0x3f600000    # -5.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, -0x3f600000    # -5.0f

    .line 169
    .line 170
    invoke-static {v4, v3, v2, v11}, Lk0/b;->v(Lbj/n;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x40400000    # 3.0f

    .line 174
    .line 175
    const/high16 v10, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v5, 0x3fd33333    # 1.65f

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/high16 v7, 0x40400000    # 3.0f

    .line 182
    .line 183
    const v8, 0x3faccccd    # 1.35f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v11, v2, v12, v1}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Landroidx/compose/material/icons/outlined/RoundedCornerKt;->_roundedCorner:Lk1/f;

    .line 203
    .line 204
    return-object p0
.end method
