###### Class androidx.compose.material.icons.filled.IosShareKt (androidx.compose.material.icons.filled.IosShareKt)
.class public final Landroidx/compose/material/icons/filled/IosShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _iosShare:Lk1/f;


# direct methods
.method public static final getIosShare(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/IosShareKt;->_iosShare:Lk1/f;

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
    const-string v1, "Filled.IosShare"

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
    const v1, -0x404a3d71    # -1.42f

    .line 42
    .line 43
    .line 44
    const v2, 0x3fb5c28f    # 1.42f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, -0x40347ae1    # -1.59f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const v1, 0x414fd70a    # 12.99f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x40028f5c    # -1.98f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const v1, 0x413028f6    # 11.01f

    .line 74
    .line 75
    .line 76
    const v2, 0x409a8f5c    # 4.83f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v1, 0x4116b852    # 9.42f

    .line 83
    .line 84
    .line 85
    const v2, 0x40cd70a4    # 6.42f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x3f800000    # -4.0f

    .line 97
    .line 98
    const/high16 v3, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v5, v3, v2, v3, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41a00000    # 20.0f

    .line 104
    .line 105
    const/high16 v4, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v5, v2, v4}, Lbj/n;->n(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41300000    # 11.0f

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/high16 v11, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v7, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v8, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41b80000    # 23.0f

    .line 132
    .line 133
    const/high16 v12, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {v5, v12, v6}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v11, -0x40000000    # -2.0f

    .line 139
    .line 140
    const v6, -0x4071eb85    # -1.11f

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/high16 v8, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v9, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, -0x4071eb85    # -1.11f

    .line 159
    .line 160
    .line 161
    const v8, 0x3f63d70a    # 0.89f

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x40000000    # -2.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v6, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-static {v5, v6, v3, v12, v4}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v7, 0x41900000    # 18.0f

    .line 179
    .line 180
    invoke-static {v5, v2, v3, v7, v4}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    const/high16 v3, 0x41700000    # 15.0f

    .line 186
    .line 187
    invoke-static {v5, v2, v3, v1, v6}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v6, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/high16 v8, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v9, 0x3f63d70a    # 0.89f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sput-object p0, Landroidx/compose/material/icons/filled/IosShareKt;->_iosShare:Lk1/f;

    .line 218
    .line 219
    return-object p0
.end method
