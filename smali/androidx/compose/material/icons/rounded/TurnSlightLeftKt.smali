###### Class androidx.compose.material.icons.rounded.TurnSlightLeftKt (androidx.compose.material.icons.rounded.TurnSlightLeftKt)
.class public final Landroidx/compose/material/icons/rounded/TurnSlightLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _turnSlightLeft:Lk1/f;


# direct methods
.method public static final getTurnSlightLeft(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TurnSlightLeftKt;->_turnSlightLeft:Lk1/f;

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
    const-string v1, "Rounded.TurnSlightLeft"

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
    const v1, 0x413a8f5c    # 11.66f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v9, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const v6, -0x4119999a    # -0.45f

    .line 59
    .line 60
    .line 61
    const/high16 v7, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v9, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const v4, 0x40ce6666    # 6.45f

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v6, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v7, 0x408e6666    # 4.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x406a3d71    # 3.66f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const v5, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    const v6, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v4, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v7, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v4, 0x40ed1eb8    # 7.41f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41980000    # 19.0f

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const v5, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const v6, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v4, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v7, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, -0x3f2d70a4    # -6.58f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 177
    .line 178
    .line 179
    const v8, -0x40e8f5c3    # -0.59f

    .line 180
    .line 181
    .line 182
    const v9, -0x404b851f    # -1.41f

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, -0x40f851ec    # -0.53f

    .line 187
    .line 188
    .line 189
    const v6, -0x41a8f5c3    # -0.21f

    .line 190
    .line 191
    .line 192
    const v7, -0x407ae148    # -1.04f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, -0x3f600000    # -5.0f

    .line 199
    .line 200
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3f9eb852    # 1.24f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const v8, 0x413a8f5c    # 11.66f

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x40a00000    # 5.0f

    .line 213
    .line 214
    const v4, 0x41335c29    # 11.21f

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const v6, 0x413a8f5c    # 11.66f

    .line 220
    .line 221
    .line 222
    const v7, 0x40b1999a    # 5.55f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sput-object p0, Landroidx/compose/material/icons/rounded/TurnSlightLeftKt;->_turnSlightLeft:Lk1/f;

    .line 242
    .line 243
    return-object p0
.end method
