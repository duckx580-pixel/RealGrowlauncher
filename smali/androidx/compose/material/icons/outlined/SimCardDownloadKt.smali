###### Class androidx.compose.material.icons.outlined.SimCardDownloadKt (androidx.compose.material.icons.outlined.SimCardDownloadKt)
.class public final Landroidx/compose/material/icons/outlined/SimCardDownloadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _simCardDownload:Lk1/f;


# direct methods
.method public static final getSimCardDownload(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SimCardDownloadKt;->_simCardDownload:Lk1/f;

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
    const-string v1, "Outlined.SimCardDownload"

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
    const/high16 v3, -0x3f000000    # -8.0f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v5, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v7, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v5, v6, v3, v7, v4}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v13, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v14, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v10, 0x3f8ccccd    # 1.1f

    .line 66
    .line 67
    .line 68
    const v11, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v14, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v9, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v12, -0x4099999a    # -0.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lbj/n;->s(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v14, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v9, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const v10, 0x4039999a    # 2.9f

    .line 103
    .line 104
    .line 105
    const v11, 0x4198cccd    # 19.1f

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const/high16 v4, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-static {v8, v5, v7, v4, v3}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const v3, 0x410d47ae    # 8.83f

    .line 121
    .line 122
    .line 123
    const v6, 0x412d47ae    # 10.83f

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v3, v6, v7, v5}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lg1/m0;

    .line 136
    .line 137
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41500000    # 13.0f

    .line 141
    .line 142
    const/high16 v2, -0x3f800000    # -4.0f

    .line 143
    .line 144
    invoke-static {v4, v1, v2, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2, v2}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x3fb47ae1    # 1.41f

    .line 152
    .line 153
    .line 154
    const v6, -0x404b851f    # -1.41f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2, v6}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41300000    # 11.0f

    .line 161
    .line 162
    const v6, 0x4152b852    # 13.17f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2, v6}, Lbj/n;->l(FF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x411051ec    # 9.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41100000    # 9.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x408570a4    # 4.17f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 183
    .line 184
    .line 185
    const v2, 0x3fcb851f    # 1.59f

    .line 186
    .line 187
    .line 188
    const v6, -0x40347ae1    # -1.59f

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2, v6, v4, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sput-object p0, Landroidx/compose/material/icons/outlined/SimCardDownloadKt;->_simCardDownload:Lk1/f;

    .line 204
    .line 205
    return-object p0
.end method
