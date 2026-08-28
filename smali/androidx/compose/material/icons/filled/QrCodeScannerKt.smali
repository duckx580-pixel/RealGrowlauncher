###### Class androidx.compose.material.icons.filled.QrCodeScannerKt (androidx.compose.material.icons.filled.QrCodeScannerKt)
.class public final Landroidx/compose/material/icons/filled/QrCodeScannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _qrCodeScanner:Lk1/f;


# direct methods
.method public static final getQrCodeScanner(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/QrCodeScannerKt;->_qrCodeScanner:Lk1/f;

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
    const-string v1, "Filled.QrCodeScanner"

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
    const/high16 v1, 0x41180000    # 9.5f

    .line 42
    .line 43
    const/high16 v2, 0x40d00000    # 6.5f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v4}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x41300000    # 11.0f

    .line 57
    .line 58
    const/high16 v7, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lbj/n;->n(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lbj/n;->j(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v5, v8, v8, v7}, Lk0/a;->m(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41680000    # 14.5f

    .line 72
    .line 73
    invoke-static {v5, v6, v7, v1, v9}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v4, v4, v1}, Lk0/f;->l(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41500000    # 13.0f

    .line 80
    .line 81
    invoke-static {v5, v6, v1, v7, v8}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v1}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x418c0000    # 17.5f

    .line 97
    .line 98
    invoke-static {v5, v6, v2, v3, v4}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lbj/n;->j(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41980000    # 19.0f

    .line 108
    .line 109
    invoke-virtual {v5, v2, v7}, Lbj/n;->n(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x3f400000    # -6.0f

    .line 113
    .line 114
    invoke-static {v5, v10, v8, v8, v7}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2, v7, v1, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    invoke-static {v5, v8, v8, v1, v1}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-static {v5, v9, v9, v10, v10}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x40400000    # -1.5f

    .line 131
    .line 132
    invoke-static {v5, v11, v9, v10, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v8, v8, v10, v1}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v1, v10, v8, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v1, v10, v9, v6}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v10, v2, v11, v6}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v10, v10, v8, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v10, v10, v6, v9}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2, v10, v11, v9}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v6, v2, v2}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const/high16 v2, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-static {v5, v11, v6, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v8, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v5, v6, v8, v4, v9}, Lk0/c;->d(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v7, v2, v1, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x3f600000    # -5.0f

    .line 179
    .line 180
    invoke-static {v5, v2, v6, v3, v4}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v9, v1, v9, v1}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v7, v6, v8, v4}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v9, v1, v9, v9}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v7, v9, v8, v3}, Lk0/b;->m(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v9, v9}, Lk0/b;->p(Lbj/n;FF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/QrCodeScannerKt;->_qrCodeScanner:Lk1/f;

    .line 209
    .line 210
    return-object p0
.end method
