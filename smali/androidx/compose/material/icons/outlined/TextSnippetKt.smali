###### Class androidx.compose.material.icons.outlined.TextSnippetKt (androidx.compose.material.icons.outlined.TextSnippetKt)
.class public final Landroidx/compose/material/icons/outlined/TextSnippetKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textSnippet:Lk1/f;


# direct methods
.method public static final getTextSnippet(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TextSnippetKt;->_textSnippet:Lk1/f;

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
    const-string v1, "Outlined.TextSnippet"

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
    const v1, 0x4162b852    # 14.17f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v3, 0x41980000    # 19.0f

    .line 47
    .line 48
    const v4, 0x411d47ae    # 9.83f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v3}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {v5, v1, v3}, Lbj/n;->n(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v11, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const v6, 0x4079999a    # 3.9f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v8, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v9, 0x4079999a    # 3.9f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v11, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v6, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v9, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 131
    .line 132
    .line 133
    const v10, -0x40e8f5c3    # -0.59f

    .line 134
    .line 135
    .line 136
    const v11, -0x404b851f    # -1.41f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x40f851ec    # -0.53f

    .line 141
    .line 142
    .line 143
    const v8, -0x41a8f5c3    # -0.21f

    .line 144
    .line 145
    .line 146
    const v9, -0x407ae148    # -1.04f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v2, -0x3f6570a4    # -4.83f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v10, 0x4162b852    # 14.17f

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v6, 0x41735c29    # 15.21f

    .line 164
    .line 165
    .line 166
    const v7, 0x404d70a4    # 3.21f

    .line 167
    .line 168
    .line 169
    const v8, 0x416b3333    # 14.7f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v4, 0x41700000    # 15.0f

    .line 180
    .line 181
    invoke-static {v5, v1, v3, v2, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41200000    # 10.0f

    .line 185
    .line 186
    const/high16 v3, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v5, v1, v3, v2, v4}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41300000    # 11.0f

    .line 192
    .line 193
    invoke-static {v5, v2, v4, v1, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v2, v4, v2, v2}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v2, v3, v2, v2}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Landroidx/compose/material/icons/outlined/TextSnippetKt;->_textSnippet:Lk1/f;

    .line 213
    .line 214
    return-object p0
.end method
