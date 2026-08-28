###### Class androidx.compose.material.icons.outlined.ScheduleSendKt (androidx.compose.material.icons.outlined.ScheduleSendKt)
.class public final Landroidx/compose/material/icons/outlined/ScheduleSendKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _scheduleSend:Lk1/f;


# direct methods
.method public static final getScheduleSend(Lj0/b;)Lk1/f;
    .registers 22

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
    sget-object v0, Landroidx/compose/material/icons/outlined/ScheduleSendKt;->_scheduleSend:Lk1/f;

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
    const-string v2, "Outlined.ScheduleSend"

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
    const/high16 v4, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x3f600000    # -5.0f

    .line 52
    .line 53
    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v7, -0x3fcf5c29    # -2.76f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, -0x3f600000    # -5.0f

    .line 60
    .line 61
    const v10, 0x400f5c29    # 2.24f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v7, 0x400f5c29    # 2.24f

    .line 68
    .line 69
    .line 70
    const/high16 v13, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v6, v7, v13, v13, v13}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v12, -0x3f600000    # -5.0f

    .line 78
    .line 79
    const v7, 0x4030a3d7    # 2.76f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const v10, -0x3ff0a3d7    # -2.24f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v7, 0x419e147b    # 19.76f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x41953333    # 18.65f

    .line 97
    .line 98
    .line 99
    const v7, 0x419acccd    # 19.35f

    .line 100
    .line 101
    .line 102
    const v8, -0x3ff66666    # -2.15f

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v4, v7, v8, v8}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v9, 0x40328f5c    # 2.79f

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-static {v6, v10, v8, v9}, Lk0/a;->j(Lbj/n;FFF)V

    .line 116
    .line 117
    .line 118
    const v8, 0x3feccccd    # 1.85f

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v8, v8, v4, v7}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lg1/m0;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Lbj/n;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-direct {v14, v2}, Lbj/n;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41300000    # 11.0f

    .line 142
    .line 143
    invoke-virtual {v14, v2, v5}, Lbj/n;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, -0x3f400000    # -6.0f

    .line 147
    .line 148
    const/high16 v4, -0x40400000    # -1.5f

    .line 149
    .line 150
    invoke-virtual {v14, v3, v4}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const v3, 0x40e051ec    # 7.01f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v3}, Lbj/n;->s(F)V

    .line 157
    .line 158
    .line 159
    const v3, 0x410deb85    # 8.87f

    .line 160
    .line 161
    .line 162
    const v4, 0x406f5c29    # 3.74f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v3, v4}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const v19, 0x404851ec    # 3.13f

    .line 169
    .line 170
    .line 171
    const/high16 v20, -0x40c00000    # -0.75f

    .line 172
    .line 173
    const v15, 0x3f70a3d7    # 0.94f

    .line 174
    .line 175
    .line 176
    const v16, -0x410f5c29    # -0.47f

    .line 177
    .line 178
    .line 179
    const/high16 v17, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v18, -0x40c00000    # -0.75f

    .line 182
    .line 183
    invoke-virtual/range {v14 .. v20}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v19, 0x3e8f5c29    # 0.28f

    .line 187
    .line 188
    .line 189
    const v20, 0x3c23d70a    # 0.01f

    .line 190
    .line 191
    .line 192
    const v15, 0x3dcccccd    # 0.1f

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const v17, 0x3e428f5c    # 0.19f

    .line 198
    .line 199
    .line 200
    const v18, 0x3c23d70a    # 0.01f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v14 .. v20}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v4, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-virtual {v14, v3, v4}, Lbj/n;->l(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-virtual {v14, v3}, Lbj/n;->t(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x40e00000    # 7.0f

    .line 219
    .line 220
    const v4, -0x3fc33333    # -2.95f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v3, v4}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const v20, -0x42b33333    # -0.05f

    .line 229
    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const v16, -0x435c28f6    # -0.02f

    .line 233
    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const v18, -0x430a3d71    # -0.03f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v14 .. v20}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v19, 0x3ec7ae14    # 0.39f

    .line 244
    .line 245
    .line 246
    const v20, -0x3fee147b    # -2.28f

    .line 247
    .line 248
    .line 249
    const v16, -0x40b33333    # -0.8f

    .line 250
    .line 251
    .line 252
    const v17, 0x3e0f5c29    # 0.14f

    .line 253
    .line 254
    .line 255
    const v18, -0x403851ec    # -1.56f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v14 .. v20}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v3, 0x4187eb85    # 16.99f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v13, v3}, Lbj/n;->l(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x41580000    # 13.5f

    .line 268
    .line 269
    invoke-static {v14, v3, v2, v5}, Lk0/d;->z(Lbj/n;FFF)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v14, Lbj/n;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Landroidx/compose/material/icons/outlined/ScheduleSendKt;->_scheduleSend:Lk1/f;

    .line 282
    .line 283
    return-object v0
.end method
