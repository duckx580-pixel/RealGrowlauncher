###### Class androidx.compose.material.icons.outlined.HdrAutoKt (androidx.compose.material.icons.outlined.HdrAutoKt)
.class public final Landroidx/compose/material/icons/outlined/HdrAutoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrAuto:Lk1/f;


# direct methods
.method public static final getHdrAuto(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HdrAutoKt;->_hdrAuto:Lk1/f;

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
    const-string v1, "Outlined.HdrAuto"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v4, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v4, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3f000000    # -8.0f

    .line 97
    .line 98
    const/high16 v9, -0x3f000000    # -8.0f

    .line 99
    .line 100
    const v4, -0x3f72e148    # -4.41f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/high16 v6, -0x3f000000    # -8.0f

    .line 105
    .line 106
    const v7, -0x3f9a3d71    # -3.59f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, -0x3f72e148    # -4.41f

    .line 116
    .line 117
    .line 118
    const v6, 0x4065c28f    # 3.59f

    .line 119
    .line 120
    .line 121
    const/high16 v7, -0x3f000000    # -8.0f

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x4065c28f    # 3.59f

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x41400000    # 12.0f

    .line 135
    .line 136
    const/high16 v9, 0x41a00000    # 20.0f

    .line 137
    .line 138
    const/high16 v4, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const v5, 0x418347ae    # 16.41f

    .line 141
    .line 142
    .line 143
    const v6, 0x418347ae    # 16.41f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x40dc28f6    # 6.88f

    .line 152
    .line 153
    .line 154
    const v2, 0x413028f6    # 11.01f

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const/high16 v5, 0x41880000    # 17.0f

    .line 160
    .line 161
    invoke-static {v3, v2, v4, v1, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    const v1, -0x3fcc28f6    # -2.81f

    .line 165
    .line 166
    .line 167
    const v6, 0x408e147b    # 4.44f

    .line 168
    .line 169
    .line 170
    const v7, 0x3ff33333    # 1.9f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v3, v7, v8, v1, v6}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x41735c29    # 15.21f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v5}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Lbj/n;->k(F)V

    .line 185
    .line 186
    .line 187
    const v1, 0x414fae14    # 12.98f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lbj/n;->j(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    const v1, 0x414970a4    # 12.59f

    .line 200
    .line 201
    .line 202
    const v2, 0x4125999a    # 10.35f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 206
    .line 207
    .line 208
    const v1, -0x3f6e6666    # -4.55f

    .line 209
    .line 210
    .line 211
    const v4, 0x3fcccccd    # 1.6f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4, v1}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x3db851ec    # 0.09f

    .line 218
    .line 219
    .line 220
    const v5, 0x4091999a    # 4.55f

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v1, v4, v5, v2}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Landroidx/compose/material/icons/outlined/HdrAutoKt;->_hdrAuto:Lk1/f;

    .line 237
    .line 238
    return-object p0
.end method
