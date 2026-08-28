###### Class androidx.compose.material.icons.outlined.PowerKt (androidx.compose.material.icons.outlined.PowerKt)
.class public final Landroidx/compose/material/icons/outlined/PowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _power:Lk1/f;


# direct methods
.method public static final getPower(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PowerKt;->_power:Lk1/f;

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
    const-string v1, "Outlined.Power"

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
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 42
    .line 43
    const v2, 0x4060a3d7    # 3.51f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/high16 v4, 0x41100000    # 9.0f

    .line 49
    .line 50
    const v5, 0x40951eb8    # 4.66f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v1, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v2, -0x4015c28f    # -1.83f

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41980000    # 19.0f

    .line 63
    .line 64
    invoke-static {v6, v3, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x415a6666    # 13.65f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v6, v2, v1, v4, v2}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/high16 v3, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-virtual {v6, v1, v3}, Lbj/n;->o(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, -0x3f800000    # -4.0f

    .line 92
    .line 93
    const/high16 v5, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-static {v6, v3, v5, v2, v1}, Lk0/e;->D(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x43dc28f6    # -0.01f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const v12, 0x410fae14    # 8.98f

    .line 107
    .line 108
    .line 109
    const v7, 0x40dccccd    # 6.9f

    .line 110
    .line 111
    .line 112
    const v8, 0x40dfae14    # 6.99f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const v10, 0x40fc7ae1    # 7.89f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41180000    # 9.5f

    .line 124
    .line 125
    const/high16 v2, 0x41900000    # 18.0f

    .line 126
    .line 127
    const v3, 0x40b0a3d7    # 5.52f

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v3, v1, v2, v5}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40600000    # 3.5f

    .line 134
    .line 135
    const v2, -0x3f9f5c29    # -3.51f

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 141
    .line 142
    invoke-static {v6, v3, v7, v1, v2}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v12, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const v8, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const v9, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sput-object p0, Landroidx/compose/material/icons/outlined/PowerKt;->_power:Lk1/f;

    .line 181
    .line 182
    return-object p0
.end method
