###### Class androidx.compose.material.icons.filled.HomeRepairServiceKt (androidx.compose.material.icons.filled.HomeRepairServiceKt)
.class public final Landroidx/compose/material/icons/filled/HomeRepairServiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _homeRepairService:Lk1/f;


# direct methods
.method public static final getHomeRepairService(Lj0/a;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/filled/HomeRepairServiceKt;->_homeRepairService:Lk1/f;

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
    const-string v2, "Filled.HomeRepairService"

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v5, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v6, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v4, v5, v6, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/high16 v5, -0x40800000    # -1.0f

    .line 55
    .line 56
    invoke-virtual {v4, v7, v5}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v8, -0x3f000000    # -8.0f

    .line 60
    .line 61
    invoke-virtual {v4, v8, v7}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, v7, v8}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7, v5}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual {v4, v5, v7}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v4, v7, v8}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-virtual {v4, v8, v7}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x3f600000    # -5.0f

    .line 91
    .line 92
    invoke-static {v4, v7, v9, v5, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lg1/m0;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const/high16 v3, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/high16 v4, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v8, v3, v2, v4}, Lk0/e;->a(FFFF)Lbj/n;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/high16 v14, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v15, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const v11, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v12, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v13, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v9, v2}, Lbj/n;->j(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v14, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v15, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const v10, 0x40fccccd    # 7.9f

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/high16 v12, 0x40e00000    # 7.0f

    .line 147
    .line 148
    const v13, 0x409ccccd    # 4.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lbj/n;->j(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v14, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v15, 0x40000000    # 2.0f

    .line 167
    .line 168
    move v11, v10

    .line 169
    const v10, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    move v12, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    move v13, v12

    .line 175
    const/high16 v12, -0x40000000    # -2.0f

    .line 176
    .line 177
    move/from16 v16, v13

    .line 178
    .line 179
    const v13, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    move/from16 v7, v16

    .line 183
    .line 184
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v7, v7, v6, v8}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v8, v3, v6, v8}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v8, v7, v5}, Lk0/a;->x(Lbj/n;FFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v14, 0x41a00000    # 20.0f

    .line 197
    .line 198
    const/high16 v15, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/high16 v10, 0x41b00000    # 22.0f

    .line 201
    .line 202
    const v11, 0x410e6666    # 8.9f

    .line 203
    .line 204
    .line 205
    const v12, 0x41a8cccd    # 21.1f

    .line 206
    .line 207
    .line 208
    const/high16 v13, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41700000    # 15.0f

    .line 214
    .line 215
    invoke-static {v9, v5, v3, v2, v4}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/compose/material/icons/filled/HomeRepairServiceKt;->_homeRepairService:Lk1/f;

    .line 232
    .line 233
    return-object v0
.end method
