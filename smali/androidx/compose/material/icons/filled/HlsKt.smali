###### Class androidx.compose.material.icons.filled.HlsKt (androidx.compose.material.icons.filled.HlsKt)
.class public final Landroidx/compose/material/icons/filled/HlsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hls:Lk1/f;


# direct methods
.method public static final getHls(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/HlsKt;->_hls:Lk1/f;

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
    const-string v2, "Filled.Hls"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x40d00000    # 6.5f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v5, v3}, Lk0/f;->v(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 56
    .line 57
    const/high16 v3, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v13, 0x41700000    # 15.0f

    .line 60
    .line 61
    const/high16 v7, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v6, v2, v3, v13, v7}, Lgb/e;->u(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 67
    .line 68
    const/high16 v15, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v6, v4, v14, v15, v15}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41840000    # 16.5f

    .line 74
    .line 75
    invoke-static {v6, v4, v8, v13, v7}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v12, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v7, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v10, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x40400000    # -1.5f

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x40800000    # -1.0f

    .line 100
    .line 101
    move v8, v7

    .line 102
    const/4 v7, 0x0

    .line 103
    move v9, v8

    .line 104
    const v8, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    move v10, v9

    .line 108
    const v9, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    move/from16 v16, v10

    .line 112
    .line 113
    const/high16 v10, -0x40800000    # -1.0f

    .line 114
    .line 115
    move/from16 v5, v16

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v8, 0x41300000    # 11.0f

    .line 123
    .line 124
    const/high16 v9, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-static {v6, v7, v9, v15, v8}, Lgb/e;->q(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v14}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lbj/n;->t(F)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const v8, -0x40f33333    # -0.55f

    .line 137
    .line 138
    .line 139
    const v9, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v7, -0x40f33333    # -0.55f

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/high16 v9, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v10, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v14}, Lbj/n;->t(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const v8, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const v9, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x41980000    # 19.0f

    .line 182
    .line 183
    const/high16 v8, 0x41500000    # 13.0f

    .line 184
    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v6, v7, v9, v3, v8}, Lgb/e;->q(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v9}, Lbj/n;->t(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v11, 0x41840000    # 16.5f

    .line 197
    .line 198
    const/high16 v12, 0x41700000    # 15.0f

    .line 199
    .line 200
    const/high16 v7, 0x41780000    # 15.5f

    .line 201
    .line 202
    const v8, 0x4168cccd    # 14.55f

    .line 203
    .line 204
    .line 205
    const v9, 0x417f3333    # 15.95f

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x41700000    # 15.0f

    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x41600000    # 14.0f

    .line 214
    .line 215
    invoke-static {v6, v3, v13, v5, v2}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41200000    # 10.0f

    .line 222
    .line 223
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x40c00000    # 6.0f

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/compose/material/icons/filled/HlsKt;->_hls:Lk1/f;

    .line 248
    .line 249
    return-object v0
.end method
