###### Class androidx.compose.material.icons.rounded.VisibilityKt (androidx.compose.material.icons.rounded.VisibilityKt)
.class public final Landroidx/compose/material/icons/rounded/VisibilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _visibility:Lk1/f;


# direct methods
.method public static final getVisibility(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VisibilityKt;->_visibility:Lk1/f;

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
    const-string v1, "Rounded.Visibility"

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
    const/high16 v1, 0x40800000    # 4.0f

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
    const/high16 v9, 0x41380000    # 11.5f

    .line 52
    .line 53
    const/high16 v4, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v5, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v6, 0x402eb852    # 2.73f

    .line 58
    .line 59
    .line 60
    const v7, 0x40e3851f    # 7.11f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v9, 0x41980000    # 19.0f

    .line 69
    .line 70
    const v4, 0x402eb852    # 2.73f

    .line 71
    .line 72
    .line 73
    const v5, 0x417e3d71    # 15.89f

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v7, 0x41980000    # 19.0f

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

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
    const/high16 v9, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v4, 0x41aa28f6    # 21.27f

    .line 99
    .line 100
    .line 101
    const v5, 0x40e3851f    # 7.11f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41880000    # 17.0f

    .line 105
    .line 106
    const/high16 v7, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41840000    # 16.5f

    .line 115
    .line 116
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x3f600000    # -5.0f

    .line 120
    .line 121
    const/high16 v9, -0x3f600000    # -5.0f

    .line 122
    .line 123
    const v4, -0x3fcf5c29    # -2.76f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, -0x3f600000    # -5.0f

    .line 128
    .line 129
    const v7, -0x3ff0a3d7    # -2.24f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x400f5c29    # 2.24f

    .line 136
    .line 137
    .line 138
    const/high16 v4, -0x3f600000    # -5.0f

    .line 139
    .line 140
    const/high16 v5, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-virtual {v3, v1, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5, v1, v5, v5}, Lbj/n;->q(FFFF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x3ff0a3d7    # -2.24f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v5, v4, v5}, Lbj/n;->q(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41080000    # 8.5f

    .line 158
    .line 159
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    const/high16 v9, 0x40400000    # 3.0f

    .line 165
    .line 166
    const v4, -0x402b851f    # -1.66f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const v7, 0x3fab851f    # 1.34f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x3fab851f    # 1.34f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40400000    # 3.0f

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 184
    .line 185
    .line 186
    const v1, -0x40547ae1    # -1.34f

    .line 187
    .line 188
    .line 189
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sput-object p0, Landroidx/compose/material/icons/rounded/VisibilityKt;->_visibility:Lk1/f;

    .line 211
    .line 212
    return-object p0
.end method
