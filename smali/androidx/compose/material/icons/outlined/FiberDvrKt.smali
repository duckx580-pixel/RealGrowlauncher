###### Class androidx.compose.material.icons.outlined.FiberDvrKt (androidx.compose.material.icons.outlined.FiberDvrKt)
.class public final Landroidx/compose/material/icons/outlined/FiberDvrKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fiberDvr:Lk1/f;


# direct methods
.method public static final getFiberDvr(Lj0/b;)Lk1/f;
    .registers 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/FiberDvrKt;->_fiberDvr:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.FiberDvr"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const v2, 0x4146e148    # 12.43f

    .line 44
    .line 45
    .line 46
    const v3, -0x3fa47ae1    # -3.43f

    .line 47
    .line 48
    .line 49
    const v4, 0x413deb85    # 11.87f

    .line 50
    .line 51
    .line 52
    const/high16 v5, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v6, -0x40400000    # -1.5f

    .line 55
    .line 56
    invoke-static {v4, v2, v5, v3, v6}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 61
    .line 62
    const/high16 v3, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {v7, v2, v3}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x3f400000    # -6.0f

    .line 73
    .line 74
    invoke-virtual {v7, v2, v8}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41a80000    # 21.0f

    .line 84
    .line 85
    const/high16 v6, 0x41380000    # 11.5f

    .line 86
    .line 87
    invoke-virtual {v7, v2, v6}, Lbj/n;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v12, -0x40400000    # -1.5f

    .line 94
    .line 95
    const/high16 v13, -0x40400000    # -1.5f

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const v9, -0x40a66666    # -0.85f

    .line 99
    .line 100
    .line 101
    const v10, -0x40d9999a    # -0.65f

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x40400000    # -1.5f

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/high16 v14, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-static {v7, v8, v14, v3, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    const v4, 0x3f933333    # 1.15f

    .line 117
    .line 118
    .line 119
    const v8, 0x3f59999a    # 0.85f

    .line 120
    .line 121
    .line 122
    const/high16 v15, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {v7, v15, v4, v8, v9}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41700000    # 15.0f

    .line 130
    .line 131
    invoke-virtual {v7, v2, v4}, Lbj/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    const v2, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    const v4, -0x3ff9999a    # -2.1f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2, v4}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v12, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const v13, -0x404ccccd    # -1.4f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x3f000000    # 0.5f

    .line 150
    .line 151
    move v2, v9

    .line 152
    const/high16 v9, -0x41800000    # -0.25f

    .line 153
    .line 154
    const v10, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const v11, -0x40b33333    # -0.8f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x419c0000    # 19.5f

    .line 164
    .line 165
    invoke-static {v7, v4, v6, v15, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v5, 0x40d00000    # 6.5f

    .line 171
    .line 172
    invoke-static {v7, v2, v4, v5, v14}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40600000    # 3.5f

    .line 176
    .line 177
    const/high16 v6, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-static {v7, v6, v14, v3, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    const/high16 v13, -0x40400000    # -1.5f

    .line 185
    .line 186
    const v8, 0x3f59999a    # 0.85f

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    const v11, -0x40d9999a    # -0.65f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v12, 0x40d00000    # 6.5f

    .line 204
    .line 205
    const/high16 v13, 0x41100000    # 9.0f

    .line 206
    .line 207
    const/high16 v8, 0x41000000    # 8.0f

    .line 208
    .line 209
    const v9, 0x411a6666    # 9.65f

    .line 210
    .line 211
    .line 212
    const v10, 0x40eb3333    # 7.35f

    .line 213
    .line 214
    .line 215
    const/high16 v11, 0x41100000    # 9.0f

    .line 216
    .line 217
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41580000    # 13.5f

    .line 221
    .line 222
    invoke-static {v7, v5, v4, v15, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v2, v6}, Lk0/a;->i(Lbj/n;FF)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Landroidx/compose/material/icons/outlined/FiberDvrKt;->_fiberDvr:Lk1/f;

    .line 239
    .line 240
    return-object v0
.end method
