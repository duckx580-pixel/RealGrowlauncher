###### Class androidx.compose.material.icons.filled.FlashlightOffKt (androidx.compose.material.icons.filled.FlashlightOffKt)
.class public final Landroidx/compose/material/icons/filled/FlashlightOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flashlightOff:Lk1/f;


# direct methods
.method public static final getFlashlightOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FlashlightOffKt;->_flashlightOff:Lk1/f;

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
    const-string v1, "Filled.FlashlightOff"

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
    const/high16 v7, 0x40a00000    # 5.0f

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
    const/4 v6, 0x0

    .line 63
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 64
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
    const/high16 v8, -0x3ec00000    # -12.0f

    .line 74
    .line 75
    invoke-direct {v5, v8, v6}, Lk1/u;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v5, Lk1/u;

    .line 82
    .line 83
    const v8, 0x3f95c28f    # 1.17f

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6, v8}, Lk1/u;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const v5, 0x3fea3d71    # 1.83f

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v5, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lg1/m0;

    .line 108
    .line 109
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lk1/n;

    .line 118
    .line 119
    const/high16 v9, 0x41800000    # 16.0f

    .line 120
    .line 121
    const/high16 v10, 0x41300000    # 11.0f

    .line 122
    .line 123
    invoke-direct {v4, v9, v10}, Lk1/n;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v4, Lk1/u;

    .line 130
    .line 131
    const/high16 v9, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-direct {v4, v9, v7}, Lk1/u;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v4, Lk1/u;

    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    invoke-direct {v4, v6, v7}, Lk1/u;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v4, Lk1/u;

    .line 150
    .line 151
    const v7, -0x3efd47ae    # -8.17f

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v7, v6}, Lk1/u;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const v4, 0x40c570a4    # 6.17f

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v4, v3, v5}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lg1/m0;

    .line 170
    .line 171
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    const v1, 0x3fb1eb85    # 1.39f

    .line 175
    .line 176
    .line 177
    const v2, 0x40870a3d    # 4.22f

    .line 178
    .line 179
    .line 180
    const v3, 0x4033d70a    # 2.81f

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v2, 0x412d47ae    # 10.83f

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41b00000    # 22.0f

    .line 191
    .line 192
    const/high16 v5, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static {v1, v5, v2, v4, v5}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const v2, -0x3fb51eb8    # -3.17f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 201
    .line 202
    .line 203
    const v2, 0x4071eb85    # 3.78f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x3fb47ae1    # 1.41f

    .line 210
    .line 211
    .line 212
    const v4, -0x404b851f    # -1.41f

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v4, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v0, v1, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sput-object p0, Landroidx/compose/material/icons/filled/FlashlightOffKt;->_flashlightOff:Lk1/f;

    .line 228
    .line 229
    return-object p0
.end method
