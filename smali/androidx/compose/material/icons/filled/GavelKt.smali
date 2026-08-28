###### Class androidx.compose.material.icons.filled.GavelKt (androidx.compose.material.icons.filled.GavelKt)
.class public final Landroidx/compose/material/icons/filled/GavelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gavel:Lk1/f;


# direct methods
.method public static final getGavel(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/GavelKt;->_gavel:Lk1/f;

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
    const-string v1, "Filled.Gavel"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lk1/n;

    .line 49
    .line 50
    const/high16 v6, 0x40a80000    # 5.25f

    .line 51
    .line 52
    const v7, 0x41011aa0    # 8.069f

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v5, Lk1/u;

    .line 62
    .line 63
    const v6, 0x40351eb8    # 2.83f

    .line 64
    .line 65
    .line 66
    const v7, -0x3fcb126f    # -2.827f

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const v5, -0x3fcae148    # -2.83f

    .line 76
    .line 77
    .line 78
    const v6, 0x4034ed91    # 2.827f

    .line 79
    .line 80
    .line 81
    const v7, 0x416224dd    # 14.134f

    .line 82
    .line 83
    .line 84
    const v8, 0x41626666    # 14.15f

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v5, v6, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lg1/m0;

    .line 100
    .line 101
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lk1/n;

    .line 110
    .line 111
    const v8, 0x4117c6a8    # 9.486f

    .line 112
    .line 113
    .line 114
    const v9, 0x4074ed91    # 3.827f

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v8, v9}, Lk1/n;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v7, Lk1/u;

    .line 124
    .line 125
    const v8, 0x4034fdf4    # 2.828f

    .line 126
    .line 127
    .line 128
    const v9, -0x3fcaf1aa    # -2.829f

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v8, v9}, Lk1/u;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const v7, 0x40b4fdf4    # 5.656f

    .line 138
    .line 139
    .line 140
    const v9, 0x40350e56    # 2.829f

    .line 141
    .line 142
    .line 143
    const v10, 0x40b50e56    # 5.658f

    .line 144
    .line 145
    .line 146
    const v11, -0x3fcb020c    # -2.828f

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v7, v11, v9, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lg1/m0;

    .line 159
    .line 160
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lk1/n;

    .line 169
    .line 170
    const v9, 0x3f7fbe77    # 0.999f

    .line 171
    .line 172
    .line 173
    const v10, 0x41450a3d    # 12.315f

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v9, v10}, Lk1/n;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v7, Lk1/u;

    .line 183
    .line 184
    invoke-direct {v7, v8, v11}, Lk1/u;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const v7, 0x40b50625    # 5.657f

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v7, v11, v8, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lg1/m0;

    .line 203
    .line 204
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lk1/n;

    .line 213
    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v4, 0x41a80000    # 21.0f

    .line 217
    .line 218
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v2, Lk1/t;

    .line 225
    .line 226
    const/high16 v3, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v2, Lk1/z;

    .line 235
    .line 236
    const/high16 v3, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 245
    .line 246
    invoke-static {v2, v1, v5}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Landroidx/compose/material/icons/filled/GavelKt;->_gavel:Lk1/f;

    .line 257
    .line 258
    return-object p0
.end method
