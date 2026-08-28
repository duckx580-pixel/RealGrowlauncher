###### Class androidx.compose.material.icons.outlined.NextWeekKt (androidx.compose.material.icons.outlined.NextWeekKt)
.class public final Landroidx/compose/material/icons/outlined/NextWeekKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nextWeek:Lk1/f;


# direct methods
.method public static final getNextWeek(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/NextWeekKt;->_nextWeek:Lk1/f;

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
    const-string v2, "Outlined.NextWeek"

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
    const/high16 v2, 0x41940000    # 18.5f

    .line 44
    .line 45
    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v5, -0x3f800000    # -4.0f

    .line 50
    .line 51
    invoke-static {v3, v2, v4, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v6, v2, v7}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 66
    .line 67
    const/high16 v7, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-static {v6, v7, v7, v2, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v13, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-virtual {v6, v2, v13}, Lbj/n;->n(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v14, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v15, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v6, v14, v15}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const v11, -0x40e8f5c3    # -0.59f

    .line 90
    .line 91
    .line 92
    const v12, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const v8, -0x40f33333    # -0.55f

    .line 97
    .line 98
    .line 99
    const v9, -0x419eb852    # -0.22f

    .line 100
    .line 101
    .line 102
    const v10, -0x4079999a    # -1.05f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x41600000    # 14.0f

    .line 109
    .line 110
    const/high16 v12, 0x40400000    # 3.0f

    .line 111
    .line 112
    const v7, 0x4170cccd    # 15.05f

    .line 113
    .line 114
    .line 115
    const v8, 0x404e147b    # 3.22f

    .line 116
    .line 117
    .line 118
    const v9, 0x4168cccd    # 14.55f

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v12, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v7, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/high16 v9, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v10, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4, v13}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    move v8, v7

    .line 154
    const v7, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    move v9, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move v10, v9

    .line 160
    const/high16 v9, -0x40000000    # -2.0f

    .line 161
    .line 162
    move v13, v10

    .line 163
    const v10, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v8, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const v9, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v14}, Lbj/n;->k(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v12, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v7, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v10, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x41b00000    # 22.0f

    .line 204
    .line 205
    const/high16 v8, 0x41100000    # 9.0f

    .line 206
    .line 207
    invoke-virtual {v6, v7, v8}, Lbj/n;->l(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v11, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move v9, v8

    .line 214
    const v8, -0x40733333    # -1.1f

    .line 215
    .line 216
    .line 217
    move v10, v9

    .line 218
    const v9, -0x4099999a    # -0.9f

    .line 219
    .line 220
    .line 221
    move/from16 v16, v10

    .line 222
    .line 223
    const/high16 v10, -0x40000000    # -2.0f

    .line 224
    .line 225
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x41200000    # 10.0f

    .line 229
    .line 230
    invoke-static {v6, v7, v15, v4, v13}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v5, v7, v15}, Lk0/d;->q(Lbj/n;FFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v2, v2}, Lbj/n;->n(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v4, v2}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41100000    # 9.0f

    .line 243
    .line 244
    invoke-static {v6, v4, v9, v14, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Landroidx/compose/material/icons/outlined/NextWeekKt;->_nextWeek:Lk1/f;

    .line 258
    .line 259
    return-object v0
.end method
