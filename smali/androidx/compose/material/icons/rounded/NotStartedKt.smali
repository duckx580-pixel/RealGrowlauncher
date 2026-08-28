###### Class androidx.compose.material.icons.rounded.NotStartedKt (androidx.compose.material.icons.rounded.NotStartedKt)
.class public final Landroidx/compose/material/icons/rounded/NotStartedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notStarted:Lk1/f;


# direct methods
.method public static final getNotStarted(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NotStartedKt;->_notStarted:Lk1/f;

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
    const-string v1, "Rounded.NotStarted"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v9, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v5, 0x40b0a3d7    # 5.52f

    .line 72
    .line 73
    .line 74
    const v6, 0x408f5c29    # 4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x3f70a3d7    # -4.48f

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v4, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v5, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    const v6, 0x418c28f6    # 17.52f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41300000    # 11.0f

    .line 113
    .line 114
    const/high16 v2, 0x41700000    # 15.0f

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    const v6, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v4, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41100000    # 9.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v9, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const v6, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x40800000    # -1.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x418028f6    # 16.02f

    .line 173
    .line 174
    .line 175
    const v4, 0x414c7ae1    # 12.78f

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2, v1, v4}, Lk0/e;->B(Lbj/n;FFF)V

    .line 179
    .line 180
    .line 181
    const v1, -0x3fe66666    # -2.4f

    .line 182
    .line 183
    .line 184
    const v2, 0x3ff5c28f    # 1.92f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x41400000    # 12.0f

    .line 191
    .line 192
    const v9, 0x415eb852    # 13.92f

    .line 193
    .line 194
    .line 195
    const v4, 0x414f851f    # 12.97f

    .line 196
    .line 197
    .line 198
    const v5, 0x4173851f    # 15.22f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x41400000    # 12.0f

    .line 202
    .line 203
    const v7, 0x416c28f6    # 14.76f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, -0x3f8a3d71    # -3.84f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 213
    .line 214
    .line 215
    const v8, 0x3fcf5c29    # 1.62f

    .line 216
    .line 217
    .line 218
    const v9, -0x40b851ec    # -0.78f

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const v5, -0x40a8f5c3    # -0.84f

    .line 223
    .line 224
    .line 225
    const v6, 0x3f7851ec    # 0.97f

    .line 226
    .line 227
    .line 228
    const v7, -0x4059999a    # -1.3f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x4019999a    # 2.4f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 238
    .line 239
    .line 240
    const v8, 0x418028f6    # 16.02f

    .line 241
    .line 242
    .line 243
    const v9, 0x414c7ae1    # 12.78f

    .line 244
    .line 245
    .line 246
    const v4, 0x418428f6    # 16.52f

    .line 247
    .line 248
    .line 249
    const v5, 0x4139eb85    # 11.62f

    .line 250
    .line 251
    .line 252
    const v6, 0x418428f6    # 16.52f

    .line 253
    .line 254
    .line 255
    const v7, 0x4146147b    # 12.38f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sput-object p0, Landroidx/compose/material/icons/rounded/NotStartedKt;->_notStarted:Lk1/f;

    .line 275
    .line 276
    return-object p0
.end method
