###### Class androidx.compose.material.icons.filled.HttpKt (androidx.compose.material.icons.filled.HttpKt)
.class public final Landroidx/compose/material/icons/filled/HttpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _http:Lk1/f;


# direct methods
.method public static final getHttp(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HttpKt;->_http:Lk1/f;

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
    const-string v1, "Filled.Http"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x40200000    # 2.5f

    .line 44
    .line 45
    const/high16 v3, 0x40900000    # 4.5f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-static {v3, v1, v4, v2, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v2, 0x40c00000    # 6.0f

    .line 58
    .line 59
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    invoke-static {v6, v1, v5, v2, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 65
    .line 66
    const/high16 v13, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v9, 0x41700000    # 15.0f

    .line 69
    .line 70
    invoke-static {v6, v8, v13, v3, v9}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2, v9}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2, v5}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3, v5, v13}, Lk0/a;->v(Lbj/n;FFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v8, 0x41280000    # 10.5f

    .line 85
    .line 86
    invoke-virtual {v6, v3, v8}, Lbj/n;->n(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x41080000    # 8.5f

    .line 93
    .line 94
    invoke-virtual {v6, v10, v9}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x41200000    # 10.0f

    .line 98
    .line 99
    const/high16 v11, -0x3f700000    # -4.5f

    .line 100
    .line 101
    invoke-static {v6, v10, v9, v11, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v14, 0x41380000    # 11.5f

    .line 105
    .line 106
    invoke-virtual {v6, v14, v5}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v3, v5, v7}, Lk0/a;->v(Lbj/n;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41480000    # 12.5f

    .line 113
    .line 114
    invoke-virtual {v6, v3, v8}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v6, v3, v8}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v3, v9, v7, v11}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41880000    # 17.0f

    .line 126
    .line 127
    invoke-virtual {v6, v3, v8}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v3, v5, v11, v7}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 134
    .line 135
    invoke-virtual {v6, v3, v5}, Lbj/n;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-static {v6, v8, v5, v2, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v13}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    const/high16 v12, -0x40400000    # -1.5f

    .line 152
    .line 153
    const v7, 0x3f4ccccd    # 0.8f

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    const v10, -0x40cccccd    # -0.7f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, -0x40400000    # -1.5f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, -0x40b33333    # -0.8f

    .line 174
    .line 175
    .line 176
    const v9, -0x40cccccd    # -0.7f

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40400000    # -1.5f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v3, v14, v4, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v13, v1}, Lk0/a;->i(Lbj/n;FF)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sput-object p0, Landroidx/compose/material/icons/filled/HttpKt;->_http:Lk1/f;

    .line 201
    .line 202
    return-object p0
.end method
