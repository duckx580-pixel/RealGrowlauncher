###### Class androidx.compose.material.icons.outlined.BorderVerticalKt (androidx.compose.material.icons.outlined.BorderVerticalKt)
.class public final Landroidx/compose/material/icons/outlined/BorderVerticalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderVertical:Lk1/f;


# direct methods
.method public static final getBorderVertical(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BorderVerticalKt;->_borderVertical:Lk1/f;

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
    const-string v1, "Outlined.BorderVertical"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v5, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v1, v5, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1, v4}, Lbj/n;->n(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v1}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v1, v1, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v8, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-static {v6, v5, v7, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x41980000    # 19.0f

    .line 78
    .line 79
    invoke-static {v6, v5, v9, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x41500000    # 13.0f

    .line 83
    .line 84
    invoke-static {v6, v5, v10, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x41300000    # 11.0f

    .line 88
    .line 89
    invoke-static {v6, v5, v11, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v1, v10, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v1, v11, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v1, v7, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v1, v9, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v12, 0x41880000    # 17.0f

    .line 105
    .line 106
    invoke-static {v6, v1, v12, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-static {v6, v1, v13, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5, v1, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v9, v12, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v8, v3, v11, v7}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v3, v10, v1, v8}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x41900000    # 18.0f

    .line 136
    .line 137
    invoke-static {v6, v11, v9, v7, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v8, v8, v3}, Lk0/b;->h(Lbj/n;FFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v9, v10, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v8, v3, v9, v1}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v3, v3, v7, v1}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v8, v9, v2, v3}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7, v5, v8, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v13, v4}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v3, v12, v1, v8}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v3, v13, v7, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v8, v8, v3}, Lk0/b;->h(Lbj/n;FFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v13, v10, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v8, v3}, Lk0/a;->i(Lbj/n;FF)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sput-object p0, Landroidx/compose/material/icons/outlined/BorderVerticalKt;->_borderVertical:Lk1/f;

    .line 187
    .line 188
    return-object p0
.end method
