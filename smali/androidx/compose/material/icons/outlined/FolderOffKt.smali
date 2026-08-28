###### Class androidx.compose.material.icons.outlined.FolderOffKt (androidx.compose.material.icons.outlined.FolderOffKt)
.class public final Landroidx/compose/material/icons/outlined/FolderOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _folderOff:Lk1/f;


# direct methods
.method public static final getFolderOff(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FolderOffKt;->_folderOff:Lk1/f;

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
    const-string v1, "Outlined.FolderOff"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f000000    # -8.0f

    .line 44
    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v6, -0x40000000    # -2.0f

    .line 48
    .line 49
    invoke-static {v5, v3, v4, v6, v6}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v3, 0x40e570a4    # 7.17f

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v7, v3, v4, v4, v5}, Lk0/e;->i(Lbj/n;FFFF)V

    .line 59
    .line 60
    .line 61
    const v3, 0x4112b852    # 9.17f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 65
    .line 66
    .line 67
    const v3, 0x3fe147ae    # 1.76f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v13, 0x41900000    # 18.0f

    .line 76
    .line 77
    const v8, 0x41af47ae    # 21.91f

    .line 78
    .line 79
    .line 80
    const v9, 0x41953333    # 18.65f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x41b00000    # 22.0f

    .line 84
    .line 85
    const v11, 0x4192b852    # 18.34f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x41a00000    # 20.0f

    .line 97
    .line 98
    const/high16 v13, 0x40c00000    # 6.0f

    .line 99
    .line 100
    const/high16 v8, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const v9, 0x40dccccd    # 6.9f

    .line 103
    .line 104
    .line 105
    const v10, 0x41a8cccd    # 21.1f

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lg1/m0;

    .line 123
    .line 124
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    const v1, 0x3f30a3d7    # 0.69f

    .line 128
    .line 129
    .line 130
    const v2, 0x4060a3d7    # 3.51f

    .line 131
    .line 132
    .line 133
    const v3, 0x40066666    # 2.1f

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v1, 0x3fc7ae14    # 1.56f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v11, 0x4000a3d7    # 2.01f

    .line 147
    .line 148
    .line 149
    const/high16 v12, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v7, 0x40066666    # 2.1f

    .line 152
    .line 153
    .line 154
    const v8, 0x40ab3333    # 5.35f

    .line 155
    .line 156
    .line 157
    const v9, 0x4000a3d7    # 2.01f

    .line 158
    .line 159
    .line 160
    const v10, 0x40b51eb8    # 5.66f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v2, 0x41900000    # 18.0f

    .line 169
    .line 170
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v11, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v12, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const v8, 0x3f8ccccd    # 1.1f

    .line 179
    .line 180
    .line 181
    const v9, 0x3f666666    # 0.9f

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x4152b852    # 13.17f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 193
    .line 194
    .line 195
    const v1, 0x4053d70a    # 3.31f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x3fb47ae1    # 1.41f

    .line 202
    .line 203
    .line 204
    const v7, -0x404b851f    # -1.41f

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v1, v7, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4, v2}, Lbj/n;->n(FF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x40da8f5c    # 6.83f

    .line 214
    .line 215
    .line 216
    const v3, 0x4172b852    # 15.17f

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v1, v3, v2, v4}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Landroidx/compose/material/icons/outlined/FolderOffKt;->_folderOff:Lk1/f;

    .line 232
    .line 233
    return-object p0
.end method
