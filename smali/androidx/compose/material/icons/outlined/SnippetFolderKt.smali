###### Class androidx.compose.material.icons.outlined.SnippetFolderKt (androidx.compose.material.icons.outlined.SnippetFolderKt)
.class public final Landroidx/compose/material/icons/outlined/SnippetFolderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _snippetFolder:Lk1/f;


# direct methods
.method public static final getSnippetFolder(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SnippetFolderKt;->_snippetFolder:Lk1/f;

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
    const-string v1, "Outlined.SnippetFolder"

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
    const/high16 v1, -0x3f000000    # -8.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v4, v4}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 56
    .line 57
    .line 58
    const v10, 0x4000a3d7    # 2.01f

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const v6, 0x4039999a    # 2.9f

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x40800000    # 4.0f

    .line 67
    .line 68
    const v8, 0x4000a3d7    # 2.01f

    .line 69
    .line 70
    .line 71
    const v9, 0x409ccccd    # 4.9f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v12, 0x41900000    # 18.0f

    .line 80
    .line 81
    invoke-virtual {v5, v4, v12}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v6, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v9, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v13, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v5, v13}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x41a00000    # 20.0f

    .line 125
    .line 126
    const/high16 v11, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v6, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const v7, 0x40dccccd    # 6.9f

    .line 131
    .line 132
    .line 133
    const v8, 0x41a8cccd    # 21.1f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v2, v12, v1, v12}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x40a570a4    # 5.17f

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v3, v1, v4, v4}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x418c0000    # 17.5f

    .line 151
    .line 152
    const v4, 0x4141eb85    # 12.12f

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v2, v12, v1, v4}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 159
    .line 160
    const/high16 v6, -0x3f600000    # -5.0f

    .line 161
    .line 162
    const v7, 0x405851ec    # 3.38f

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static {v5, v7, v2, v8, v6}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x3fb0a3d7    # 1.38f

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2, v1, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41500000    # 13.0f

    .line 176
    .line 177
    const/high16 v2, 0x41100000    # 9.0f

    .line 178
    .line 179
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, -0x3f500000    # -5.5f

    .line 183
    .line 184
    invoke-static {v5, v13, v3, v8, v4}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x41840000    # 16.5f

    .line 188
    .line 189
    invoke-static {v5, v3, v2, v1}, Lgb/e;->l(Lbj/n;FFF)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Landroidx/compose/material/icons/outlined/SnippetFolderKt;->_snippetFolder:Lk1/f;

    .line 203
    .line 204
    return-object p0
.end method
