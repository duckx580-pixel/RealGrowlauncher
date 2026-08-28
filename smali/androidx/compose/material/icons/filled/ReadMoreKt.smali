###### Class androidx.compose.material.icons.filled.ReadMoreKt (androidx.compose.material.icons.filled.ReadMoreKt)
.class public final Landroidx/compose/material/icons/filled/ReadMoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _readMore:Lk1/f;


# direct methods
.method public static final getReadMore(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ReadMoreKt;->_readMore:Lk1/f;

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
    const-string v1, "Filled.ReadMore"

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
    const/high16 v6, 0x41500000    # 13.0f

    .line 51
    .line 52
    const/high16 v7, 0x40e00000    # 7.0f

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
    new-instance v5, Lk1/t;

    .line 61
    .line 62
    const/high16 v7, 0x41100000    # 9.0f

    .line 63
    .line 64
    invoke-direct {v5, v7}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Lk1/z;

    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v5, v8}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 81
    .line 82
    invoke-static {v5, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v0, v3, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lk1/n;

    .line 105
    .line 106
    const/high16 v12, 0x41700000    # 15.0f

    .line 107
    .line 108
    invoke-direct {v11, v6, v12}, Lk1/n;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v11, Lk1/t;

    .line 115
    .line 116
    invoke-direct {v11, v7}, Lk1/t;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v7, Lk1/z;

    .line 123
    .line 124
    invoke-direct {v7, v8}, Lk1/z;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v3, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lg1/m0;

    .line 137
    .line 138
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lk1/n;

    .line 147
    .line 148
    const/high16 v7, 0x41800000    # 16.0f

    .line 149
    .line 150
    const/high16 v11, 0x41300000    # 11.0f

    .line 151
    .line 152
    invoke-direct {v5, v7, v11}, Lk1/n;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v5, Lk1/t;

    .line 159
    .line 160
    const/high16 v7, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-direct {v5, v7}, Lk1/t;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v5, Lk1/z;

    .line 169
    .line 170
    invoke-direct {v5, v8}, Lk1/z;-><init>(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const/high16 v5, -0x3f400000    # -6.0f

    .line 177
    .line 178
    invoke-static {v5, v3, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lg1/m0;

    .line 185
    .line 186
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lk1/n;

    .line 195
    .line 196
    const/high16 v3, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-direct {v2, v6, v3}, Lk1/n;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v2, Lk1/u;

    .line 205
    .line 206
    const/high16 v3, -0x3f600000    # -5.0f

    .line 207
    .line 208
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v2, Lk1/u;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/high16 v4, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Lk1/u;

    .line 226
    .line 227
    invoke-direct {v2, v5, v3}, Lk1/u;-><init>(FF)V

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
    invoke-direct {v2, v3, v8}, Lk1/u;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v2, Lk1/u;

    .line 242
    .line 243
    invoke-direct {v2, v7, v3}, Lk1/u;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v1, v9}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sput-object p0, Landroidx/compose/material/icons/filled/ReadMoreKt;->_readMore:Lk1/f;

    .line 260
    .line 261
    return-object p0
.end method
