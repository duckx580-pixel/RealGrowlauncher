###### Class androidx.compose.material.icons.outlined.KitchenKt (androidx.compose.material.icons.outlined.KitchenKt)
.class public final Landroidx/compose/material/icons/outlined/KitchenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _kitchen:Lk1/f;


# direct methods
.method public static final getKitchen(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/KitchenKt;->_kitchen:Lk1/f;

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
    const-string v1, "Outlined.Kitchen"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1}, Lk0/b;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v5, v2, v2, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41880000    # 17.0f

    .line 59
    .line 60
    invoke-static {v5, v4, v3, v2, v6}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x4000a3d7    # 2.01f

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x41900000    # 18.0f

    .line 67
    .line 68
    invoke-virtual {v5, v12, v2}, Lbj/n;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v5, v2, v4}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v6, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/high16 v8, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v9, 0x3f63d70a    # 0.89f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v6, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v9, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41a00000    # 20.0f

    .line 129
    .line 130
    const/high16 v13, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v5, v4, v13}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v11, -0x400147ae    # -1.99f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, -0x4071eb85    # -1.11f

    .line 142
    .line 143
    .line 144
    const v8, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    const v9, -0x400147ae    # -1.99f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v12, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const v6, -0x3eefae14    # -9.02f

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6, v1, v12, v4}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41100000    # 9.0f

    .line 163
    .line 164
    invoke-virtual {v5, v12, v4}, Lbj/n;->n(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2, v4}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v2, v13, v1, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sput-object p0, Landroidx/compose/material/icons/outlined/KitchenKt;->_kitchen:Lk1/f;

    .line 184
    .line 185
    return-object p0
.end method
