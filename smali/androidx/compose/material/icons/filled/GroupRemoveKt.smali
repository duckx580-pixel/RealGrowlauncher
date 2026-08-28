###### Class androidx.compose.material.icons.filled.GroupRemoveKt (androidx.compose.material.icons.filled.GroupRemoveKt)
.class public final Landroidx/compose/material/icons/filled/GroupRemoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _groupRemove:Lk1/f;


# direct methods
.method public static final getGroupRemove(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/GroupRemoveKt;->_groupRemove:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Filled.GroupRemove"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, -0x3f400000    # -6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1, v3}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41000000    # 8.0f

    .line 54
    .line 55
    const/high16 v3, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v5, v2, v1, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40800000    # 4.0f

    .line 61
    .line 62
    const/high16 v11, 0x41000000    # 8.0f

    .line 63
    .line 64
    const v6, 0x40b947ae    # 5.79f

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/high16 v8, 0x40800000    # 4.0f

    .line 70
    .line 71
    const v9, 0x40b947ae    # 5.79f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v2, 0x3fe51eb8    # 1.79f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v2, -0x401ae148    # -1.79f

    .line 84
    .line 85
    .line 86
    const/high16 v6, -0x3f800000    # -4.0f

    .line 87
    .line 88
    invoke-virtual {v5, v3, v2, v3, v6}, Lbj/n;->q(FFFF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x41235c29    # 10.21f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v3, v1, v3}, Lbj/n;->p(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41500000    # 13.0f

    .line 101
    .line 102
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x3f000000    # -8.0f

    .line 106
    .line 107
    const/high16 v11, 0x40800000    # 4.0f

    .line 108
    .line 109
    const v6, -0x3fd51eb8    # -2.67f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/high16 v8, -0x3f000000    # -8.0f

    .line 114
    .line 115
    const v9, 0x3fab851f    # 1.34f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/high16 v2, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 126
    .line 127
    invoke-static {v5, v2, v1, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v11, 0x41500000    # 13.0f

    .line 133
    .line 134
    const/high16 v6, 0x41800000    # 16.0f

    .line 135
    .line 136
    const v7, 0x416570a4    # 14.34f

    .line 137
    .line 138
    .line 139
    const v8, 0x412ab852    # 10.67f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 148
    .line 149
    .line 150
    const v1, 0x414828f6    # 12.51f

    .line 151
    .line 152
    .line 153
    const v12, 0x4081999a    # 4.05f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1, v12}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x41600000    # 14.0f

    .line 160
    .line 161
    const/high16 v11, 0x41000000    # 8.0f

    .line 162
    .line 163
    const v6, 0x4156e148    # 13.43f

    .line 164
    .line 165
    .line 166
    const v7, 0x40a3851f    # 5.11f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x41600000    # 14.0f

    .line 170
    .line 171
    const v9, 0x40cfae14    # 6.49f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v6, -0x404147ae    # -1.49f

    .line 178
    .line 179
    .line 180
    const v7, 0x407ccccd    # 3.95f

    .line 181
    .line 182
    .line 183
    const v8, -0x40ee147b    # -0.57f

    .line 184
    .line 185
    .line 186
    const v9, 0x4038f5c3    # 2.89f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8, v9, v6, v7}, Lbj/n;->q(FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x41800000    # 16.0f

    .line 193
    .line 194
    const v6, 0x4167851f    # 14.47f

    .line 195
    .line 196
    .line 197
    const v7, 0x413b3333    # 11.7f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x41800000    # 16.0f

    .line 201
    .line 202
    const v9, 0x4120a3d7    # 10.04f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v7, 0x4089999a    # 4.3f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6, v7, v1, v12}, Lbj/n;->p(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 215
    .line 216
    .line 217
    const v1, 0x41843d71    # 16.53f

    .line 218
    .line 219
    .line 220
    const v6, 0x415d47ae    # 13.83f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1, v6}, Lbj/n;->n(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x41900000    # 18.0f

    .line 227
    .line 228
    const/high16 v11, 0x41880000    # 17.0f

    .line 229
    .line 230
    const v6, 0x418b5c29    # 17.42f

    .line 231
    .line 232
    .line 233
    const v7, 0x416a8f5c    # 14.66f

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x41900000    # 18.0f

    .line 237
    .line 238
    const v9, 0x417b3333    # 15.7f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v2, v4, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 245
    .line 246
    .line 247
    const v10, 0x41843d71    # 16.53f

    .line 248
    .line 249
    .line 250
    const v11, 0x415d47ae    # 13.83f

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x41a00000    # 20.0f

    .line 254
    .line 255
    const v7, 0x4178cccd    # 15.55f

    .line 256
    .line 257
    .line 258
    const v8, 0x419347ae    # 18.41f

    .line 259
    .line 260
    .line 261
    const v9, 0x4167d70a    # 14.49f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sput-object p0, Landroidx/compose/material/icons/filled/GroupRemoveKt;->_groupRemove:Lk1/f;

    .line 281
    .line 282
    return-object p0
.end method
