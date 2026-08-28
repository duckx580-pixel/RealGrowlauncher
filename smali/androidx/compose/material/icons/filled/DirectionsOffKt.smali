###### Class androidx.compose.material.icons.filled.DirectionsOffKt (androidx.compose.material.icons.filled.DirectionsOffKt)
.class public final Landroidx/compose/material/icons/filled/DirectionsOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsOff:Lk1/f;


# direct methods
.method public static final getDirectionsOff(Lj0/a;)Lk1/f;
    .registers 24

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
    sget-object v0, Landroidx/compose/material/icons/filled/DirectionsOffKt;->_directionsOff:Lk1/f;

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
    const-string v2, "Filled.DirectionsOff"

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
    const v4, 0x3f2b851f    # 0.67f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x40f00000    # 7.5f

    .line 47
    .line 48
    const v6, 0x414d47ae    # 12.83f

    .line 49
    .line 50
    .line 51
    const/high16 v7, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v6, v7, v4, v5}, Lk0/e;->a(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/high16 v4, 0x41880000    # 17.0f

    .line 58
    .line 59
    const/high16 v5, 0x41300000    # 11.0f

    .line 60
    .line 61
    invoke-virtual {v8, v4, v5}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v4, -0x40347ae1    # -1.59f

    .line 65
    .line 66
    .line 67
    const v5, 0x3fcb851f    # 1.59f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4, v5}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const v4, 0x4196a3d7    # 18.83f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-virtual {v8, v4, v5}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v15, 0x4025c28f    # 2.59f

    .line 82
    .line 83
    .line 84
    const v9, -0x3fda3d71    # -2.59f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v15, v9}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const v14, -0x3fcae148    # -2.83f

    .line 92
    .line 93
    .line 94
    move v10, v9

    .line 95
    const v9, 0x3f47ae14    # 0.78f

    .line 96
    .line 97
    .line 98
    move v11, v10

    .line 99
    const v10, -0x40b851ec    # -0.78f

    .line 100
    .line 101
    .line 102
    move v12, v11

    .line 103
    const v11, 0x3f47ae14    # 0.78f

    .line 104
    .line 105
    .line 106
    move/from16 v16, v12

    .line 107
    .line 108
    const v12, -0x3ffccccd    # -2.05f

    .line 109
    .line 110
    .line 111
    move/from16 v4, v16

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v9, -0x3f0051ec    # -7.99f

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x3f000000    # -8.0f

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v13, -0x3fcae148    # -2.83f

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const v9, -0x40b851ec    # -0.78f

    .line 129
    .line 130
    .line 131
    const v10, -0x40b851ec    # -0.78f

    .line 132
    .line 133
    .line 134
    const v11, -0x3ffccccd    # -2.05f

    .line 135
    .line 136
    .line 137
    const v12, -0x40b851ec    # -0.78f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41000000    # 8.0f

    .line 144
    .line 145
    const v10, 0x40a570a4    # 5.17f

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9, v10, v6, v7}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v1, v8, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lg1/m0;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const v2, 0x3fb1eb85    # 1.39f

    .line 163
    .line 164
    .line 165
    const v3, 0x40870a3d    # 4.22f

    .line 166
    .line 167
    .line 168
    const v8, 0x4033d70a    # 2.81f

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v8, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v10, v9}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4, v15}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const v22, 0x40351eb8    # 2.83f

    .line 184
    .line 185
    .line 186
    const v17, -0x40b851ec    # -0.78f

    .line 187
    .line 188
    .line 189
    const v18, 0x3f47ae14    # 0.78f

    .line 190
    .line 191
    .line 192
    const v19, -0x40b851ec    # -0.78f

    .line 193
    .line 194
    .line 195
    const v20, 0x40033333    # 2.05f

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v22}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v3, 0x410028f6    # 8.01f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v9}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v21, 0x40351eb8    # 2.83f

    .line 210
    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const v17, 0x3f47ae14    # 0.78f

    .line 215
    .line 216
    .line 217
    const v19, 0x40033333    # 2.05f

    .line 218
    .line 219
    .line 220
    const v20, 0x3f47ae14    # 0.78f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v16 .. v22}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v3, 0x4196a3d7    # 18.83f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5, v3}, Lbj/n;->l(FF)V

    .line 230
    .line 231
    .line 232
    const v3, 0x4071eb85    # 3.78f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v3}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const v3, 0x3fb47ae1    # 1.41f

    .line 239
    .line 240
    .line 241
    const v4, -0x404b851f    # -1.41f

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v4, v8, v8}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v3, -0x3f800000    # -4.0f

    .line 248
    .line 249
    const/high16 v4, 0x41700000    # 15.0f

    .line 250
    .line 251
    invoke-static {v2, v7, v4, v9, v3}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    const v21, 0x3cf5c28f    # 0.03f

    .line 255
    .line 256
    .line 257
    const v22, -0x41f0a3d7    # -0.14f

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const v18, -0x42b33333    # -0.05f

    .line 263
    .line 264
    .line 265
    const v19, 0x3ca3d70a    # 0.02f

    .line 266
    .line 267
    .line 268
    const v20, -0x4247ae14    # -0.09f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v16 .. v22}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v7, v6, v4}, Lk0/d;->t(Lbj/n;FFF)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v1, v2, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Landroidx/compose/material/icons/filled/DirectionsOffKt;->_directionsOff:Lk1/f;

    .line 287
    .line 288
    return-object v0
.end method
