###### Class androidx.compose.material.icons.outlined.DocumentScannerKt (androidx.compose.material.icons.outlined.DocumentScannerKt)
.class public final Landroidx/compose/material/icons/outlined/DocumentScannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _documentScanner:Lk1/f;


# direct methods
.method public static final getDocumentScanner(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DocumentScannerKt;->_documentScanner:Lk1/f;

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
    const-string v1, "Outlined.DocumentScanner"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v2, v4}, Lk0/f;->v(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v7, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v5, v6, v7, v2}, Lk0/e;->p(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x41b00000    # 22.0f

    .line 61
    .line 62
    const/high16 v12, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const/high16 v9, -0x3f600000    # -5.0f

    .line 65
    .line 66
    invoke-static {v5, v8, v12, v6, v9}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4, v2, v2, v8}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    invoke-static {v5, v1, v6, v3, v8}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4, v7, v7, v6}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/high16 v13, 0x41900000    # 18.0f

    .line 85
    .line 86
    invoke-static {v5, v3, v13, v2, v8}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4, v7, v9, v3}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41880000    # 17.0f

    .line 93
    .line 94
    const/high16 v3, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v5, v2, v12, v1, v3}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41980000    # 19.0f

    .line 100
    .line 101
    const/high16 v3, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-static {v5, v3, v12, v2, v13}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v8, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v6, -0x40733333    # -1.1f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v9, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v12}, Lbj/n;->s(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const v8, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v6, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/high16 v8, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v9, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41700000    # 15.0f

    .line 174
    .line 175
    const/high16 v2, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/high16 v3, 0x41100000    # 9.0f

    .line 178
    .line 179
    invoke-static {v5, v13, v1, v2, v3}, Lk0/b;->A(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v4, v12, v2}, Lk0/b;->q(Lbj/n;FFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41300000    # 11.0f

    .line 186
    .line 187
    invoke-static {v5, v1, v2, v3, v4}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x41600000    # 14.0f

    .line 191
    .line 192
    invoke-static {v5, v12, v2, v1, v6}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v3, v4, v12, v6}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sput-object p0, Landroidx/compose/material/icons/outlined/DocumentScannerKt;->_documentScanner:Lk1/f;

    .line 209
    .line 210
    return-object p0
.end method
