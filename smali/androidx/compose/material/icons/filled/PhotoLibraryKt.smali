###### Class androidx.compose.material.icons.filled.PhotoLibraryKt (androidx.compose.material.icons.filled.PhotoLibraryKt)
.class public final Landroidx/compose/material/icons/filled/PhotoLibraryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoLibrary:Lk1/f;


# direct methods
.method public static final getPhotoLibrary(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PhotoLibraryKt;->_photoLibrary:Lk1/f;

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
    const-string v1, "Filled.PhotoLibrary"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v1, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v4, v1, v11}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v5, -0x40733333    # -1.1f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v8, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v4, v12}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v12}, Lbj/n;->k(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v5, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v8, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v5, 0x4001eb85    # 2.03f

    .line 125
    .line 126
    .line 127
    const v6, 0x402d70a4    # 2.71f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x41300000    # 11.0f

    .line 131
    .line 132
    invoke-static {v4, v7, v12, v5, v6}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v7}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v6, -0x3f800000    # -4.0f

    .line 146
    .line 147
    invoke-static {v4, v1, v2, v5, v6}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual {v4, v11, v1}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/high16 v6, 0x41a00000    # 20.0f

    .line 177
    .line 178
    invoke-static {v4, v2, v5, v3, v6}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3, v1, v11, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sput-object p0, Landroidx/compose/material/icons/filled/PhotoLibraryKt;->_photoLibrary:Lk1/f;

    .line 195
    .line 196
    return-object p0
.end method
