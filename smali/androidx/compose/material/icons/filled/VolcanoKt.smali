###### Class androidx.compose.material.icons.filled.VolcanoKt (androidx.compose.material.icons.filled.VolcanoKt)
.class public final Landroidx/compose/material/icons/filled/VolcanoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volcano:Lk1/f;


# direct methods
.method public static final getVolcano(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VolcanoKt;->_volcano:Lk1/f;

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
    const-string v1, "Filled.Volcano"

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
    const/high16 v6, 0x41900000    # 18.0f

    .line 51
    .line 52
    const/high16 v7, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/u;

    .line 61
    .line 62
    const/high16 v6, -0x3f200000    # -7.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v5, Lk1/u;

    .line 72
    .line 73
    const/high16 v6, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v8, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-direct {v5, v6, v8}, Lk1/u;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v5, Lk1/u;

    .line 84
    .line 85
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    invoke-direct {v5, v8, v7}, Lk1/u;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v8, 0x41a00000    # 20.0f

    .line 96
    .line 97
    const/high16 v9, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-static {v9, v5, v8, v7, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v0, v3, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lk1/n;

    .line 122
    .line 123
    const/high16 v9, 0x41500000    # 13.0f

    .line 124
    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-direct {v8, v9, v10}, Lk1/n;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v8, Lk1/t;

    .line 134
    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-direct {v8, v9}, Lk1/t;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v8, Lk1/z;

    .line 144
    .line 145
    const/high16 v9, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-direct {v8, v9}, Lk1/z;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v3, v5}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lg1/m0;

    .line 160
    .line 161
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lk1/n;

    .line 170
    .line 171
    const v8, 0x4180f7cf    # 16.121f

    .line 172
    .line 173
    .line 174
    const v9, 0x40aef9db    # 5.468f

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v8, v9}, Lk1/n;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v6, Lk1/u;

    .line 184
    .line 185
    const v8, 0x4034fdf4    # 2.828f

    .line 186
    .line 187
    .line 188
    const v9, -0x3fcb020c    # -2.828f

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v8, v9}, Lk1/u;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const v6, 0x3fb4fdf4    # 1.414f

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v6, v9, v8, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lg1/m0;

    .line 210
    .line 211
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lk1/n;

    .line 220
    .line 221
    const v3, 0x40f47ae1    # 7.64f

    .line 222
    .line 223
    .line 224
    const v4, 0x4081999a    # 4.05f

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v2, Lk1/u;

    .line 234
    .line 235
    const v3, -0x404b020c    # -1.414f

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v6, v3}, Lk1/u;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v8, v3, v6, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, v7, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sput-object p0, Landroidx/compose/material/icons/filled/VolcanoKt;->_volcano:Lk1/f;

    .line 258
    .line 259
    return-object p0
.end method
