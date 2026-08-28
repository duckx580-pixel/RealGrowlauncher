###### Class androidx.compose.material.icons.rounded.OfflinePinKt (androidx.compose.material.icons.rounded.OfflinePinKt)
.class public final Landroidx/compose/material/icons/rounded/OfflinePinKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _offlinePin:Lk1/f;


# direct methods
.method public static final getOfflinePin(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OfflinePinKt;->_offlinePin:Lk1/f;

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
    const-string v1, "Rounded.OfflinePin"

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
    const/high16 v4, 0x40d00000    # 6.5f

    .line 54
    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v7, 0x40d00000    # 6.5f

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x40900000    # 4.5f

    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, -0x3f700000    # -4.5f

    .line 72
    .line 73
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x418c0000    # 17.5f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/high16 v2, 0x41900000    # 18.0f

    .line 86
    .line 87
    const/high16 v10, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v3, v1, v2, v10, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/high16 v9, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v4, -0x40f33333    # -0.55f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/high16 v6, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v7, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v11, v2}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v4, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v7, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, -0x4119999a    # -0.45f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v11, v2, v11}, Lbj/n;->q(FFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x40f66666    # 7.7f

    .line 143
    .line 144
    .line 145
    const v2, 0x41366666    # 11.4f

    .line 146
    .line 147
    .line 148
    const v4, 0x411970a4    # 9.59f

    .line 149
    .line 150
    .line 151
    const v5, 0x4154a3d7    # 13.29f

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const v9, -0x404ccccd    # -1.4f

    .line 159
    .line 160
    .line 161
    const v4, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    const v5, -0x413851ec    # -0.39f

    .line 165
    .line 166
    .line 167
    const v6, -0x413851ec    # -0.39f

    .line 168
    .line 169
    .line 170
    const v7, -0x407eb852    # -1.01f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v8, 0x3fb33333    # 1.4f

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const v4, 0x3ec7ae14    # 0.39f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f8147ae    # 1.01f

    .line 184
    .line 185
    .line 186
    const v7, -0x413851ec    # -0.39f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x3f99999a    # 1.2f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x40933333    # 4.6f

    .line 199
    .line 200
    .line 201
    const v2, -0x3f6ccccd    # -4.6f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const v9, 0x3fb33333    # 1.4f

    .line 212
    .line 213
    .line 214
    const v5, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    const v6, 0x3ec7ae14    # 0.39f

    .line 218
    .line 219
    .line 220
    const v7, 0x3f8147ae    # 1.01f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x3f56b852    # -5.29f

    .line 227
    .line 228
    .line 229
    const v2, 0x40a947ae    # 5.29f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v8, -0x404a3d71    # -1.42f

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const v4, -0x413851ec    # -0.39f

    .line 240
    .line 241
    .line 242
    const v6, -0x407c28f6    # -1.03f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ec7ae14    # 0.39f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/OfflinePinKt;->_offlinePin:Lk1/f;

    .line 265
    .line 266
    return-object p0
.end method
