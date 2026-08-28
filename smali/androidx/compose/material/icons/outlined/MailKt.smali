###### Class androidx.compose.material.icons.outlined.MailKt (androidx.compose.material.icons.outlined.MailKt)
.class public final Landroidx/compose/material/icons/outlined/MailKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mail:Lk1/f;


# direct methods
.method public static final getMail(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MailKt;->_mail:Lk1/f;

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
    const-string v1, "Outlined.Mail"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v6, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v10, v10}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v4, -0x40733333    # -1.1f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, -0x40000000    # -2.0f

    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const v5, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const v6, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v4, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v7, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-static {v3, v1, v2, v4, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x3f000000    # -8.0f

    .line 128
    .line 129
    const v5, 0x409fae14    # 4.99f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v5}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v10, v2, v11}, Lk0/b;->x(Lbj/n;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1}, Lbj/n;->n(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10, v1}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-virtual {v3, v10, v1}, Lbj/n;->l(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x3f600000    # -5.0f

    .line 157
    .line 158
    const/high16 v4, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-static {v3, v1, v2, v4}, Lk0/d;->g(Lbj/n;FFF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/MailKt;->_mail:Lk1/f;

    .line 174
    .line 175
    return-object p0
.end method
