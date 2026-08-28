###### Class androidx.compose.material.icons.outlined.EditAttributesKt (androidx.compose.material.icons.outlined.EditAttributesKt)
.class public final Landroidx/compose/material/icons/outlined/EditAttributesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editAttributes:Lk1/f;


# direct methods
.method public static final getEditAttributes(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EditAttributesKt;->_editAttributes:Lk1/f;

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
    const-string v1, "Outlined.EditAttributes"

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
    const v1, 0x418d0a3d    # 17.63f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40e00000    # 7.0f

    .line 45
    .line 46
    const v3, 0x40cbd70a    # 6.37f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v10, 0x41400000    # 12.0f

    .line 56
    .line 57
    const v5, 0x407d70a4    # 3.96f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40e00000    # 7.0f

    .line 61
    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v8, 0x4113d70a    # 9.24f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v2, 0x3ffae148    # 1.96f

    .line 71
    .line 72
    .line 73
    const v5, 0x408bd70a    # 4.37f

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v4, v2, v6, v5, v6}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v2, 0x413428f6    # 11.26f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const v9, 0x408bd70a    # 4.37f

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x3f600000    # -5.0f

    .line 91
    .line 92
    const v5, 0x401a3d71    # 2.41f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, 0x408bd70a    # 4.37f

    .line 97
    .line 98
    .line 99
    const v8, -0x3ff0a3d7    # -2.24f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v5, -0x40051eb8    # -1.96f

    .line 106
    .line 107
    .line 108
    const v6, -0x3f7428f6    # -4.37f

    .line 109
    .line 110
    .line 111
    const/high16 v7, -0x3f600000    # -5.0f

    .line 112
    .line 113
    invoke-virtual {v4, v5, v7, v6, v7}, Lbj/n;->q(FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41700000    # 15.0f

    .line 117
    .line 118
    invoke-static {v4, v1, v5, v3, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/high16 v10, 0x41400000    # 12.0f

    .line 124
    .line 125
    const v5, 0x40a2e148    # 5.09f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v7, 0x40800000    # 4.0f

    .line 131
    .line 132
    const v8, 0x415a147b    # 13.63f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x3f8b851f    # 1.09f

    .line 139
    .line 140
    .line 141
    const v3, 0x4017ae14    # 2.37f

    .line 142
    .line 143
    .line 144
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 145
    .line 146
    invoke-virtual {v4, v1, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const v5, 0x419747ae    # 18.91f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v7, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const v8, 0x4125eb85    # 10.37f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, -0x40747ae1    # -1.09f

    .line 168
    .line 169
    .line 170
    const v2, -0x3fe851ec    # -2.37f

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x40e7ae14    # 7.24f

    .line 179
    .line 180
    .line 181
    const v2, 0x4150f5c3    # 13.06f

    .line 182
    .line 183
    .line 184
    const v3, -0x4010a3d7    # -1.87f

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x3f333333    # 0.7f

    .line 191
    .line 192
    .line 193
    const v2, -0x40cccccd    # -0.7f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x40247ae1    # 2.57f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x40870a3d    # 4.22f

    .line 206
    .line 207
    .line 208
    const v3, -0x3f78f5c3    # -4.22f

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v1, v3, v2, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sput-object p0, Landroidx/compose/material/icons/outlined/EditAttributesKt;->_editAttributes:Lk1/f;

    .line 225
    .line 226
    return-object p0
.end method
