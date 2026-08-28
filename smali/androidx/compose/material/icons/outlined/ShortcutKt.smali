###### Class androidx.compose.material.icons.outlined.ShortcutKt (androidx.compose.material.icons.outlined.ShortcutKt)
.class public final Landroidx/compose/material/icons/outlined/ShortcutKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shortcut:Lk1/f;


# direct methods
.method public static final getShortcut(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ShortcutKt;->_shortcut:Lk1/f;

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
    const-string v1, "Outlined.Shortcut"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const v3, -0x404b851f    # -1.41f

    .line 46
    .line 47
    .line 48
    const v4, 0x3fb47ae1    # 1.41f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v6, 0x40fa8f5c    # 7.83f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 59
    .line 60
    .line 61
    const v6, 0x41895c29    # 17.17f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lbj/n;->j(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, -0x3f600000    # -5.0f

    .line 75
    .line 76
    const/high16 v11, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const v6, -0x3fcf5c29    # -2.76f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v8, -0x3f600000    # -5.0f

    .line 83
    .line 84
    const v9, 0x400f5c29    # 2.24f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v7, -0x3f800000    # -4.0f

    .line 93
    .line 94
    const/high16 v8, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v5, v8, v6, v7}, Lk0/a;->x(Lbj/n;FFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, -0x402ccccd    # -1.65f

    .line 105
    .line 106
    .line 107
    const v8, 0x3faccccd    # 1.35f

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v6, 0x4112b852    # 9.17f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const v6, 0x4162b852    # 14.17f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41880000    # 17.0f

    .line 131
    .line 132
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v4, -0x3f400000    # -6.0f

    .line 138
    .line 139
    invoke-static {v5, v3, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sput-object p0, Landroidx/compose/material/icons/outlined/ShortcutKt;->_shortcut:Lk1/f;

    .line 153
    .line 154
    return-object p0
.end method
