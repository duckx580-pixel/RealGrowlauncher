###### Class androidx.compose.material.icons.outlined.AttachEmailKt (androidx.compose.material.icons.outlined.AttachEmailKt)
.class public final Landroidx/compose/material/icons/outlined/AttachEmailKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attachEmail:Lk1/f;


# direct methods
.method public static final getAttachEmail(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AttachEmailKt;->_attachEmail:Lk1/f;

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
    const-string v2, "Outlined.AttachEmail"

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
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v6, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v7, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v9, -0x3f600000    # -5.0f

    .line 56
    .line 57
    const/high16 v15, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v8, v6, v9, v4, v15}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Lbj/n;->s(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v13, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/high16 v14, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const v10, -0x40733333    # -1.1f

    .line 73
    .line 74
    .line 75
    const v11, -0x4099999a    # -0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v12, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lbj/n;->j(F)V

    .line 84
    .line 85
    .line 86
    const v13, 0x3f8147ae    # 1.01f

    .line 87
    .line 88
    .line 89
    const/high16 v14, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v9, 0x3ff33333    # 1.9f

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v11, 0x3f8147ae    # 1.01f

    .line 97
    .line 98
    .line 99
    const v12, 0x4039999a    # 2.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v10, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v13, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v14, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const v10, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v11, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41200000    # 10.0f

    .line 129
    .line 130
    const/high16 v10, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-static {v8, v9, v10, v4, v5}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41980000    # 19.0f

    .line 136
    .line 137
    invoke-virtual {v8, v5, v6}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x3f000000    # -8.0f

    .line 141
    .line 142
    invoke-virtual {v8, v9, v7}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v4, v6, v5}, Lgb/e;->l(Lbj/n;FFF)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lg1/m0;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41600000    # 14.0f

    .line 160
    .line 161
    const/high16 v3, 0x41a80000    # 21.0f

    .line 162
    .line 163
    invoke-static {v3, v2, v6}, Lk0/a;->l(FFF)Lbj/n;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/high16 v21, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v22, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const v18, 0x3f8ccccd    # 1.1f

    .line 174
    .line 175
    .line 176
    const v19, -0x4099999a    # -0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v20, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v22}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    const v4, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v10, v4, v10, v10}, Lbj/n;->q(FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, -0x3f700000    # -4.5f

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lbj/n;->t(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v21, 0x3f000000    # 0.5f

    .line 198
    .line 199
    const/high16 v22, -0x41000000    # -0.5f

    .line 200
    .line 201
    const v18, -0x4170a3d7    # -0.28f

    .line 202
    .line 203
    .line 204
    const v19, 0x3e6147ae    # 0.22f

    .line 205
    .line 206
    .line 207
    const/high16 v20, -0x41000000    # -0.5f

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v22}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v7, 0x3e6147ae    # 0.22f

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-virtual {v2, v8, v7, v8, v8}, Lbj/n;->q(FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x41900000    # 18.0f

    .line 221
    .line 222
    invoke-static {v2, v7, v15, v4}, Lk0/a;->j(Lbj/n;FFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v21, -0x3fe00000    # -2.5f

    .line 226
    .line 227
    const/high16 v22, -0x3fe00000    # -2.5f

    .line 228
    .line 229
    const v18, -0x404f5c29    # -1.38f

    .line 230
    .line 231
    .line 232
    const v19, -0x4070a3d7    # -1.12f

    .line 233
    .line 234
    .line 235
    const/high16 v20, -0x3fe00000    # -2.5f

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v22}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v4, 0x4141eb85    # 12.12f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x41580000    # 13.5f

    .line 244
    .line 245
    const/high16 v9, 0x41700000    # 15.0f

    .line 246
    .line 247
    invoke-virtual {v2, v9, v4, v9, v8}, Lbj/n;->p(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, Lbj/n;->s(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v21, 0x40800000    # 4.0f

    .line 254
    .line 255
    const/high16 v22, 0x40800000    # 4.0f

    .line 256
    .line 257
    const v18, 0x400d70a4    # 2.21f

    .line 258
    .line 259
    .line 260
    const v19, 0x3fe51eb8    # 1.79f

    .line 261
    .line 262
    .line 263
    const/high16 v20, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v22}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v4, -0x401ae148    # -1.79f

    .line 269
    .line 270
    .line 271
    const/high16 v7, -0x3f800000    # -4.0f

    .line 272
    .line 273
    invoke-virtual {v2, v6, v4, v6, v7}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v7, v3}, Lk0/e;->d(Lbj/n;FF)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Landroidx/compose/material/icons/outlined/AttachEmailKt;->_attachEmail:Lk1/f;

    .line 289
    .line 290
    return-object v0
.end method
