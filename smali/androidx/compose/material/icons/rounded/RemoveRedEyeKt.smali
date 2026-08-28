###### Class androidx.compose.material.icons.rounded.RemoveRedEyeKt (androidx.compose.material.icons.rounded.RemoveRedEyeKt)
.class public final Landroidx/compose/material/icons/rounded/RemoveRedEyeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeRedEye:Lk1/f;


# direct methods
.method public static final getRemoveRedEye(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RemoveRedEyeKt;->_removeRedEye:Lk1/f;

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
    const-string v1, "Rounded.RemoveRedEye"

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
    const/high16 v1, 0x40900000    # 4.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v4, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v5, 0x40900000    # 4.5f

    .line 56
    .line 57
    const v6, 0x402eb852    # 2.73f

    .line 58
    .line 59
    .line 60
    const v7, 0x40f3851f    # 7.61f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41300000    # 11.0f

    .line 67
    .line 68
    const/high16 v9, 0x40f00000    # 7.5f

    .line 69
    .line 70
    const v4, 0x3fdd70a4    # 1.73f

    .line 71
    .line 72
    .line 73
    const v5, 0x408c7ae1    # 4.39f

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v7, 0x40f00000    # 7.5f

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x41300000    # 11.0f

    .line 84
    .line 85
    const/high16 v4, -0x3f100000    # -7.5f

    .line 86
    .line 87
    const v5, 0x411451ec    # 9.27f

    .line 88
    .line 89
    .line 90
    const v6, -0x3fb8f5c3    # -3.11f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v6, v1, v4}, Lbj/n;->q(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 97
    .line 98
    const/high16 v9, -0x3f100000    # -7.5f

    .line 99
    .line 100
    const v4, -0x40228f5c    # -1.73f

    .line 101
    .line 102
    .line 103
    const v5, -0x3f73851f    # -4.39f

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x3f400000    # -6.0f

    .line 107
    .line 108
    const/high16 v7, -0x3f100000    # -7.5f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41880000    # 17.0f

    .line 117
    .line 118
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x3f600000    # -5.0f

    .line 122
    .line 123
    const/high16 v9, -0x3f600000    # -5.0f

    .line 124
    .line 125
    const v4, -0x3fcf5c29    # -2.76f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, -0x3f600000    # -5.0f

    .line 130
    .line 131
    const v7, -0x3ff0a3d7    # -2.24f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x400f5c29    # 2.24f

    .line 138
    .line 139
    .line 140
    const/high16 v4, -0x3f600000    # -5.0f

    .line 141
    .line 142
    const/high16 v5, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5, v1, v5, v5}, Lbj/n;->q(FFFF)V

    .line 148
    .line 149
    .line 150
    const v1, -0x3ff0a3d7    # -2.24f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v5, v4, v5}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    const/high16 v9, 0x40400000    # 3.0f

    .line 167
    .line 168
    const v4, -0x402b851f    # -1.66f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const v7, 0x3fab851f    # 1.34f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x3fab851f    # 1.34f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 186
    .line 187
    .line 188
    const v1, -0x40547ae1    # -1.34f

    .line 189
    .line 190
    .line 191
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Landroidx/compose/material/icons/rounded/RemoveRedEyeKt;->_removeRedEye:Lk1/f;

    .line 213
    .line 214
    return-object p0
.end method
