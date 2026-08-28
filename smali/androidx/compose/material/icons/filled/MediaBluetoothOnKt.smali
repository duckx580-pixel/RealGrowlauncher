###### Class androidx.compose.material.icons.filled.MediaBluetoothOnKt (androidx.compose.material.icons.filled.MediaBluetoothOnKt)
.class public final Landroidx/compose/material/icons/filled/MediaBluetoothOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mediaBluetoothOn:Lk1/f;


# direct methods
.method public static final getMediaBluetoothOn(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MediaBluetoothOnKt;->_mediaBluetoothOn:Lk1/f;

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
    const-string v1, "Filled.MediaBluetoothOn"

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
    const v1, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    const v2, 0x4128cccd    # 10.55f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41100000    # 9.0f

    .line 48
    .line 49
    const/high16 v4, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    const v11, -0x40f33333    # -0.55f

    .line 58
    .line 59
    .line 60
    const v6, -0x40e66666    # -0.6f

    .line 61
    .line 62
    .line 63
    const v7, -0x4151eb85    # -0.34f

    .line 64
    .line 65
    .line 66
    const v8, -0x405c28f6    # -1.28f

    .line 67
    .line 68
    .line 69
    const v9, -0x40f33333    # -0.55f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v11, 0x41880000    # 17.0f

    .line 78
    .line 79
    const v6, 0x409947ae    # 4.79f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v8, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v9, 0x416ca3d7    # 14.79f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x3fe51eb8    # 1.79f

    .line 93
    .line 94
    .line 95
    const v2, 0x408051ec    # 4.01f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v5, v1, v6, v2, v6}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x4199ae14    # 19.21f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41880000    # 17.0f

    .line 107
    .line 108
    const/high16 v7, 0x41300000    # 11.0f

    .line 109
    .line 110
    invoke-virtual {v5, v7, v1, v7, v2}, Lbj/n;->p(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40e00000    # 7.0f

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41a80000    # 21.0f

    .line 131
    .line 132
    const v2, 0x4146e148    # 12.43f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 136
    .line 137
    .line 138
    const v4, -0x40e66666    # -0.6f

    .line 139
    .line 140
    .line 141
    const v6, 0x4091999a    # 4.55f

    .line 142
    .line 143
    .line 144
    const v7, 0x418c8f5c    # 17.57f

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v7, v3, v4, v6}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, -0x3fd00000    # -2.75f

    .line 151
    .line 152
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v4, -0x40a66666    # -0.85f

    .line 156
    .line 157
    .line 158
    const v6, 0x3f59999a    # 0.85f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4, v6}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v4, 0x4185d70a    # 16.73f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41700000    # 15.0f

    .line 168
    .line 169
    invoke-virtual {v5, v4, v8}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const v4, -0x3fa9999a    # -3.35f

    .line 173
    .line 174
    .line 175
    const v9, 0x40566666    # 3.35f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4, v9}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40300000    # 2.75f

    .line 185
    .line 186
    const v6, 0x3f19999a    # 0.6f

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v4, v3, v1, v6}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1, v7}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const v3, 0x41935c29    # 18.42f

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v3, v8, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x41915c29    # 18.17f

    .line 202
    .line 203
    .line 204
    const v2, 0x4134cccd    # 11.3f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3f90a3d7    # 1.13f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const v3, -0x406f5c29    # -1.13f

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v3, v1, v2}, Lk0/d;->v(Lbj/n;FFF)V

    .line 220
    .line 221
    .line 222
    const v2, 0x419a6666    # 19.3f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2, v7}, Lbj/n;->n(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3, v1}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const v1, -0x3fef5c29    # -2.26f

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v1, v2, v7}, Lk0/c;->o(Lbj/n;FFF)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sput-object p0, Landroidx/compose/material/icons/filled/MediaBluetoothOnKt;->_mediaBluetoothOn:Lk1/f;

    .line 248
    .line 249
    return-object p0
.end method
