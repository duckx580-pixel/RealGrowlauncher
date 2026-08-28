###### Class androidx.compose.material.icons.filled.LayersClearKt (androidx.compose.material.icons.filled.LayersClearKt)
.class public final Landroidx/compose/material/icons/filled/LayersClearKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _layersClear:Lk1/f;


# direct methods
.method public static final getLayersClear(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LayersClearKt;->_layersClear:Lk1/f;

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
    const-string v1, "Filled.LayersClear"

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
    const v1, 0x3f9851ec    # 1.19f

    .line 42
    .line 43
    .line 44
    const v2, -0x40947ae1    # -0.92f

    .line 45
    .line 46
    .line 47
    const v3, 0x419e7ae1    # 19.81f

    .line 48
    .line 49
    .line 50
    const v4, 0x416fd70a    # 14.99f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, -0x4048f5c3    # -1.43f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v2, -0x4067ae14    # -1.19f

    .line 64
    .line 65
    .line 66
    const v3, 0x3f6b851f    # 0.92f

    .line 67
    .line 68
    .line 69
    const v4, 0x3fb70a3d    # 1.43f

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const v2, 0x419ae148    # 19.36f

    .line 76
    .line 77
    .line 78
    const v3, 0x412451ec    # 10.27f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41a80000    # 21.0f

    .line 85
    .line 86
    const/high16 v3, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 92
    .line 93
    const/high16 v6, -0x3f200000    # -7.0f

    .line 94
    .line 95
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const v5, -0x3fc5c28f    # -2.91f

    .line 99
    .line 100
    .line 101
    const v6, 0x401147ae    # 2.27f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v5, 0x4019999a    # 2.4f

    .line 108
    .line 109
    .line 110
    const v7, -0x400f5c29    # -1.88f

    .line 111
    .line 112
    .line 113
    const v8, 0x40fbd70a    # 7.87f

    .line 114
    .line 115
    .line 116
    const v9, 0x40fc28f6    # 7.88f

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v8, v9, v5, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const v5, 0x405147ae    # 3.27f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v1, v5, v7}, Lbj/n;->n(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual {v1, v8, v6}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const v6, 0x40870a3d    # 4.22f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v1, v6, v3}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const v8, 0x3fd0a3d7    # 1.63f

    .line 147
    .line 148
    .line 149
    const v9, 0x3fa28f5c    # 1.27f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8, v9}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/high16 v9, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-virtual {v1, v9, v8}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const v8, 0x40066666    # 2.1f

    .line 163
    .line 164
    .line 165
    const v10, -0x402f5c29    # -1.63f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8, v10}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v4, 0x419451ec    # 18.54f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9, v4}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const v4, -0x3f1428f6    # -7.37f

    .line 181
    .line 182
    .line 183
    const v8, -0x3f48a3d7    # -5.73f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4, v8}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const v4, 0x41611eb8    # 14.07f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6, v4}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40e00000    # 7.0f

    .line 196
    .line 197
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v3, 0x409e6666    # 4.95f

    .line 201
    .line 202
    .line 203
    const v4, -0x3f89999a    # -3.85f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v3, 0x41a5d70a    # 20.73f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x41b00000    # 22.0f

    .line 216
    .line 217
    const v3, 0x419dd70a    # 19.73f

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v3, v5, v7}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sput-object p0, Landroidx/compose/material/icons/filled/LayersClearKt;->_layersClear:Lk1/f;

    .line 234
    .line 235
    return-object p0
.end method
