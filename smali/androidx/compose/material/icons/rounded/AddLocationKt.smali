###### Class androidx.compose.material.icons.rounded.AddLocationKt (androidx.compose.material.icons.rounded.AddLocationKt)
.class public final Landroidx/compose/material/icons/rounded/AddLocationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addLocation:Lk1/f;


# direct methods
.method public static final getAddLocation(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddLocationKt;->_addLocation:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.AddLocation"

    .line 28
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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x411eb852    # -0.44f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v4, -0x40f33333    # -0.55f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/high16 v6, -0x40800000    # -1.0f

    .line 72
    .line 73
    const v7, 0x3ee147ae    # 0.44f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const v5, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const v6, 0x3ee147ae    # 0.44f

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v4, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v7, -0x411eb852    # -0.44f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const v6, -0x411eb852    # -0.44f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41400000    # 12.0f

    .line 159
    .line 160
    const/high16 v2, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/high16 v4, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v3, v2, v4, v1, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x41000000    # 8.0f

    .line 170
    .line 171
    const v9, 0x41033333    # 8.2f

    .line 172
    .line 173
    .line 174
    const v4, 0x40866666    # 4.2f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/high16 v6, 0x41000000    # 8.0f

    .line 179
    .line 180
    const v7, 0x404e147b    # 3.22f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v8, -0x3f151eb8    # -7.34f

    .line 187
    .line 188
    .line 189
    const v9, 0x4133ae14    # 11.23f

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, 0x404b851f    # 3.18f

    .line 194
    .line 195
    .line 196
    const v6, -0x3fe33333    # -2.45f

    .line 197
    .line 198
    .line 199
    const v7, 0x40dd70a4    # 6.92f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v8, -0x4055c28f    # -1.33f

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const v4, -0x413d70a4    # -0.38f

    .line 210
    .line 211
    .line 212
    const v5, 0x3ea8f5c3    # 0.33f

    .line 213
    .line 214
    .line 215
    const v6, -0x408ccccd    # -0.95f

    .line 216
    .line 217
    .line 218
    const v7, 0x3ea8f5c3    # 0.33f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x40800000    # 4.0f

    .line 225
    .line 226
    const v9, 0x41233333    # 10.2f

    .line 227
    .line 228
    .line 229
    const v4, 0x40ce6666    # 6.45f

    .line 230
    .line 231
    .line 232
    const v5, 0x4188f5c3    # 17.12f

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x40800000    # 4.0f

    .line 236
    .line 237
    const v7, 0x4156147b    # 13.38f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x41400000    # 12.0f

    .line 244
    .line 245
    const/high16 v9, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v4, 0x40800000    # 4.0f

    .line 248
    .line 249
    const v5, 0x40a70a3d    # 5.22f

    .line 250
    .line 251
    .line 252
    const v6, 0x40f9999a    # 7.8f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sput-object p0, Landroidx/compose/material/icons/rounded/AddLocationKt;->_addLocation:Lk1/f;

    .line 274
    .line 275
    return-object p0
.end method
