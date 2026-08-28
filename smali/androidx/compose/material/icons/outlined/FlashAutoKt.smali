###### Class androidx.compose.material.icons.outlined.FlashAutoKt (androidx.compose.material.icons.outlined.FlashAutoKt)
.class public final Landroidx/compose/material/icons/outlined/FlashAutoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flashAuto:Lk1/f;


# direct methods
.method public static final getFlashAuto(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FlashAutoKt;->_flashAuto:Lk1/f;

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
    const-string v1, "Outlined.FlashAuto"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v2, v4}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v5, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 56
    .line 57
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41300000    # 11.0f

    .line 61
    .line 62
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 66
    .line 67
    const/high16 v6, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-static {v1, v6, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41980000    # 19.0f

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 75
    .line 76
    .line 77
    const v5, -0x3fb33333    # -3.2f

    .line 78
    .line 79
    .line 80
    const/high16 v7, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v8, 0x3ff33333    # 1.9f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v7, v5, v4, v8}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const v4, 0x3f333333    # 0.7f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v7}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v5, 0x404ccccd    # 3.2f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5, v4, v3, v8}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const v4, 0x4186cccd    # 16.85f

    .line 101
    .line 102
    .line 103
    const v5, 0x40f4cccd    # 7.65f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41900000    # 18.0f

    .line 110
    .line 111
    invoke-virtual {v1, v2, v6}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const v2, 0x4069999a    # 3.65f

    .line 115
    .line 116
    .line 117
    const v3, -0x3feccccd    # -2.3f

    .line 118
    .line 119
    .line 120
    const v4, 0x3f933333    # 1.15f

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v2, v3}, Lk0/d;->d(Lbj/n;FFF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sput-object p0, Landroidx/compose/material/icons/outlined/FlashAutoKt;->_flashAuto:Lk1/f;

    .line 137
    .line 138
    return-object p0
.end method
