###### Class androidx.compose.material.icons.filled.PictureInPictureAltKt (androidx.compose.material.icons.filled.PictureInPictureAltKt)
.class public final Landroidx/compose/material/icons/filled/PictureInPictureAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pictureInPictureAlt:Lk1/f;


# direct methods
.method public static final getPictureInPictureAlt(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PictureInPictureAltKt;->_pictureInPictureAlt:Lk1/f;

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
    const-string v1, "Filled.PictureInPictureAlt"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v4, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/high16 v5, -0x3f000000    # -8.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, -0x3f400000    # -6.0f

    .line 56
    .line 57
    const/high16 v2, 0x41b80000    # 23.0f

    .line 58
    .line 59
    invoke-static {v6, v1, v2, v3}, Lk0/c;->f(Lbj/n;FFF)V

    .line 60
    .line 61
    .line 62
    const v1, 0x409f5c29    # 4.98f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v12, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v7, 0x41b80000    # 23.0f

    .line 73
    .line 74
    const v8, 0x407851ec    # 3.88f

    .line 75
    .line 76
    .line 77
    const v9, 0x41b0cccd    # 22.1f

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual {v6, v1, v1}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v12, 0x3ffd70a4    # 1.98f

    .line 93
    .line 94
    .line 95
    const v7, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/high16 v9, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v10, 0x3f6147ae    # 0.88f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v11, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v12, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v9, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41900000    # 18.0f

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v12, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v7, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v10, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41a80000    # 21.0f

    .line 148
    .line 149
    const v4, 0x419828f6    # 19.02f

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v3, v4, v1, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x409f0a3d    # 4.97f

    .line 156
    .line 157
    .line 158
    const v4, 0x4160cccd    # 14.05f

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v1, v3, v2, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sput-object p0, Landroidx/compose/material/icons/filled/PictureInPictureAltKt;->_pictureInPictureAlt:Lk1/f;

    .line 175
    .line 176
    return-object p0
.end method
