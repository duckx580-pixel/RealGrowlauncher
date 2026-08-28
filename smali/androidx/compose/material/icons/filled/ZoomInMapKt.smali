###### Class androidx.compose.material.icons.filled.ZoomInMapKt (androidx.compose.material.icons.filled.ZoomInMapKt)
.class public final Landroidx/compose/material/icons/filled/ZoomInMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _zoomInMap:Lk1/f;


# direct methods
.method public static final getZoomInMap(Lj0/a;)Lk1/f;
    .registers 17

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
    sget-object v0, Landroidx/compose/material/icons/filled/ZoomInMapKt;->_zoomInMap:Lk1/f;

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
    const-string v2, "Filled.ZoomInMap"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/high16 v4, -0x3f400000    # -6.0f

    .line 47
    .line 48
    invoke-static {v2, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v6, 0x40e00000    # 7.0f

    .line 53
    .line 54
    const/high16 v7, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 57
    .line 58
    .line 59
    const v8, 0x4025c28f    # 2.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v8}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v9, 0x407a3d71    # 3.91f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40200000    # 2.5f

    .line 69
    .line 70
    invoke-virtual {v5, v9, v10}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v10, v9}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v9, 0x40b2e148    # 5.59f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v9, v6}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v6}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v5, v3, v11, v2, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x41a80000    # 21.0f

    .line 91
    .line 92
    invoke-virtual {v5, v12, v2}, Lbj/n;->n(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lbj/n;->s(F)V

    .line 96
    .line 97
    .line 98
    const v13, -0x3fda3d71    # -2.59f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v13, v3}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const v14, -0x3fba3d71    # -3.09f

    .line 105
    .line 106
    .line 107
    const v15, 0x4045c28f    # 3.09f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v15, v14}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const v14, 0x41a0b852    # 20.09f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v14, v10}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v15, 0x41880000    # 17.0f

    .line 120
    .line 121
    invoke-virtual {v5, v15, v9}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lbj/n;->s(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual {v5, v9, v3}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v5, v3, v9, v12, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41700000    # 15.0f

    .line 138
    .line 139
    invoke-virtual {v5, v7, v2}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3, v11}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v10, v14}, Lbj/n;->l(FF)V

    .line 149
    .line 150
    .line 151
    const v8, 0x3fb47ae1    # 1.41f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v8, v8}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v10, 0x419347ae    # 18.41f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v10}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v12}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v11}, Lbj/n;->k(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v3, v4, v7, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2, v2}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v3, v9, v11, v13}, Lk0/d;->l(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const v3, 0x4045c28f    # 3.09f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v3, -0x404b851f    # -1.41f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v8, v3}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-static {v5, v10, v15, v12, v3}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2, v2}, Lbj/n;->l(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Landroidx/compose/material/icons/filled/ZoomInMapKt;->_zoomInMap:Lk1/f;

    .line 212
    .line 213
    return-object v0
.end method
