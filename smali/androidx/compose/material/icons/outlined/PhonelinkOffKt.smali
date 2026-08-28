###### Class androidx.compose.material.icons.outlined.PhonelinkOffKt (androidx.compose.material.icons.outlined.PhonelinkOffKt)
.class public final Landroidx/compose/material/icons/outlined/PhonelinkOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phonelinkOff:Lk1/f;


# direct methods
.method public static final getPhonelinkOff(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhonelinkOffKt;->_phonelinkOff:Lk1/f;

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
    const-string v1, "Outlined.PhonelinkOff"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v1, 0x40ec7ae1    # 7.39f

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v4, v1, v3, v2, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x41980000    # 19.0f

    .line 60
    .line 61
    invoke-virtual {v4, v5, v1}, Lbj/n;->n(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v1}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v10, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const v7, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, -0x3f400000    # -6.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v5, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v8, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x40670a3d    # 3.61f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41200000    # 10.0f

    .line 114
    .line 115
    const/high16 v2, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const/high16 v5, 0x41900000    # 18.0f

    .line 118
    .line 119
    invoke-static {v4, v5, v1, v3, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const v1, -0x4031eb85    # -1.61f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const v1, 0x403b851f    # 2.93f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const v9, 0x3f2e147b    # 0.68f

    .line 135
    .line 136
    .line 137
    const v10, -0x4091eb85    # -0.93f

    .line 138
    .line 139
    .line 140
    const v5, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    const v6, -0x41fae148    # -0.13f

    .line 144
    .line 145
    .line 146
    const v7, 0x3f2e147b    # 0.68f

    .line 147
    .line 148
    .line 149
    const v8, -0x41051eb8    # -0.49f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x3f266666    # 0.65f

    .line 156
    .line 157
    .line 158
    const v2, 0x403ae148    # 2.92f

    .line 159
    .line 160
    .line 161
    const v11, 0x4003d70a    # 2.06f

    .line 162
    .line 163
    .line 164
    const v12, 0x3fc147ae    # 1.51f

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v11, v12, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x3fe8f5c3    # 1.82f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v10, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const v5, 0x400b851f    # 2.18f

    .line 181
    .line 182
    .line 183
    const v6, 0x40a28f5c    # 5.08f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v8, 0x40b0a3d7    # 5.52f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/high16 v2, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/high16 v5, 0x41300000    # 11.0f

    .line 198
    .line 199
    const/high16 v6, 0x41880000    # 17.0f

    .line 200
    .line 201
    invoke-static {v4, v5, v1, v6, v2}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x418dd70a    # 17.73f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 208
    .line 209
    .line 210
    const v1, 0x40166666    # 2.35f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x3fb47ae1    # 1.41f

    .line 217
    .line 218
    .line 219
    const v2, -0x404b851f    # -1.41f

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v1, v2, v11, v12}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3, v6}, Lbj/n;->n(FF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x40c8a3d7    # 6.27f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x416bae14    # 14.73f

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1, v6, v3, v6}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sput-object p0, Landroidx/compose/material/icons/outlined/PhonelinkOffKt;->_phonelinkOff:Lk1/f;

    .line 251
    .line 252
    return-object p0
.end method
