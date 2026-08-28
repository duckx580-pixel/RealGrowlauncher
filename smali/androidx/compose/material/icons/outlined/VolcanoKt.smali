###### Class androidx.compose.material.icons.outlined.VolcanoKt (androidx.compose.material.icons.outlined.VolcanoKt)
.class public final Landroidx/compose/material/icons/outlined/VolcanoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volcano:Lk1/f;


# direct methods
.method public static final getVolcano(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VolcanoKt;->_volcano:Lk1/f;

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
    const-string v1, "Outlined.Volcano"

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
    const/high16 v3, -0x3f200000    # -7.0f

    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v5, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v6, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v7, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v5, v6, v3, v7, v4}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, -0x3f800000    # -4.0f

    .line 56
    .line 57
    const/high16 v8, 0x41a00000    # 20.0f

    .line 58
    .line 59
    const/high16 v9, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const/high16 v10, 0x41100000    # 9.0f

    .line 62
    .line 63
    invoke-static {v3, v9, v4, v10, v8}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const v4, 0x40e9999a    # 7.3f

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41700000    # 15.0f

    .line 70
    .line 71
    invoke-static {v3, v5, v6, v4, v8}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v10}, Lbj/n;->j(F)V

    .line 75
    .line 76
    .line 77
    const v5, 0x3faccccd    # 1.35f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lbj/n;->k(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x3f000000    # 0.5f

    .line 84
    .line 85
    const v6, -0x405eb852    # -1.26f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    const v6, -0x3f90a3d7    # -3.74f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41200000    # 10.0f

    .line 100
    .line 101
    const v6, 0x40a28f5c    # 5.08f

    .line 102
    .line 103
    .line 104
    const v9, 0x40847ae1    # 4.14f

    .line 105
    .line 106
    .line 107
    const v10, 0x40370a3d    # 2.86f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v9, v10, v5, v6}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v8}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lg1/m0;

    .line 126
    .line 127
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v5, 0x20

    .line 133
    .line 134
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lk1/n;

    .line 138
    .line 139
    const/high16 v8, 0x41500000    # 13.0f

    .line 140
    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-direct {v6, v8, v9}, Lk1/n;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v6, Lk1/t;

    .line 150
    .line 151
    const/high16 v8, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-direct {v6, v8}, Lk1/t;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v6, Lk1/z;

    .line 160
    .line 161
    const/high16 v8, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-direct {v6, v8}, Lk1/z;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lk1/j;->c:Lk1/j;

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lg1/m0;

    .line 181
    .line 182
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lk1/n;

    .line 191
    .line 192
    const v8, 0x4180f7cf    # 16.121f

    .line 193
    .line 194
    .line 195
    const v9, 0x40aef9db    # 5.468f

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v8, v9}, Lk1/n;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v7, Lk1/u;

    .line 205
    .line 206
    const v8, 0x4034fdf4    # 2.828f

    .line 207
    .line 208
    .line 209
    const v9, -0x3fcb020c    # -2.828f

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v8, v9}, Lk1/u;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const v7, 0x3fb4fdf4    # 1.414f

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v7, v9, v8, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lg1/m0;

    .line 231
    .line 232
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lk1/n;

    .line 241
    .line 242
    const v3, 0x40f47ae1    # 7.64f

    .line 243
    .line 244
    .line 245
    const v5, 0x4081999a    # 4.05f

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v2, Lk1/u;

    .line 255
    .line 256
    const v3, -0x404b020c    # -1.414f

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v7, v3}, Lk1/u;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v8, v3, v7, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sput-object p0, Landroidx/compose/material/icons/outlined/VolcanoKt;->_volcano:Lk1/f;

    .line 279
    .line 280
    return-object p0
.end method
