###### Class androidx.compose.material.icons.filled.PausePresentationKt (androidx.compose.material.icons.filled.PausePresentationKt)
.class public final Landroidx/compose/material/icons/filled/PausePresentationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pausePresentation:Lk1/f;


# direct methods
.method public static final getPausePresentation(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PausePresentationKt;->_pausePresentation:Lk1/f;

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
    const-string v1, "Filled.PausePresentation"

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
    const v3, 0x4198cccd    # 19.1f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41a80000    # 21.0f

    .line 45
    .line 46
    const/high16 v5, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v6, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const/high16 v7, 0x41900000    # 18.0f

    .line 51
    .line 52
    invoke-static {v4, v3, v5, v6, v7}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v3, 0x4161999a    # 14.1f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4, v5}, Lbj/n;->n(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v5}, Lbj/n;->j(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v13, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v14, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v9, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/high16 v11, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v12, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v13, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const v10, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const v11, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v14, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v9, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v12, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6}, Lbj/n;->s(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v13, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const v10, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const v11, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v12, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lg1/m0;

    .line 150
    .line 151
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/high16 v2, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/high16 v3, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-static {v1, v2, v3, v2}, Lk0/b;->a(FFFF)Lbj/n;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/high16 v6, 0x41800000    # 16.0f

    .line 165
    .line 166
    const/high16 v7, 0x41500000    # 13.0f

    .line 167
    .line 168
    invoke-static {v5, v1, v6, v7, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x40000000    # -2.0f

    .line 172
    .line 173
    invoke-static {v5, v3, v2, v1}, Lk0/b;->t(Lbj/n;FFF)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Landroidx/compose/material/icons/filled/PausePresentationKt;->_pausePresentation:Lk1/f;

    .line 186
    .line 187
    return-object p0
.end method
