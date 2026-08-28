###### Class androidx.compose.material.icons.filled.FontDownloadKt (androidx.compose.material.icons.filled.FontDownloadKt)
.class public final Landroidx/compose/material/icons/filled/FontDownloadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fontDownload:Lk1/f;


# direct methods
.method public static final getFontDownload(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FontDownloadKt;->_fontDownload:Lk1/f;

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
    const-string v1, "Filled.FontDownload"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x411ee148    # 9.93f

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41580000    # 13.5f

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const v1, 0x40847ae1    # 4.14f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x41400000    # 12.0f

    .line 62
    .line 63
    const v2, 0x40ff5c29    # 7.98f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v4, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/high16 v6, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v7, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v6, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v4, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v7, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41b00000    # 22.0f

    .line 137
    .line 138
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const v5, -0x40733333    # -1.1f

    .line 145
    .line 146
    .line 147
    const v6, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v7, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, -0x406e147b    # -1.14f

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 159
    .line 160
    const v4, 0x417f3333    # 15.95f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41940000    # 18.5f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x4112b852    # 9.17f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41780000    # 15.5f

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    const v1, -0x4070a3d7    # -1.12f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x40beb852    # 5.96f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v5}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 191
    .line 192
    const v2, 0x40a3851f    # 5.11f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x3fee147b    # 1.86f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41500000    # 13.0f

    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v1, -0x3ffa3d71    # -2.09f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sput-object p0, Landroidx/compose/material/icons/filled/FontDownloadKt;->_fontDownload:Lk1/f;

    .line 229
    .line 230
    return-object p0
.end method
