###### Class androidx.compose.material.icons.filled.AutoAwesomeMotionKt (androidx.compose.material.icons.filled.AutoAwesomeMotionKt)
.class public final Landroidx/compose/material/icons/filled/AutoAwesomeMotionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoAwesomeMotion:Lk1/f;


# direct methods
.method public static final getAutoAwesomeMotion(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AutoAwesomeMotionKt;->_autoAwesomeMotion:Lk1/f;

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
    const-string v1, "Filled.AutoAwesomeMotion"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x4071eb85    # -1.11f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {v4, v11, v2, v3, v3}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v11, v1, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41900000    # 18.0f

    .line 76
    .line 77
    const/high16 v3, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v4, v1, v3}, Lbj/n;->n(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v4, v12, v3}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v11, v2, v12, v12}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v11, v1, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-virtual {v4, v1, v11}, Lbj/n;->n(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, -0x3f000000    # -8.0f

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v12}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v7, 0x3f63d70a    # 0.89f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v12}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v5, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/high16 v7, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v8, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, -0x40733333    # -1.1f

    .line 150
    .line 151
    .line 152
    const v7, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sput-object p0, Landroidx/compose/material/icons/filled/AutoAwesomeMotionKt;->_autoAwesomeMotion:Lk1/f;

    .line 174
    .line 175
    return-object p0
.end method
