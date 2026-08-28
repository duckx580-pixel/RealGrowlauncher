###### Class androidx.compose.material.icons.filled.AirportShuttleKt (androidx.compose.material.icons.filled.AirportShuttleKt)
.class public final Landroidx/compose/material/icons/filled/AirportShuttleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _airportShuttle:Lk1/f;


# direct methods
.method public static final getAirportShuttle(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/AirportShuttleKt;->_airportShuttle:Lk1/f;

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
    const-string v2, "Filled.AirportShuttle"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v6, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/high16 v8, -0x40000000    # -2.0f

    .line 62
    .line 63
    const v9, 0x3f63d70a    # 0.89f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41100000    # 9.0f

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v11, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const v7, 0x3fd33333    # 1.65f

    .line 85
    .line 86
    .line 87
    const v8, 0x3fab851f    # 1.34f

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v3, -0x40533333    # -1.35f

    .line 96
    .line 97
    .line 98
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    invoke-virtual {v5, v4, v3, v4, v12}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40b00000    # 5.5f

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4, v3, v4, v12}, Lbj/n;->q(FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41b80000    # 23.0f

    .line 116
    .line 117
    const/high16 v6, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, -0x3f600000    # -5.0f

    .line 123
    .line 124
    const/high16 v6, -0x3f400000    # -6.0f

    .line 125
    .line 126
    invoke-static {v5, v3, v6, v6}, Lk0/c;->x(Lbj/n;FFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, 0x41300000    # 11.0f

    .line 130
    .line 131
    invoke-virtual {v5, v4, v12}, Lbj/n;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v13, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v14, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-static {v5, v4, v13, v14, v14}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v15, 0x418c0000    # 17.5f

    .line 144
    .line 145
    invoke-static {v5, v4, v12, v6, v15}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x40400000    # -1.5f

    .line 149
    .line 150
    const/high16 v11, -0x40400000    # -1.5f

    .line 151
    .line 152
    const v6, -0x40ab851f    # -0.83f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/high16 v8, -0x40400000    # -1.5f

    .line 157
    .line 158
    const v9, -0x40d47ae1    # -0.67f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v4, 0x3f2b851f    # 0.67f

    .line 165
    .line 166
    .line 167
    const/high16 v6, -0x40400000    # -1.5f

    .line 168
    .line 169
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 170
    .line 171
    invoke-virtual {v5, v4, v6, v7, v6}, Lbj/n;->q(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7, v4, v7, v7}, Lbj/n;->q(FFFF)V

    .line 175
    .line 176
    .line 177
    const v8, -0x40d47ae1    # -0.67f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v8, v7, v6, v7}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41500000    # 13.0f

    .line 184
    .line 185
    invoke-static {v5, v9, v12, v2, v12}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v2, v13, v14, v14}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v15, v15}, Lbj/n;->n(FF)V

    .line 192
    .line 193
    .line 194
    move v2, v6

    .line 195
    const v6, -0x40ab851f    # -0.83f

    .line 196
    .line 197
    .line 198
    move v9, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move v15, v8

    .line 201
    const/high16 v8, -0x40400000    # -1.5f

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    const v9, -0x40d47ae1    # -0.67f

    .line 206
    .line 207
    .line 208
    move/from16 v3, v16

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3, v4, v3, v3}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v15, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41700000    # 15.0f

    .line 223
    .line 224
    invoke-static {v5, v2, v12, v2, v13}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v14, v14}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, -0x3f600000    # -5.0f

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object v0, Landroidx/compose/material/icons/filled/AirportShuttleKt;->_airportShuttle:Lk1/f;

    .line 254
    .line 255
    return-object v0
.end method
