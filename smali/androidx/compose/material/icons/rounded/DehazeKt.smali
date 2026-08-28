###### Class androidx.compose.material.icons.rounded.DehazeKt (androidx.compose.material.icons.rounded.DehazeKt)
.class public final Landroidx/compose/material/icons/rounded/DehazeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dehaze:Lk1/f;


# direct methods
.method public static final getDehaze(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DehazeKt;->_dehaze:Lk1/f;

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
    const-string v1, "Rounded.Dehaze"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41900000    # 18.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v4, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v10, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v10, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/high16 v12, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual {v3, v12, v4}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v4, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v7, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const v5, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const v6, 0x3ee66666    # 0.45f

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v4, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v7, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v10, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41300000    # 11.0f

    .line 157
    .line 158
    invoke-virtual {v3, v12, v4}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v4, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const/high16 v6, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v7, 0x3ee66666    # 0.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40e00000    # 7.0f

    .line 180
    .line 181
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const v5, 0x3f0ccccd    # 0.55f

    .line 188
    .line 189
    .line 190
    const v6, 0x3ee66666    # 0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v4, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v7, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-virtual {v3, v12, v1}, Lbj/n;->l(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/high16 v9, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v4, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const/high16 v6, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v7, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Landroidx/compose/material/icons/rounded/DehazeKt;->_dehaze:Lk1/f;

    .line 252
    .line 253
    return-object p0
.end method
