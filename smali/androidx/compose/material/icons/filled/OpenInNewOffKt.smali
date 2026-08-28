###### Class androidx.compose.material.icons.filled.OpenInNewOffKt (androidx.compose.material.icons.filled.OpenInNewOffKt)
.class public final Landroidx/compose/material/icons/filled/OpenInNewOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _openInNewOff:Lk1/f;


# direct methods
.method public static final getOpenInNewOff(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/OpenInNewOffKt;->_openInNewOff:Lk1/f;

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
    const-string v1, "Filled.OpenInNewOff"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const v2, 0x418651ec    # 16.79f

    .line 44
    .line 45
    .line 46
    const v3, 0x40b9999a    # 5.8f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v5, 0x40e00000    # 7.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v4, v5}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 58
    .line 59
    .line 60
    const v1, -0x3fcd70a4    # -2.79f

    .line 61
    .line 62
    .line 63
    const v5, -0x3fcccccd    # -2.8f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1, v5}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v1, -0x3f7d1eb8    # -4.09f

    .line 70
    .line 71
    .line 72
    const v5, 0x4082e148    # 4.09f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v5}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v1, v1, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41980000    # 19.0f

    .line 85
    .line 86
    const/high16 v3, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v6, v2, v3}, Lbj/n;->n(FF)V

    .line 89
    .line 90
    .line 91
    const v5, 0x408570a4    # 4.17f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v6, v5, v7, v7, v3}, Lk0/c;->D(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const v5, 0x419e3d71    # 19.78f

    .line 100
    .line 101
    .line 102
    const v13, 0x41b4e148    # 22.61f

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v2, v5, v13}, Lk0/c;->c(Lbj/n;FFF)V

    .line 106
    .line 107
    .line 108
    const v7, 0x41915c29    # 18.17f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41a80000    # 21.0f

    .line 112
    .line 113
    invoke-virtual {v6, v7, v8}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v14, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v6, v14}, Lbj/n;->j(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/high16 v12, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v7, -0x4071eb85    # -1.11f

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/high16 v9, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v10, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v7, 0x40ba8f5c    # 5.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lbj/n;->s(F)V

    .line 141
    .line 142
    .line 143
    const v8, 0x3fb1eb85    # 1.39f

    .line 144
    .line 145
    .line 146
    const v9, 0x40870a3d    # 4.22f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v8, v9}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    const v8, 0x3fb47ae1    # 1.41f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8, v1}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x41930a3d    # 18.38f

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v1, v1, v5, v13}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x41815c29    # 16.17f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 168
    .line 169
    .line 170
    const v5, -0x3f63d70a    # -4.88f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v5, 0x411b3333    # 9.7f

    .line 177
    .line 178
    .line 179
    const v8, 0x417b5c29    # 15.71f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5, v8}, Lbj/n;->l(FF)V

    .line 183
    .line 184
    .line 185
    const v5, 0x4104a3d7    # 8.29f

    .line 186
    .line 187
    .line 188
    const v8, 0x4164cccd    # 14.3f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5, v8}, Lbj/n;->l(FF)V

    .line 192
    .line 193
    .line 194
    const v5, 0x3fcb851f    # 1.59f

    .line 195
    .line 196
    .line 197
    const v8, -0x40347ae1    # -1.59f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5, v8}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v5, 0x40fa8f5c    # 7.83f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v14, v5}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v5, v14, v3, v4}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v7, v5, v14}, Lk0/e;->r(Lbj/n;FFF)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sput-object p0, Landroidx/compose/material/icons/filled/OpenInNewOffKt;->_openInNewOff:Lk1/f;

    .line 235
    .line 236
    return-object p0
.end method
