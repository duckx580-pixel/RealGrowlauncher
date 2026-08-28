###### Class androidx.compose.material.icons.outlined.LocalCafeKt (androidx.compose.material.icons.outlined.LocalCafeKt)
.class public final Landroidx/compose/material/icons/outlined/LocalCafeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localCafe:Lk1/f;


# direct methods
.method public static final getLocalCafe(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LocalCafeKt;->_localCafe:Lk1/f;

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
    const-string v1, "Outlined.LocalCafe"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f8ccccd    # 1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41700000    # 15.0f

    .line 68
    .line 69
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const v5, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v8, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x40800000    # 4.0f

    .line 97
    .line 98
    const/high16 v11, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {v4, v6, v11}, Lbj/n;->o(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v4, v6, v12}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v10, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x400d70a4    # 2.21f

    .line 117
    .line 118
    .line 119
    const v7, 0x3fe51eb8    # 1.79f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x3f800000    # -4.0f

    .line 131
    .line 132
    const v5, 0x400d70a4    # 2.21f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/high16 v7, 0x40800000    # 4.0f

    .line 137
    .line 138
    const v8, -0x401ae148    # -1.79f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v10, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v5, 0x3f8e147b    # 1.11f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v8, -0x409c28f6    # -0.89f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41b00000    # 22.0f

    .line 170
    .line 171
    invoke-virtual {v4, v5, v2}, Lbj/n;->l(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, -0x4071eb85    # -1.11f

    .line 178
    .line 179
    .line 180
    const v7, -0x409c28f6    # -0.89f

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41900000    # 18.0f

    .line 189
    .line 190
    invoke-static {v4, v5, v3, v5, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, v12, v11}, Lk0/b;->t(Lbj/n;FFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41a00000    # 20.0f

    .line 197
    .line 198
    const/high16 v3, 0x41980000    # 19.0f

    .line 199
    .line 200
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v1, v3, v1, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sput-object p0, Landroidx/compose/material/icons/outlined/LocalCafeKt;->_localCafe:Lk1/f;

    .line 223
    .line 224
    return-object p0
.end method
