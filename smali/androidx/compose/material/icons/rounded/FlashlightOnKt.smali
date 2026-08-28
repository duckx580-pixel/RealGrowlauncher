###### Class androidx.compose.material.icons.rounded.FlashlightOnKt (androidx.compose.material.icons.rounded.FlashlightOnKt)
.class public final Landroidx/compose/material/icons/rounded/FlashlightOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flashlightOn:Lk1/f;


# direct methods
.method public static final getFlashlightOn(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FlashlightOnKt;->_flashlightOn:Lk1/f;

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
    const-string v2, "Rounded.FlashlightOn"

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
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const/high16 v7, 0x40800000    # 4.0f

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
    new-instance v5, Lk1/z;

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v5, v8}, Lk1/z;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lk1/t;

    .line 73
    .line 74
    const/high16 v9, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct {v5, v9}, Lk1/t;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v5, Lk1/a0;

    .line 83
    .line 84
    invoke-direct {v5, v7}, Lk1/a0;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v10, Lk1/s;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const v12, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const v13, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v14, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v15, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v16, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v5, Lk1/l;

    .line 112
    .line 113
    const/high16 v10, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-direct {v5, v10}, Lk1/l;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v11, Lk1/k;

    .line 122
    .line 123
    const v12, 0x40dccccd    # 6.9f

    .line 124
    .line 125
    .line 126
    const/high16 v13, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v14, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const v15, 0x4039999a    # 2.9f

    .line 131
    .line 132
    .line 133
    const/high16 v16, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const/high16 v17, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lg1/m0;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/high16 v3, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v6, v3, v8, v4, v2}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/high16 v2, 0x41100000    # 9.0f

    .line 168
    .line 169
    invoke-virtual {v10, v2}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v15, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/high16 v16, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const v12, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const v13, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v14, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v7}, Lbj/n;->k(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v16, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v11, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/high16 v13, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v14, -0x4099999a    # -0.9f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 206
    .line 207
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    invoke-static {v10, v2, v4, v7, v3}, Lk0/c;->D(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41780000    # 15.5f

    .line 213
    .line 214
    invoke-static {v10, v6, v9, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v15, -0x40400000    # -1.5f

    .line 218
    .line 219
    const/high16 v16, -0x40400000    # -1.5f

    .line 220
    .line 221
    const v11, -0x40ab851f    # -0.83f

    .line 222
    .line 223
    .line 224
    const/high16 v13, -0x40400000    # -1.5f

    .line 225
    .line 226
    const v14, -0x40d47ae1    # -0.67f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v3, 0x3f2b851f    # 0.67f

    .line 233
    .line 234
    .line 235
    const/high16 v4, -0x40400000    # -1.5f

    .line 236
    .line 237
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    invoke-virtual {v10, v3, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v6, v3, v6, v6}, Lbj/n;->q(FFFF)V

    .line 243
    .line 244
    .line 245
    const v3, 0x414d47ae    # 12.83f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v3, v2, v9, v2}, Lbj/n;->p(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Lbj/n;->g()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v10, Lbj/n;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/compose/material/icons/rounded/FlashlightOnKt;->_flashlightOn:Lk1/f;

    .line 264
    .line 265
    return-object v0
.end method
