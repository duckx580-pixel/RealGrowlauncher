###### Class androidx.compose.material.icons.outlined.QueuePlayNextKt (androidx.compose.material.icons.outlined.QueuePlayNextKt)
.class public final Landroidx/compose/material/icons/outlined/QueuePlayNextKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _queuePlayNext:Lk1/f;


# direct methods
.method public static final getQueuePlayNext(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/QueuePlayNextKt;->_queuePlayNext:Lk1/f;

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
    const-string v1, "Outlined.QueuePlayNext"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x4071eb85    # -1.11f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f63d70a    # 0.89f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f63d70a    # 0.89f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v11, 0x41000000    # 8.0f

    .line 89
    .line 90
    const/high16 v12, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v10, v11, v12}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41880000    # 17.0f

    .line 96
    .line 97
    invoke-static {v3, v10, v12, v2, v5}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v13, 0x41900000    # 18.0f

    .line 101
    .line 102
    invoke-static {v3, v2, v4, v13, v11}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41b80000    # 23.0f

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Lbj/n;->l(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v8, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/high16 v9, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const v5, -0x4071eb85    # -1.11f

    .line 119
    .line 120
    .line 121
    const v6, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40e00000    # 7.0f

    .line 130
    .line 131
    const/high16 v5, 0x41500000    # 13.0f

    .line 132
    .line 133
    const/high16 v6, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-static {v3, v5, v6, v5, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v12, v2, v11, v6}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v10, v2, v2, v10}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v12}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41c00000    # 24.0f

    .line 162
    .line 163
    invoke-virtual {v3, v5, v13}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, -0x3f700000    # -4.5f

    .line 167
    .line 168
    const/high16 v7, 0x40900000    # 4.5f

    .line 169
    .line 170
    invoke-virtual {v3, v6, v7}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v13, v1}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v4}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    const/high16 v2, -0x40400000    # -1.5f

    .line 185
    .line 186
    invoke-static {v3, v1, v2, v5, v13}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sput-object p0, Landroidx/compose/material/icons/outlined/QueuePlayNextKt;->_queuePlayNext:Lk1/f;

    .line 200
    .line 201
    return-object p0
.end method
