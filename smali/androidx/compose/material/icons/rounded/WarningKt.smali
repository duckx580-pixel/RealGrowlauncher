###### Class androidx.compose.material.icons.rounded.WarningKt (androidx.compose.material.icons.rounded.WarningKt)
.class public final Landroidx/compose/material/icons/rounded/WarningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _warning:Lk1/f;


# direct methods
.method public static final getWarning(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WarningKt;->_warning:Lk1/f;

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
    const-string v1, "Rounded.Warning"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const v2, 0x4170f5c3    # 15.06f

    .line 44
    .line 45
    .line 46
    const v3, 0x408f0a3d    # 4.47f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, 0x3fdd70a4    # 1.73f

    .line 54
    .line 55
    .line 56
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    const v5, 0x3fc51eb8    # 1.54f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, 0x40200000    # 2.5f

    .line 63
    .line 64
    const v8, -0x402a3d71    # -1.67f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x415bae14    # 13.73f

    .line 71
    .line 72
    .line 73
    const v2, 0x409fae14    # 4.99f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const v9, -0x3fa28f5c    # -3.46f

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const v5, -0x40bae148    # -0.77f

    .line 84
    .line 85
    .line 86
    const v6, -0x4055c28f    # -1.33f

    .line 87
    .line 88
    .line 89
    const v7, -0x3fd3d70a    # -2.69f

    .line 90
    .line 91
    .line 92
    const v8, -0x4055c28f    # -1.33f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x402f5c29    # 2.74f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const v9, 0x3fdd70a4    # 1.73f

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40400000    # 3.0f

    .line 110
    .line 111
    const v6, 0x3faa3d71    # 1.33f

    .line 112
    .line 113
    .line 114
    const v7, 0x3e428f5c    # 0.19f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v3, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v4, v1, v3}, Lbj/n;->n(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v5, -0x40f33333    # -0.55f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    const v8, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, -0x40f33333    # -0.55f

    .line 157
    .line 158
    .line 159
    const v7, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v3, 0x3ee66666    # 0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v4, v5, v3, v5, v5}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const v7, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41500000    # 13.0f

    .line 197
    .line 198
    invoke-static {v4, v5, v2, v1, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v3, v3}, Lk0/a;->i(Lbj/n;FF)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Landroidx/compose/material/icons/rounded/WarningKt;->_warning:Lk1/f;

    .line 215
    .line 216
    return-object p0
.end method
