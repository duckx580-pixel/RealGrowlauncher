###### Class androidx.compose.material.icons.filled.RecordVoiceOverKt (androidx.compose.material.icons.filled.RecordVoiceOverKt)
.class public final Landroidx/compose/material/icons/filled/RecordVoiceOverKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _recordVoiceOver:Lk1/f;


# direct methods
.method public static final getRecordVoiceOver(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/RecordVoiceOverKt;->_recordVoiceOver:Lk1/f;

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
    const-string v2, "Filled.RecordVoiceOver"

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
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/v;

    .line 61
    .line 62
    const/high16 v6, -0x3f800000    # -4.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Lk1/r;

    .line 72
    .line 73
    const/high16 v9, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v10, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x1

    .line 80
    const/high16 v14, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v9, Lk1/r;

    .line 90
    .line 91
    const/high16 v11, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const/high16 v15, -0x3f000000    # -8.0f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lg1/m0;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41700000    # 15.0f

    .line 115
    .line 116
    const/high16 v3, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/high16 v9, -0x3f000000    # -8.0f

    .line 123
    .line 124
    const v5, -0x3fd51eb8    # -2.67f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const v8, 0x3fab851f    # 1.34f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v3, 0x41800000    # 16.0f

    .line 139
    .line 140
    const/high16 v5, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v4, v5, v3, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x3f800000    # -4.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, -0x3fd5c28f    # -2.66f

    .line 149
    .line 150
    .line 151
    const v7, -0x3f5570a4    # -5.33f

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x3f800000    # -4.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x40ab851f    # 5.36f

    .line 160
    .line 161
    .line 162
    const v3, -0x4028f5c3    # -1.68f

    .line 163
    .line 164
    .line 165
    const v5, 0x3fd851ec    # 1.69f

    .line 166
    .line 167
    .line 168
    const v6, 0x4186147b    # 16.76f

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v6, v2, v3, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const v10, 0x4078f5c3    # 3.89f

    .line 176
    .line 177
    .line 178
    const v5, 0x3f570a3d    # 0.84f

    .line 179
    .line 180
    .line 181
    const v6, 0x3f970a3d    # 1.18f

    .line 182
    .line 183
    .line 184
    const v7, 0x3f570a3d    # 0.84f

    .line 185
    .line 186
    .line 187
    const v8, 0x402d70a4    # 2.71f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v2, 0x3fd70a3d    # 1.68f

    .line 194
    .line 195
    .line 196
    const v3, 0x3fd851ec    # 1.69f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const v10, -0x3f175c29    # -7.27f

    .line 203
    .line 204
    .line 205
    const v5, 0x400147ae    # 2.02f

    .line 206
    .line 207
    .line 208
    const v6, -0x3ffeb852    # -2.02f

    .line 209
    .line 210
    .line 211
    const v7, 0x400147ae    # 2.02f

    .line 212
    .line 213
    .line 214
    const v8, -0x3f5dc28f    # -5.07f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v2, -0x402f5c29    # -1.63f

    .line 221
    .line 222
    .line 223
    const v3, 0x3fd0a3d7    # 1.63f

    .line 224
    .line 225
    .line 226
    const v5, 0x41a08f5c    # 20.07f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v4, v5, v6, v2, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x412bd70a    # 10.74f

    .line 235
    .line 236
    .line 237
    const v5, 0x403147ae    # 2.77f

    .line 238
    .line 239
    .line 240
    const v6, 0x404147ae    # 3.02f

    .line 241
    .line 242
    .line 243
    const v7, 0x403147ae    # 2.77f

    .line 244
    .line 245
    .line 246
    const v8, 0x40f1eb85    # 7.56f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v2, 0x41a08f5c    # 20.07f

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v10, -0x3ea00000    # -14.0f

    .line 261
    .line 262
    const v5, 0x4079999a    # 3.9f

    .line 263
    .line 264
    .line 265
    const v6, -0x3f870a3d    # -3.89f

    .line 266
    .line 267
    .line 268
    const v7, 0x407a3d71    # 3.91f

    .line 269
    .line 270
    .line 271
    const v8, -0x3ee0cccd    # -9.95f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Landroidx/compose/material/icons/filled/RecordVoiceOverKt;->_recordVoiceOver:Lk1/f;

    .line 291
    .line 292
    return-object v0
.end method
