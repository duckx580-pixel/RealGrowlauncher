###### Class androidx.compose.material.icons.outlined.PhotoSizeSelectLargeKt (androidx.compose.material.icons.outlined.PhotoSizeSelectLargeKt)
.class public final Landroidx/compose/material/icons/outlined/PhotoSizeSelectLargeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoSizeSelectLarge:Lk1/f;


# direct methods
.method public static final getPhotoSizeSelectLarge(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/PhotoSizeSelectLargeKt;->_photoSizeSelectLarge:Lk1/f;

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
    const-string v2, "Outlined.PhotoSizeSelectLarge"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v3, 0x41700000    # 15.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v4, v5}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v13, 0x41300000    # 11.0f

    .line 56
    .line 57
    invoke-static {v6, v5, v2, v13, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v4, v5, v5}, Lk0/b;->h(Lbj/n;FFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41b80000    # 23.0f

    .line 64
    .line 65
    const/high16 v14, 0x41980000    # 19.0f

    .line 66
    .line 67
    invoke-static {v6, v7, v14, v5, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v12, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v10, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v15, 0x41500000    # 13.0f

    .line 85
    .line 86
    const/high16 v7, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-static {v6, v15, v7, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v5, v15, v7}, Lk0/d;->q(Lbj/n;FFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40e00000    # 7.0f

    .line 95
    .line 96
    invoke-static {v6, v2, v8, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5, v2, v8}, Lk0/d;->q(Lbj/n;FFF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v2, v7, v4, v4}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x40000000    # -2.0f

    .line 106
    .line 107
    move v2, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    move v9, v8

    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    move v10, v9

    .line 113
    const/high16 v9, -0x40800000    # -1.0f

    .line 114
    .line 115
    move/from16 v16, v10

    .line 116
    .line 117
    const/high16 v10, -0x40000000    # -2.0f

    .line 118
    .line 119
    move v15, v2

    .line 120
    move/from16 v2, v16

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v6, v7, v2, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-static {v6, v7, v8, v7, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41880000    # 17.0f

    .line 136
    .line 137
    invoke-static {v6, v2, v15, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v5, v2, v15}, Lk0/d;->q(Lbj/n;FFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v2, v14, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v5, v5, v15, v15}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v12, 0x40a00000    # 5.0f

    .line 152
    .line 153
    move v2, v7

    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    move v5, v8

    .line 157
    const/high16 v8, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v10, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v4, v15, v15}, Lk0/d;->q(Lbj/n;FFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v5, v15, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40a00000    # 5.0f

    .line 173
    .line 174
    invoke-static {v6, v5, v7, v5, v15}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7, v15, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7, v7, v7, v15}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2, v13}, Lbj/n;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v12, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const v8, 0x3f8ccccd    # 1.1f

    .line 197
    .line 198
    .line 199
    const v9, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v3, v13, v2, v13}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v15, v14}, Lbj/n;->n(FF)V

    .line 216
    .line 217
    .line 218
    const v2, -0x3fb28f5c    # -3.21f

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x40200000    # 2.5f

    .line 222
    .line 223
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    const v2, 0x3fe51eb8    # 1.79f

    .line 227
    .line 228
    .line 229
    const v4, 0x4009999a    # 2.15f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v2, v4}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v2, -0x3fb1eb85    # -3.22f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41500000    # 13.0f

    .line 242
    .line 243
    invoke-static {v6, v2, v14, v15, v14}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Landroidx/compose/material/icons/outlined/PhotoSizeSelectLargeKt;->_photoSizeSelectLarge:Lk1/f;

    .line 257
    .line 258
    return-object v0
.end method
