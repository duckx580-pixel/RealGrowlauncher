###### Class androidx.compose.material.icons.filled.QuickreplyKt (androidx.compose.material.icons.filled.QuickreplyKt)
.class public final Landroidx/compose/material/icons/filled/QuickreplyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _quickreply:Lk1/f;


# direct methods
.method public static final getQuickreply(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/QuickreplyKt;->_quickreply:Lk1/f;

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
    const-string v1, "Filled.Quickreply"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v8, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lbj/n;->j(F)V

    .line 66
    .line 67
    .line 68
    const v10, 0x4000a3d7    # 2.01f

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40800000    # 4.0f

    .line 72
    .line 73
    const v6, 0x4039999a    # 2.9f

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v8, 0x4000a3d7    # 2.01f

    .line 79
    .line 80
    .line 81
    const v9, 0x4039999a    # 2.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v5, v6, v3}, Lbj/n;->l(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41100000    # 9.0f

    .line 93
    .line 94
    const/high16 v7, -0x3f000000    # -8.0f

    .line 95
    .line 96
    const/high16 v8, -0x3f800000    # -4.0f

    .line 97
    .line 98
    invoke-static {v5, v4, v8, v3, v7}, Lk0/d;->l(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40e00000    # 7.0f

    .line 102
    .line 103
    invoke-static {v5, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lg1/m0;

    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lk1/n;

    .line 125
    .line 126
    const/high16 v3, 0x41b40000    # 22.5f

    .line 127
    .line 128
    const/high16 v5, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v2, Lk1/u;

    .line 137
    .line 138
    const v3, -0x3ff33333    # -2.2f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Lk1/u;

    .line 149
    .line 150
    const v3, 0x3fd9999a    # 1.7f

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3, v8}, Lk1/u;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v2, Lk1/u;

    .line 160
    .line 161
    const/high16 v3, -0x3f600000    # -5.0f

    .line 162
    .line 163
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v2, Lk1/u;

    .line 170
    .line 171
    const/high16 v3, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-direct {v2, v5, v3}, Lk1/u;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v2, Lk1/u;

    .line 180
    .line 181
    invoke-direct {v2, v6, v5}, Lk1/u;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-static {v5, v2, v1}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sput-object p0, Landroidx/compose/material/icons/filled/QuickreplyKt;->_quickreply:Lk1/f;

    .line 205
    .line 206
    return-object p0
.end method
