###### Class androidx.compose.material.icons.rounded.VillaKt (androidx.compose.material.icons.rounded.VillaKt)
.class public final Landroidx/compose/material/icons/rounded/VillaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _villa:Lk1/f;


# direct methods
.method public static final getVilla(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VillaKt;->_villa:Lk1/f;

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
    const-string v1, "Rounded.Villa"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v5, 0x410b0a3d    # 8.69f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lbj/n;->s(F)V

    .line 71
    .line 72
    .line 73
    const v9, 0x4068f5c3    # 3.64f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40f80000    # 7.75f

    .line 77
    .line 78
    const/high16 v5, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v6, 0x410451ec    # 8.27f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40500000    # 3.25f

    .line 84
    .line 85
    const v8, 0x40fccccd    # 7.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41300000    # 11.0f

    .line 92
    .line 93
    const v6, -0x3f78a3d7    # -4.23f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41800000    # 16.0f

    .line 100
    .line 101
    const v10, 0x408eb852    # 4.46f

    .line 102
    .line 103
    .line 104
    const v5, 0x4174cccd    # 15.3f

    .line 105
    .line 106
    .line 107
    const v6, 0x405147ae    # 3.27f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x41800000    # 16.0f

    .line 111
    .line 112
    const/high16 v8, 0x40700000    # 3.75f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lbj/n;->s(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lbj/n;->j(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v5, -0x40f33333    # -0.55f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/high16 v7, -0x40800000    # -1.0f

    .line 136
    .line 137
    const v8, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, -0x3f200000    # -7.0f

    .line 144
    .line 145
    const/high16 v11, 0x41880000    # 17.0f

    .line 146
    .line 147
    const/high16 v12, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v4, v2, v11, v12, v5}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const v5, -0x40f33333    # -0.55f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, 0x3f0ccccd    # 0.55f

    .line 165
    .line 166
    .line 167
    const v7, 0x3ee66666    # 0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, -0x3f800000    # -4.0f

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v6, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 205
    .line 206
    .line 207
    const v5, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v8, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, -0x3f000000    # -8.0f

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/high16 v10, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x40733333    # -1.1f

    .line 230
    .line 231
    .line 232
    const v7, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x412e6666    # 10.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v11, v1, v11, v12}, Lbj/n;->p(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sput-object p0, Landroidx/compose/material/icons/rounded/VillaKt;->_villa:Lk1/f;

    .line 260
    .line 261
    return-object p0
.end method
