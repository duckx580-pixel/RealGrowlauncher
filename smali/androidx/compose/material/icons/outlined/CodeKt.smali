###### Class androidx.compose.material.icons.outlined.CodeKt (androidx.compose.material.icons.outlined.CodeKt)
.class public final Landroidx/compose/material/icons/outlined/CodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _code:Lk1/f;


# direct methods
.method public static final getCode(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CodeKt;->_code:Lk1/f;

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
    const-string v1, "Outlined.Code"

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
    const v1, 0x4099999a    # 4.8f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    const v3, 0x41166666    # 9.4f

    .line 47
    .line 48
    .line 49
    const v4, 0x4184cccd    # 16.6f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x40933333    # 4.6f

    .line 57
    .line 58
    .line 59
    const v3, -0x3f6ccccd    # -4.6f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/high16 v6, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, -0x3f400000    # -6.0f

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v7, 0x3fb33333    # 1.4f

    .line 78
    .line 79
    .line 80
    const v8, -0x404ccccd    # -1.4f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v6, v6, v7, v8}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const v7, 0x4169999a    # 14.6f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7, v4}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v1, v2, v6}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5, v6, v8, v8}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sput-object p0, Landroidx/compose/material/icons/outlined/CodeKt;->_code:Lk1/f;

    .line 120
    .line 121
    return-object p0
.end method
