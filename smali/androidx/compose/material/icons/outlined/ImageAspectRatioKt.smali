###### Class androidx.compose.material.icons.outlined.ImageAspectRatioKt (androidx.compose.material.icons.outlined.ImageAspectRatioKt)
.class public final Landroidx/compose/material/icons/outlined/ImageAspectRatioKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _imageAspectRatio:Lk1/f;


# direct methods
.method public static final getImageAspectRatio(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ImageAspectRatioKt;->_imageAspectRatio:Lk1/f;

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
    const-string v1, "Outlined.ImageAspectRatio"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v4}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-static {v5, v3, v1, v6, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, v4, v3}, Lk0/b;->h(Lbj/n;FFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v5, v6, v2}, Lbj/n;->n(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v5, v12, v2, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v5, v3, v13, v2, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v4, v3}, Lk0/b;->h(Lbj/n;FFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41a00000    # 20.0f

    .line 80
    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v3}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/high16 v11, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v6, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v9, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v13}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f666666    # 0.9f

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
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, 0x40000000    # 2.0f

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
    const/high16 v4, 0x41b00000    # 22.0f

    .line 140
    .line 141
    invoke-virtual {v5, v4, v12}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v8, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41900000    # 18.0f

    .line 159
    .line 160
    invoke-static {v5, v2, v4, v3, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v3, v12, v1, v13}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sput-object p0, Landroidx/compose/material/icons/outlined/ImageAspectRatioKt;->_imageAspectRatio:Lk1/f;

    .line 177
    .line 178
    return-object p0
.end method
