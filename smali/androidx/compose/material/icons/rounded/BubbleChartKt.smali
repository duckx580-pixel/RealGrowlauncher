###### Class androidx.compose.material.icons.rounded.BubbleChartKt (androidx.compose.material.icons.rounded.BubbleChartKt)
.class public final Landroidx/compose/material/icons/rounded/BubbleChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bubbleChart:Lk1/f;


# direct methods
.method public static final getBubbleChart(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/BubbleChartKt;->_bubbleChart:Lk1/f;

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
    const-string v2, "Rounded.BubbleChart"

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
    const v6, 0x40e66666    # 7.2f

    .line 53
    .line 54
    .line 55
    const v7, 0x41666666    # 14.4f

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Lk1/v;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const v7, -0x3fb33333    # -3.2f

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v8, Lk1/r;

    .line 77
    .line 78
    const v9, 0x404ccccd    # 3.2f

    .line 79
    .line 80
    .line 81
    const v10, 0x404ccccd    # 3.2f

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    const/4 v13, 0x1

    .line 87
    const v14, 0x40cccccd    # 6.4f

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v9, Lk1/r;

    .line 98
    .line 99
    const v11, 0x404ccccd    # 3.2f

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    const v15, -0x3f333333    # -6.4f

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lg1/m0;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v5, 0x20

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lk1/n;

    .line 132
    .line 133
    const v6, 0x416ccccd    # 14.8f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v5, Lk1/v;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v7, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v8, Lk1/r;

    .line 156
    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v10, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    const/high16 v14, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v9, Lk1/r;

    .line 173
    .line 174
    const/high16 v11, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    const/high16 v15, -0x3f800000    # -4.0f

    .line 179
    .line 180
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lg1/m0;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lk1/n;

    .line 203
    .line 204
    const v4, 0x41733333    # 15.2f

    .line 205
    .line 206
    .line 207
    const v5, 0x410ccccd    # 8.8f

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v3, Lk1/v;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const v5, -0x3f666666    # -4.8f

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v6, Lk1/r;

    .line 229
    .line 230
    const v7, 0x4099999a    # 4.8f

    .line 231
    .line 232
    .line 233
    const v8, 0x4099999a    # 4.8f

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x1

    .line 238
    const/4 v11, 0x1

    .line 239
    const v12, 0x4119999a    # 9.6f

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v7, Lk1/r;

    .line 250
    .line 251
    const v9, 0x4099999a    # 4.8f

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v12, 0x1

    .line 256
    const v13, -0x3ee66666    # -9.6f

    .line 257
    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Landroidx/compose/material/icons/rounded/BubbleChartKt;->_bubbleChart:Lk1/f;

    .line 275
    .line 276
    return-object v0
.end method
