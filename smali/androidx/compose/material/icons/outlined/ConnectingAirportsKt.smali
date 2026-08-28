###### Class androidx.compose.material.icons.outlined.ConnectingAirportsKt (androidx.compose.material.icons.outlined.ConnectingAirportsKt)
.class public final Landroidx/compose/material/icons/outlined/ConnectingAirportsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _connectingAirports:Lk1/f;


# direct methods
.method public static final getConnectingAirports(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/ConnectingAirportsKt;->_connectingAirports:Lk1/f;

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
    const-string v2, "Outlined.ConnectingAirports"

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
    const v2, 0x3fa66666    # 1.3f

    .line 44
    .line 45
    .line 46
    const v3, -0x40733333    # -1.1f

    .line 47
    .line 48
    .line 49
    const v4, 0x41766666    # 15.4f

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x41880000    # 17.0f

    .line 53
    .line 54
    const v6, 0x408ccccd    # 4.4f

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v2, v6, v3}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/high16 v2, 0x41500000    # 13.0f

    .line 62
    .line 63
    invoke-virtual {v7, v2, v5}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v12, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v13, -0x40800000    # -1.0f

    .line 74
    .line 75
    const v8, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/high16 v10, -0x40800000    # -1.0f

    .line 80
    .line 81
    const v11, -0x4119999a    # -0.45f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const v9, -0x40f33333    # -0.55f

    .line 91
    .line 92
    .line 93
    const v10, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v3, -0x3f733333    # -4.4f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40400000    # 3.0f

    .line 105
    .line 106
    const v14, 0x40266666    # 2.6f

    .line 107
    .line 108
    .line 109
    const v8, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v5, v14, v3, v8}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41700000    # 15.0f

    .line 116
    .line 117
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41980000    # 19.0f

    .line 121
    .line 122
    const/high16 v9, 0x41600000    # 14.0f

    .line 123
    .line 124
    const v10, 0x40366666    # 2.85f

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v7, v10, v3, v9, v11}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    const v3, -0x40e66666    # -0.6f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual {v7, v3, v9}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v3, 0x3f19999a    # 0.6f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3, v9}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x40c00000    # -0.75f

    .line 147
    .line 148
    const/high16 v15, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-static {v7, v15, v10, v15, v4}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40b80000    # 5.75f

    .line 154
    .line 155
    const/high16 v10, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-virtual {v7, v4, v10}, Lbj/n;->n(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v12, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const/high16 v13, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual {v7, v12, v13}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-virtual {v7, v12}, Lbj/n;->j(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v3, v9}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41200000    # 10.0f

    .line 176
    .line 177
    invoke-virtual {v7, v12, v3}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x3f400000    # 0.75f

    .line 181
    .line 182
    const v9, 0x4109999a    # 8.6f

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v11, v3, v15, v9}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    const v3, -0x4059999a    # -1.3f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3, v6}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41300000    # 11.0f

    .line 195
    .line 196
    const/high16 v6, 0x41100000    # 9.0f

    .line 197
    .line 198
    invoke-static {v7, v8, v3, v6, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v12, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v13, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v8, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    move v3, v9

    .line 209
    const/4 v9, 0x0

    .line 210
    move v5, v10

    .line 211
    const/high16 v10, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v11, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v6, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6, v15, v15, v15}, Lbj/n;->q(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    const v2, 0x41066666    # 8.4f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2, v14}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    const v2, 0x40e9999a    # 7.3f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Lbj/n;->j(F)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v3, v5, v4}, Lgb/e;->l(Lbj/n;FFF)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Landroidx/compose/material/icons/outlined/ConnectingAirportsKt;->_connectingAirports:Lk1/f;

    .line 254
    .line 255
    return-object v0
.end method
