###### Class androidx.compose.material.icons.outlined.ScreenRotationAltKt (androidx.compose.material.icons.outlined.ScreenRotationAltKt)
.class public final Landroidx/compose/material/icons/outlined/ScreenRotationAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenRotationAlt:Lk1/f;


# direct methods
.method public static final getScreenRotationAlt(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ScreenRotationAltKt;->_screenRotationAlt:Lk1/f;

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
    const-string v1, "Outlined.ScreenRotationAlt"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const v2, 0x40f2e148    # 7.59f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v4, -0x3f600000    # -5.0f

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v10, 0x40351eb8    # 2.83f

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const v6, 0x3f47ae14    # 0.78f

    .line 59
    .line 60
    .line 61
    const v7, -0x40b851ec    # -0.78f

    .line 62
    .line 63
    .line 64
    const v8, 0x40033333    # 2.05f

    .line 65
    .line 66
    .line 67
    const v9, -0x40b851ec    # -0.78f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v6, 0x41a1eb85    # 20.24f

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v6, -0x3fcae148    # -2.83f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const v6, 0x41266666    # 10.4f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v1}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v6, 0x41000000    # 8.0f

    .line 96
    .line 97
    const v7, 0x40ad1eb8    # 5.41f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v5, v7, v1, v6, v8}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v8, v3, v8, v2}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41a00000    # 20.0f

    .line 109
    .line 110
    const/high16 v2, 0x41980000    # 19.0f

    .line 111
    .line 112
    const/high16 v6, -0x3f400000    # -6.0f

    .line 113
    .line 114
    invoke-static {v5, v1, v2, v8, v6}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x4025c28f    # 2.59f

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v8, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 121
    .line 122
    .line 123
    const v1, -0x3f6051ec    # -4.99f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1, v3}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v1, -0x3f1fae14    # -7.01f

    .line 130
    .line 131
    .line 132
    const/high16 v6, -0x3f200000    # -7.0f

    .line 133
    .line 134
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x4070a3d7    # 3.76f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 141
    .line 142
    .line 143
    const v1, 0x41068f5c    # 8.41f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v6, 0x3f47ae14    # 0.78f

    .line 150
    .line 151
    .line 152
    const v7, 0x3f47ae14    # 0.78f

    .line 153
    .line 154
    .line 155
    const v8, 0x40033333    # 2.05f

    .line 156
    .line 157
    .line 158
    const v9, 0x3f47ae14    # 0.78f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v3, v4, v2}, Lk0/d;->v(Lbj/n;FFF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sput-object p0, Landroidx/compose/material/icons/outlined/ScreenRotationAltKt;->_screenRotationAlt:Lk1/f;

    .line 178
    .line 179
    return-object p0
.end method
