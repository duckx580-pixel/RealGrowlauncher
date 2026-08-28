###### Class androidx.compose.material.icons.outlined.TextRotationDownKt (androidx.compose.material.icons.outlined.TextRotationDownKt)
.class public final Landroidx/compose/material/icons/outlined/TextRotationDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textRotationDown:Lk1/f;


# direct methods
.method public static final getTextRotationDown(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TextRotationDownKt;->_textRotationDown:Lk1/f;

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
    const-string v1, "Outlined.TextRotationDown"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v3, 0x41880000    # 17.0f

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, v3, v4, v4}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const v3, 0x41433333    # 12.2f

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41080000    # 8.5f

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lbj/n;->n(FF)V

    .line 84
    .line 85
    .line 86
    const v3, -0x3ff33333    # -2.2f

    .line 87
    .line 88
    .line 89
    const v4, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    const v5, 0x40066666    # 2.1f

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4, v5}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x3f680000    # -4.75f

    .line 99
    .line 100
    const/high16 v3, 0x41300000    # 11.0f

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41200000    # 10.0f

    .line 106
    .line 107
    const/high16 v6, 0x40b00000    # 5.5f

    .line 108
    .line 109
    const/high16 v7, -0x40400000    # -1.5f

    .line 110
    .line 111
    invoke-static {v1, v7, v2, v6, v5}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    const v2, 0x400ccccd    # 2.2f

    .line 115
    .line 116
    .line 117
    const v5, 0x419828f6    # 19.02f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v4, v5, v3}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x414deb85    # 12.87f

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41600000    # 14.0f

    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const v2, 0x4112147b    # 9.13f

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4, v2, v5, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sput-object p0, Landroidx/compose/material/icons/outlined/TextRotationDownKt;->_textRotationDown:Lk1/f;

    .line 148
    .line 149
    return-object p0
.end method
