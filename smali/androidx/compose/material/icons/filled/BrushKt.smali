###### Class androidx.compose.material.icons.filled.BrushKt (androidx.compose.material.icons.filled.BrushKt)
.class public final Landroidx/compose/material/icons/filled/BrushKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _brush:Lk1/f;


# direct methods
.method public static final getBrush(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BrushKt;->_brush:Lk1/f;

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
    const-string v1, "Filled.Brush"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const v4, -0x402b851f    # -1.66f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    const v7, 0x3fab851f    # 1.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const v5, 0x3fa7ae14    # 1.31f

    .line 71
    .line 72
    .line 73
    const v6, -0x406b851f    # -1.16f

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v4, 0x3f6b851f    # 0.92f

    .line 84
    .line 85
    .line 86
    const v5, 0x3f9c28f6    # 1.22f

    .line 87
    .line 88
    .line 89
    const v6, 0x401f5c29    # 2.49f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x3f800000    # -4.0f

    .line 96
    .line 97
    const v4, 0x400d70a4    # 2.21f

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/high16 v6, 0x40800000    # 4.0f

    .line 102
    .line 103
    const v7, -0x401ae148    # -1.79f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, -0x402b851f    # -1.66f

    .line 115
    .line 116
    .line 117
    const v6, -0x40547ae1    # -1.34f

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x41a5ae14    # 20.71f

    .line 126
    .line 127
    .line 128
    const v2, 0x409428f6    # 4.63f

    .line 129
    .line 130
    .line 131
    const v4, -0x40547ae1    # -1.34f

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const v8, -0x404b851f    # -1.41f

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const v4, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v5, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v6, -0x407d70a4    # -1.02f

    .line 148
    .line 149
    .line 150
    const v7, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v2, 0x41440000    # 12.25f

    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x413c0000    # 11.75f

    .line 164
    .line 165
    const/high16 v2, 0x41700000    # 15.0f

    .line 166
    .line 167
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x410f5c29    # 8.96f

    .line 171
    .line 172
    .line 173
    const v2, -0x3ef0a3d7    # -8.96f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const v9, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    const v4, 0x3ec7ae14    # 0.39f

    .line 184
    .line 185
    .line 186
    const v6, 0x3ec7ae14    # 0.39f

    .line 187
    .line 188
    .line 189
    const v7, -0x407d70a4    # -1.02f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sput-object p0, Landroidx/compose/material/icons/filled/BrushKt;->_brush:Lk1/f;

    .line 209
    .line 210
    return-object p0
.end method
