###### Class androidx.compose.material.icons.filled.SnippetFolderKt (androidx.compose.material.icons.filled.SnippetFolderKt)
.class public final Landroidx/compose/material/icons/filled/SnippetFolderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _snippetFolder:Lk1/f;


# direct methods
.method public static final getSnippetFolder(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SnippetFolderKt;->_snippetFolder:Lk1/f;

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
    const-string v1, "Filled.SnippetFolder"

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
    const/high16 v1, 0x41280000    # 10.5f

    .line 42
    .line 43
    const v2, 0x405851ec    # 3.38f

    .line 44
    .line 45
    .line 46
    const v3, 0x417e147b    # 15.88f

    .line 47
    .line 48
    .line 49
    const v4, 0x3fcf5c29    # 1.62f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v4, v4, v2}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, -0x3f600000    # -5.0f

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v3, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v5, v1, v3}, Lbj/n;->n(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v11, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const v8, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, -0x40000000    # -2.0f

    .line 107
    .line 108
    const v6, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v9, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x4000a3d7    # 2.01f

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v11, 0x40800000    # 4.0f

    .line 131
    .line 132
    const v6, 0x4000a3d7    # 2.01f

    .line 133
    .line 134
    .line 135
    const v7, 0x409ccccd    # 4.9f

    .line 136
    .line 137
    .line 138
    const v8, 0x4039999a    # 2.9f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v5, v4, v1, v1, v3}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x41b00000    # 22.0f

    .line 152
    .line 153
    const/high16 v11, 0x41000000    # 8.0f

    .line 154
    .line 155
    const v6, 0x41a8cccd    # 21.1f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v8, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const v9, 0x40dccccd    # 6.9f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41840000    # 16.5f

    .line 169
    .line 170
    const/high16 v6, 0x41100000    # 9.0f

    .line 171
    .line 172
    const/high16 v7, 0x41980000    # 19.0f

    .line 173
    .line 174
    const/high16 v8, 0x41380000    # 11.5f

    .line 175
    .line 176
    invoke-static {v5, v7, v8, v1, v6}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41500000    # 13.0f

    .line 180
    .line 181
    invoke-static {v5, v1, v3, v4, v2}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Lbj/n;->s(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/SnippetFolderKt;->_snippetFolder:Lk1/f;

    .line 201
    .line 202
    return-object p0
.end method
