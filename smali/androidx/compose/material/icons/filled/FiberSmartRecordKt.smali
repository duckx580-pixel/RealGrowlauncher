###### Class androidx.compose.material.icons.filled.FiberSmartRecordKt (androidx.compose.material.icons.filled.FiberSmartRecordKt)
.class public final Landroidx/compose/material/icons/filled/FiberSmartRecordKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fiberSmartRecord:Lk1/f;


# direct methods
.method public static final getFiberSmartRecord(Lj0/a;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/filled/FiberSmartRecordKt;->_fiberSmartRecord:Lk1/f;

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
    const-string v2, "Filled.FiberSmartRecord"

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
    new-instance v6, Lk1/n;

    .line 51
    .line 52
    const/high16 v7, 0x41100000    # 9.0f

    .line 53
    .line 54
    const/high16 v8, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Lk1/v;

    .line 63
    .line 64
    const/high16 v7, -0x3f000000    # -8.0f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct {v6, v7, v8}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v9, Lk1/r;

    .line 74
    .line 75
    const/high16 v10, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v11, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x1

    .line 82
    const/high16 v15, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v10, Lk1/r;

    .line 93
    .line 94
    const/high16 v12, 0x41000000    # 8.0f

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v15, 0x1

    .line 98
    const/high16 v16, -0x3e800000    # -16.0f

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    invoke-direct/range {v10 .. v17}, Lk1/r;-><init>(FFFZZFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lg1/m0;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lk1/n;

    .line 123
    .line 124
    const/high16 v4, 0x41880000    # 17.0f

    .line 125
    .line 126
    const v5, 0x408851ec    # 4.26f

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v3, Lk1/z;

    .line 136
    .line 137
    const v4, 0x4005c28f    # 2.09f

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Lk1/s;

    .line 147
    .line 148
    const v8, 0x40151eb8    # 2.33f

    .line 149
    .line 150
    .line 151
    const v9, 0x3f51eb85    # 0.82f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x40800000    # 4.0f

    .line 155
    .line 156
    const v11, 0x40428f5c    # 3.04f

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x40800000    # 4.0f

    .line 160
    .line 161
    const v13, 0x40b4cccd    # 5.65f

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v3, Lk1/x;

    .line 171
    .line 172
    const v5, -0x402a3d71    # -1.67f

    .line 173
    .line 174
    .line 175
    const v7, 0x409a8f5c    # 4.83f

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x3f800000    # -4.0f

    .line 179
    .line 180
    const v9, 0x40b4cccd    # 5.65f

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v5, v7, v8, v9}, Lk1/x;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v3, Lk1/z;

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v7, Lk1/s;

    .line 198
    .line 199
    const v8, 0x405ccccd    # 3.45f

    .line 200
    .line 201
    .line 202
    const v9, -0x409c28f6    # -0.89f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v11, -0x3f7fae14    # -4.01f

    .line 208
    .line 209
    .line 210
    const/high16 v12, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const v13, -0x3f0851ec    # -7.74f

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v3, Lk1/x;

    .line 222
    .line 223
    const v4, -0x3fdccccd    # -2.55f

    .line 224
    .line 225
    .line 226
    const v5, -0x3f24cccd    # -6.85f

    .line 227
    .line 228
    .line 229
    const/high16 v7, -0x3f400000    # -6.0f

    .line 230
    .line 231
    const v8, -0x3f0851ec    # -7.74f

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v4, v5, v7, v8}, Lk1/x;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Landroidx/compose/material/icons/filled/FiberSmartRecordKt;->_fiberSmartRecord:Lk1/f;

    .line 253
    .line 254
    return-object v0
.end method
