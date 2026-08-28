###### Class androidx.compose.material.icons.outlined.HourglassEmptyKt (androidx.compose.material.icons.outlined.HourglassEmptyKt)
.class public final Landroidx/compose/material/icons/outlined/HourglassEmptyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hourglassEmpty:Lk1/f;


# direct methods
.method public static final getHourglassEmpty(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HourglassEmptyKt;->_hourglassEmpty:Lk1/f;

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
    const-string v1, "Outlined.HourglassEmpty"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const v3, 0x3c23d70a    # 0.01f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v1, v3}, Lk0/d;->a(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x410028f6    # 8.01f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x41200000    # 10.0f

    .line 59
    .line 60
    const/high16 v6, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, -0x3f800000    # -4.0f

    .line 66
    .line 67
    const/high16 v7, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v4, v5, v7}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const v3, 0x4180147b    # 16.01f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41b00000    # 22.0f

    .line 82
    .line 83
    const v8, -0x3f4051ec    # -5.99f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v3, v6, v8}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    const v3, -0x43dc28f6    # -0.01f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x41900000    # 18.0f

    .line 96
    .line 97
    const/high16 v9, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v4, v8, v9}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v10, -0x3f80a3d7    # -3.99f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7, v10}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v4, v8, v3}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v8, v2, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41840000    # 16.5f

    .line 123
    .line 124
    invoke-virtual {v4, v9, v1}, Lbj/n;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-virtual {v4, v9, v1}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v7, v5, v7, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41380000    # 11.5f

    .line 144
    .line 145
    invoke-virtual {v4, v6, v1}, Lbj/n;->n(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40600000    # 3.5f

    .line 152
    .line 153
    invoke-static {v4, v3, v7, v3, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5, v7}, Lbj/n;->m(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sput-object p0, Landroidx/compose/material/icons/outlined/HourglassEmptyKt;->_hourglassEmpty:Lk1/f;

    .line 173
    .line 174
    return-object p0
.end method
