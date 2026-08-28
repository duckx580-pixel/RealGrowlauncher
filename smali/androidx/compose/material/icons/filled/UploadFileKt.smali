###### Class androidx.compose.material.icons.filled.UploadFileKt (androidx.compose.material.icons.filled.UploadFileKt)
.class public final Landroidx/compose/material/icons/filled/UploadFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _uploadFile:Lk1/f;


# direct methods
.method public static final getUploadFile(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/UploadFileKt;->_uploadFile:Lk1/f;

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
    const-string v1, "Filled.UploadFile"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, -0x400147ae    # -1.99f

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, -0x400147ae    # -1.99f

    .line 61
    .line 62
    .line 63
    const v8, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v11, 0x41a00000    # 20.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v11}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v9, 0x3ffeb852    # 1.99f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v7, 0x3f63d70a    # 0.89f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const/high16 v12, 0x41900000    # 18.0f

    .line 94
    .line 95
    invoke-virtual {v4, v12, v5}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v10, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v5, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v8, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/high16 v6, -0x3f400000    # -6.0f

    .line 117
    .line 118
    invoke-static {v4, v11, v5, v6, v6}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v12, v11}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3, v11}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const/high16 v7, 0x40a00000    # 5.0f

    .line 130
    .line 131
    invoke-static {v4, v3, v1, v6, v7}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41300000    # 11.0f

    .line 135
    .line 136
    const v3, 0x417028f6    # 15.01f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7, v1, v5, v3}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const v5, 0x3fb47ae1    # 1.41f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v5, 0x416d70a4    # 14.84f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41980000    # 19.0f

    .line 155
    .line 156
    const v6, -0x3f7ae148    # -4.16f

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v1, v5, v2, v6}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const v2, 0x3fcb851f    # 1.59f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41800000    # 16.0f

    .line 169
    .line 170
    const v5, 0x414028f6    # 12.01f

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2, v3, v5, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sput-object p0, Landroidx/compose/material/icons/filled/UploadFileKt;->_uploadFile:Lk1/f;

    .line 187
    .line 188
    return-object p0
.end method
