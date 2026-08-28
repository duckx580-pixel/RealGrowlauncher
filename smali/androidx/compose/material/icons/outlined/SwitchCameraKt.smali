###### Class androidx.compose.material.icons.outlined.SwitchCameraKt (androidx.compose.material.icons.outlined.SwitchCameraKt)
.class public final Landroidx/compose/material/icons/outlined/SwitchCameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _switchCamera:Lk1/f;


# direct methods
.method public static final getSwitchCamera(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/SwitchCameraKt;->_switchCamera:Lk1/f;

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
    const-string v2, "Outlined.SwitchCamera"

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
    const v4, -0x3fb51eb8    # -3.17f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41a00000    # 20.0f

    .line 47
    .line 48
    const/high16 v6, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/high16 v7, 0x41700000    # 15.0f

    .line 51
    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v5, v6, v4, v7, v8}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/high16 v4, 0x41100000    # 9.0f

    .line 59
    .line 60
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 61
    .line 62
    .line 63
    const v10, 0x40e570a4    # 7.17f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10, v6}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v14, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v15, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v10, -0x40733333    # -1.1f

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/high16 v12, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v13, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v14, 0x40000000    # 2.0f

    .line 94
    .line 95
    move v11, v10

    .line 96
    const/4 v10, 0x0

    .line 97
    move v12, v11

    .line 98
    const v11, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    move v13, v12

    .line 102
    const v12, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    move/from16 v16, v13

    .line 106
    .line 107
    const/high16 v13, 0x40000000    # 2.0f

    .line 108
    .line 109
    move/from16 v4, v16

    .line 110
    .line 111
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v15, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v10, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/high16 v12, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v13, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lbj/n;->s(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v14, -0x40000000    # -2.0f

    .line 139
    .line 140
    move v11, v10

    .line 141
    const/4 v10, 0x0

    .line 142
    move v12, v11

    .line 143
    const v11, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    move v13, v12

    .line 147
    const v12, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    move/from16 v16, v13

    .line 151
    .line 152
    const/high16 v13, -0x40000000    # -2.0f

    .line 153
    .line 154
    move/from16 v7, v16

    .line 155
    .line 156
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v10, 0x411e147b    # 9.88f

    .line 160
    .line 161
    .line 162
    const v11, 0x4087ae14    # 4.24f

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10, v6, v11}, Lk0/a;->t(Lbj/n;FFF)V

    .line 166
    .line 167
    .line 168
    const v10, 0x3fea3d71    # 1.83f

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10, v8, v5, v4}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const v5, 0x4081999a    # 4.05f

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v6, v7, v5}, Lk0/f;->q(Lbj/n;FFF)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v1, v5, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lg1/m0;

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41300000    # 11.0f

    .line 192
    .line 193
    const/high16 v3, 0x41080000    # 8.5f

    .line 194
    .line 195
    const/high16 v5, 0x41100000    # 9.0f

    .line 196
    .line 197
    const/high16 v8, 0x41700000    # 15.0f

    .line 198
    .line 199
    invoke-static {v8, v2, v5, v3}, Lk0/f;->f(FFFF)Lbj/n;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/high16 v9, 0x40b00000    # 5.5f

    .line 204
    .line 205
    invoke-virtual {v2, v9, v4}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41780000    # 15.5f

    .line 209
    .line 210
    const/high16 v9, 0x41500000    # 13.0f

    .line 211
    .line 212
    invoke-static {v2, v5, v4, v9, v7}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x40200000    # 2.5f

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lbj/n;->t(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40600000    # 3.5f

    .line 221
    .line 222
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 223
    .line 224
    invoke-static {v2, v4, v5, v8, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Landroidx/compose/material/icons/outlined/SwitchCameraKt;->_switchCamera:Lk1/f;

    .line 237
    .line 238
    return-object v0
.end method
