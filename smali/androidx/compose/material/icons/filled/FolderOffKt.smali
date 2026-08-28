###### Class androidx.compose.material.icons.filled.FolderOffKt (androidx.compose.material.icons.filled.FolderOffKt)
.class public final Landroidx/compose/material/icons/filled/FolderOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _folderOff:Lk1/f;


# direct methods
.method public static final getFolderOff(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FolderOffKt;->_folderOff:Lk1/f;

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
    const-string v1, "Filled.FolderOff"

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
    const v3, 0x40da8f5c    # 6.83f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 57
    .line 58
    .line 59
    const v3, 0x416ee148    # 14.93f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v12, 0x41b00000    # 22.0f

    .line 66
    .line 67
    const/high16 v13, 0x41900000    # 18.0f

    .line 68
    .line 69
    const v8, 0x41af47ae    # 21.91f

    .line 70
    .line 71
    .line 72
    const v9, 0x41953333    # 18.65f

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x41b00000    # 22.0f

    .line 76
    .line 77
    const v11, 0x4192b852    # 18.34f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const/high16 v13, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v8, 0x41b00000    # 22.0f

    .line 93
    .line 94
    const v9, 0x40dccccd    # 6.9f

    .line 95
    .line 96
    .line 97
    const v10, 0x41a8cccd    # 21.1f

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lg1/m0;

    .line 115
    .line 116
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    const v1, 0x3f30a3d7    # 0.69f

    .line 120
    .line 121
    .line 122
    const v2, 0x4060a3d7    # 3.51f

    .line 123
    .line 124
    .line 125
    const v3, 0x40066666    # 2.1f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v1, 0x3fc7ae14    # 1.56f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v10, 0x4000a3d7    # 2.01f

    .line 139
    .line 140
    .line 141
    const v6, 0x40066666    # 2.1f

    .line 142
    .line 143
    .line 144
    const v7, 0x40ab3333    # 5.35f

    .line 145
    .line 146
    .line 147
    const v8, 0x4000a3d7    # 2.01f

    .line 148
    .line 149
    .line 150
    const v9, 0x40b51eb8    # 5.66f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v2, 0x41900000    # 18.0f

    .line 159
    .line 160
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const v8, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x4152b852    # 13.17f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 183
    .line 184
    .line 185
    const v1, 0x4053d70a    # 3.31f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x3fb47ae1    # 1.41f

    .line 192
    .line 193
    .line 194
    const v2, -0x404b851f    # -1.41f

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v1, v2, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sput-object p0, Landroidx/compose/material/icons/filled/FolderOffKt;->_folderOff:Lk1/f;

    .line 210
    .line 211
    return-object p0
.end method
