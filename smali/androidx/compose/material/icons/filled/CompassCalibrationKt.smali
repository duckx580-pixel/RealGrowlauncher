###### Class androidx.compose.material.icons.filled.CompassCalibrationKt (androidx.compose.material.icons.filled.CompassCalibrationKt)
.class public final Landroidx/compose/material/icons/filled/CompassCalibrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _compassCalibration:Lk1/f;


# direct methods
.method public static final getCompassCalibration(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/CompassCalibrationKt;->_compassCalibration:Lk1/f;

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
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Filled.CompassCalibration"

    .line 30
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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v7, 0x41880000    # 17.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x3f800000    # -4.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f000000    # -8.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v3, 0x20

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lk1/n;

    .line 124
    .line 125
    const/high16 v4, 0x41400000    # 12.0f

    .line 126
    .line 127
    const v5, 0x41211eb8    # 10.07f

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v6, Lk1/s;

    .line 137
    .line 138
    const v7, 0x3ff9999a    # 1.95f

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const v9, 0x406e147b    # 3.72f

    .line 143
    .line 144
    .line 145
    const v10, 0x3f4a3d71    # 0.79f

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const v12, 0x40047ae1    # 2.07f

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v3, Lk1/u;

    .line 160
    .line 161
    const/high16 v4, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v5, -0x3f600000    # -5.0f

    .line 164
    .line 165
    invoke-direct {v3, v4, v5}, Lk1/u;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v6, Lk1/k;

    .line 172
    .line 173
    const v7, 0x419b851f    # 19.44f

    .line 174
    .line 175
    .line 176
    const v8, 0x4092e148    # 4.59f

    .line 177
    .line 178
    .line 179
    const v9, 0x417e6666    # 15.9f

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v11, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v12, 0x40400000    # 3.0f

    .line 187
    .line 188
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, Lk1/p;

    .line 195
    .line 196
    const v4, 0x4091eb85    # 4.56f

    .line 197
    .line 198
    .line 199
    const v5, 0x4092e148    # 4.59f

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v7, 0x40e4cccd    # 7.15f

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4, v5, v6, v7}, Lk1/p;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v3, Lk1/u;

    .line 214
    .line 215
    const/high16 v4, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-direct {v3, v4, v4}, Lk1/u;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v5, Lk1/s;

    .line 224
    .line 225
    const v6, 0x3fa3d70a    # 1.28f

    .line 226
    .line 227
    .line 228
    const v7, -0x405c28f6    # -1.28f

    .line 229
    .line 230
    .line 231
    const v8, 0x40433333    # 3.05f

    .line 232
    .line 233
    .line 234
    const v9, -0x3ffae148    # -2.08f

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x40a00000    # 5.0f

    .line 238
    .line 239
    const v11, -0x3ffae148    # -2.08f

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Landroidx/compose/material/icons/filled/CompassCalibrationKt;->_compassCalibration:Lk1/f;

    .line 262
    .line 263
    return-object v0
.end method
