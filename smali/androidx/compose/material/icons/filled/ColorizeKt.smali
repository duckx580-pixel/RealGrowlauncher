###### Class androidx.compose.material.icons.filled.ColorizeKt (androidx.compose.material.icons.filled.ColorizeKt)
.class public final Landroidx/compose/material/icons/filled/ColorizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _colorize:Lk1/f;


# direct methods
.method public static final getColorize(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ColorizeKt;->_colorize:Lk1/f;

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
    const-string v1, "Filled.Colorize"

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
    const v1, 0x41a5ae14    # 20.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x40b428f6    # 5.63f

    .line 45
    .line 46
    .line 47
    const v3, -0x3fea3d71    # -2.34f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, -0x404b851f    # -1.41f

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, -0x407d70a4    # -1.02f

    .line 65
    .line 66
    .line 67
    const v8, -0x413851ec    # -0.39f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x3fb851ec    # -3.12f

    .line 74
    .line 75
    .line 76
    const v2, 0x4047ae14    # 3.12f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v3, -0x4008f5c3    # -1.93f

    .line 83
    .line 84
    .line 85
    const v5, -0x400b851f    # -1.91f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v3, -0x404b851f    # -1.41f

    .line 92
    .line 93
    .line 94
    const v5, 0x3fb47ae1    # 1.41f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v6, 0x3fb5c28f    # 1.42f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6, v6}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41a80000    # 21.0f

    .line 107
    .line 108
    const/high16 v8, 0x40980000    # 4.75f

    .line 109
    .line 110
    const/high16 v9, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v10, 0x41820000    # 16.25f

    .line 113
    .line 114
    invoke-static {v4, v9, v10, v7, v8}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const v7, 0x410eb852    # 8.92f

    .line 118
    .line 119
    .line 120
    const v8, -0x3ef147ae    # -8.92f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7, v8}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, v6}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5, v3}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v3, -0x400a3d71    # -1.92f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v9, 0x3c23d70a    # 0.01f

    .line 142
    .line 143
    .line 144
    const v10, -0x404a3d71    # -1.42f

    .line 145
    .line 146
    .line 147
    const v5, 0x3ecccccd    # 0.4f

    .line 148
    .line 149
    .line 150
    const v6, -0x41333333    # -0.4f

    .line 151
    .line 152
    .line 153
    const v7, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    const v8, -0x407c28f6    # -1.03f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const v2, 0x4188a3d7    # 17.08f

    .line 165
    .line 166
    .line 167
    const v3, 0x40dd70a4    # 6.92f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41980000    # 19.0f

    .line 171
    .line 172
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x4100f5c3    # 8.06f

    .line 176
    .line 177
    .line 178
    const v2, -0x3eff0a3d    # -8.06f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x3ff5c28f    # 1.92f

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v1, v1, v3, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sput-object p0, Landroidx/compose/material/icons/filled/ColorizeKt;->_colorize:Lk1/f;

    .line 201
    .line 202
    return-object p0
.end method
