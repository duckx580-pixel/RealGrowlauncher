###### Class androidx.compose.material.icons.outlined.FreeBreakfastKt (androidx.compose.material.icons.outlined.FreeBreakfastKt)
.class public final Landroidx/compose/material/icons/outlined/FreeBreakfastKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _freeBreakfast:Lk1/f;


# direct methods
.method public static final getFreeBreakfast(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FreeBreakfastKt;->_freeBreakfast:Lk1/f;

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
    const-string v2, "Outlined.FreeBreakfast"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x41800000    # 16.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v3, v2, v4, v5}, Lk0/b;->a(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v2, 0x41a80000    # 21.0f

    .line 56
    .line 57
    const/high16 v13, 0x41a00000    # 20.0f

    .line 58
    .line 59
    const/high16 v14, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-static {v6, v3, v2, v13, v14}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3, v14}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v12, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const v8, 0x400d70a4    # 2.21f

    .line 78
    .line 79
    .line 80
    const v9, 0x3fe51eb8    # 1.79f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v12, -0x3f800000    # -4.0f

    .line 94
    .line 95
    const v7, 0x400d70a4    # 2.21f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/high16 v9, 0x40800000    # 4.0f

    .line 100
    .line 101
    const v10, -0x401ae148    # -1.79f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v12, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v7, 0x3f8e147b    # 1.11f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v10, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const/high16 v15, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-virtual {v6, v7, v15}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, -0x4071eb85    # -1.11f

    .line 141
    .line 142
    .line 143
    const v9, -0x409c28f6    # -0.89f

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41500000    # 13.0f

    .line 155
    .line 156
    invoke-virtual {v6, v4, v7}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const v8, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const v9, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41700000    # 15.0f

    .line 174
    .line 175
    const/high16 v7, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual {v6, v7, v4}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v12, -0x40000000    # -2.0f

    .line 181
    .line 182
    move v4, v7

    .line 183
    const v7, -0x40733333    # -1.1f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/high16 v9, -0x40000000    # -2.0f

    .line 188
    .line 189
    const v10, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v3, v15, v2, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v13, v4}, Lbj/n;->n(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v3, 0x41900000    # 18.0f

    .line 204
    .line 205
    invoke-static {v6, v2, v3, v15, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v14}, Lbj/n;->t(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Landroidx/compose/material/icons/outlined/FreeBreakfastKt;->_freeBreakfast:Lk1/f;

    .line 225
    .line 226
    return-object v0
.end method
