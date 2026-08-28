###### Class androidx.compose.material.icons.outlined.ThumbUpOffAltKt (androidx.compose.material.icons.outlined.ThumbUpOffAltKt)
.class public final Landroidx/compose/material/icons/outlined/ThumbUpOffAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thumbUpOffAlt:Lk1/f;


# direct methods
.method public static final getThumbUpOffAlt(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ThumbUpOffAltKt;->_thumbUpOffAlt:Lk1/f;

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
    const-string v1, "Outlined.ThumbUpOffAlt"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x3feb851f    # 1.84f

    .line 50
    .line 51
    .line 52
    const v9, -0x4063d70a    # -1.22f

    .line 53
    .line 54
    .line 55
    const v4, 0x3f547ae1    # 0.83f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3fc51eb8    # 1.54f

    .line 60
    .line 61
    .line 62
    const/high16 v7, -0x41000000    # -0.5f

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x404147ae    # 3.02f

    .line 68
    .line 69
    .line 70
    const v4, -0x3f1e6666    # -7.05f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41b80000    # 23.0f

    .line 77
    .line 78
    const/high16 v9, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v4, 0x41b7999a    # 22.95f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41480000    # 12.5f

    .line 84
    .line 85
    const/high16 v6, 0x41b80000    # 23.0f

    .line 86
    .line 87
    const v7, 0x414428f6    # 12.26f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/high16 v9, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const v6, -0x4099999a    # -0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v7, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, -0x3f36147b    # -6.31f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 118
    .line 119
    .line 120
    const v1, 0x3f733333    # 0.95f

    .line 121
    .line 122
    .line 123
    const v4, -0x3f6dc28f    # -4.57f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x3cf5c28f    # 0.03f

    .line 130
    .line 131
    .line 132
    const v4, -0x415c28f6    # -0.32f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v8, -0x411eb852    # -0.44f

    .line 139
    .line 140
    .line 141
    const v9, -0x407851ec    # -1.06f

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const v5, -0x412e147b    # -0.41f

    .line 146
    .line 147
    .line 148
    const v6, -0x41d1eb85    # -0.17f

    .line 149
    .line 150
    .line 151
    const v7, -0x40b5c28f    # -0.79f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x4162b852    # 14.17f

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v3, v1, v10}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x40f28f5c    # 7.58f

    .line 166
    .line 167
    .line 168
    const v4, 0x40f2e148    # 7.59f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const/high16 v9, 0x41100000    # 9.0f

    .line 177
    .line 178
    const v4, 0x40e70a3d    # 7.22f

    .line 179
    .line 180
    .line 181
    const v5, 0x40fe6666    # 7.95f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const v7, 0x41073333    # 8.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41200000    # 10.0f

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41100000    # 9.0f

    .line 198
    .line 199
    const/high16 v9, 0x41a80000    # 21.0f

    .line 200
    .line 201
    const/high16 v4, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const v5, 0x41a0cccd    # 20.1f

    .line 204
    .line 205
    .line 206
    const v6, 0x40fccccd    # 7.9f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x41a80000    # 21.0f

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v4, 0x408ae148    # 4.34f

    .line 215
    .line 216
    .line 217
    const v5, -0x3f751eb8    # -4.34f

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2, v2, v4, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v5, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-static {v3, v5, v1, v2, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    const/high16 v4, 0x40e00000    # 7.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lbj/n;->j(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-static {v3, v10, v2, v1, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v10, v2}, Lk0/b;->c(Lbj/n;FF)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sput-object p0, Landroidx/compose/material/icons/outlined/ThumbUpOffAltKt;->_thumbUpOffAlt:Lk1/f;

    .line 265
    .line 266
    return-object p0
.end method
