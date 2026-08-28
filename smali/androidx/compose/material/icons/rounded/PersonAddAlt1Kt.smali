###### Class androidx.compose.material.icons.rounded.PersonAddAlt1Kt (androidx.compose.material.icons.rounded.PersonAddAlt1Kt)
.class public final Landroidx/compose/material/icons/rounded/PersonAddAlt1Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personAddAlt1:Lk1/f;


# direct methods
.method public static final getPersonAddAlt1(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/PersonAddAlt1Kt;->_personAddAlt1:Lk1/f;

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
    const-string v2, "Rounded.PersonAddAlt1"

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
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    const/high16 v7, 0x41000000    # 8.0f

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
    const/high16 v7, -0x3f800000    # -4.0f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct {v5, v7, v8}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v9, Lk1/r;

    .line 74
    .line 75
    const/high16 v10, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v11, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x1

    .line 82
    const/high16 v15, 0x41000000    # 8.0f

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
    const/high16 v12, 0x40800000    # 4.0f

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v15, 0x1

    .line 98
    const/high16 v16, -0x3f000000    # -8.0f

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
    const/4 v5, 0x0

    .line 109
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    const/high16 v4, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-static {v6, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/high16 v14, -0x3f000000    # -8.0f

    .line 124
    .line 125
    const/high16 v15, 0x40800000    # 4.0f

    .line 126
    .line 127
    const v10, -0x3fd51eb8    # -2.67f

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/high16 v12, -0x3f000000    # -8.0f

    .line 132
    .line 133
    const v13, 0x3fab851f    # 1.34f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Lbj/n;->t(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v14, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v15, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const v11, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const v12, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v15, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v10, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/high16 v12, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v13, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v14, 0x41100000    # 9.0f

    .line 183
    .line 184
    const/high16 v15, 0x41600000    # 14.0f

    .line 185
    .line 186
    const/high16 v10, 0x41880000    # 17.0f

    .line 187
    .line 188
    const v11, 0x417570a4    # 15.34f

    .line 189
    .line 190
    .line 191
    const v12, 0x413ab852    # 11.67f

    .line 192
    .line 193
    .line 194
    const/high16 v13, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lg1/m0;

    .line 208
    .line 209
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41a00000    # 20.0f

    .line 213
    .line 214
    const/high16 v3, 0x41200000    # 10.0f

    .line 215
    .line 216
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    invoke-static {v2, v3, v8, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/high16 v3, -0x40000000    # -2.0f

    .line 223
    .line 224
    invoke-virtual {v2, v3, v8}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-virtual {v2, v8, v6}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4, v8}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual {v2, v8, v7}, Lbj/n;->m(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6, v8}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v8, v6}, Lbj/n;->m(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v7, v8}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8, v4}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v6, v8, v8, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Landroidx/compose/material/icons/rounded/PersonAddAlt1Kt;->_personAddAlt1:Lk1/f;

    .line 265
    .line 266
    return-object v0
.end method
