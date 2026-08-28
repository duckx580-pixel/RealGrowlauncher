###### Class androidx.compose.material.icons.filled.SystemUpdateAltKt (androidx.compose.material.icons.filled.SystemUpdateAltKt)
.class public final Landroidx/compose/material/icons/filled/SystemUpdateAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _systemUpdateAlt:Lk1/f;


# direct methods
.method public static final getSystemUpdateAlt(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SystemUpdateAltKt;->_systemUpdateAlt:Lk1/f;

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
    const-string v1, "Filled.SystemUpdateAlt"

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
    const/high16 v1, -0x3f800000    # -4.0f

    .line 42
    .line 43
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v4, 0x41840000    # 16.5f

    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v1, v2}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 56
    .line 57
    const/high16 v2, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v3, 0x41100000    # 9.0f

    .line 60
    .line 61
    invoke-static {v6, v1, v2, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/high16 v2, 0x41480000    # 12.5f

    .line 67
    .line 68
    invoke-static {v6, v1, v2, v5, v5}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, -0x3f400000    # -6.0f

    .line 72
    .line 73
    const v2, 0x3ffeb852    # 1.99f

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x41a80000    # 21.0f

    .line 77
    .line 78
    const/high16 v5, 0x40600000    # 3.5f

    .line 79
    .line 80
    invoke-static {v6, v4, v5, v1, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x41607ae1    # 14.03f

    .line 84
    .line 85
    .line 86
    const v2, 0x419c28f6    # 19.52f

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const/high16 v7, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-static {v6, v4, v1, v7, v2}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x40afae14    # 5.49f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v1}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3, v5}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7, v5}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v12, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v7, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/high16 v9, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v10, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const v8, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const v9, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41900000    # 18.0f

    .line 147
    .line 148
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v12, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v7, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v10, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, -0x3ea00000    # -14.0f

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const v9, -0x4099999a    # -0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40000000    # -2.0f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/SystemUpdateAltKt;->_systemUpdateAlt:Lk1/f;

    .line 198
    .line 199
    return-object p0
.end method
