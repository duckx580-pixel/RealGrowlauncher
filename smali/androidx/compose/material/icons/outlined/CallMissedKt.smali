###### Class androidx.compose.material.icons.outlined.CallMissedKt (androidx.compose.material.icons.outlined.CallMissedKt)
.class public final Landroidx/compose/material/icons/outlined/CallMissedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _callMissed:Lk1/f;


# direct methods
.method public static final getCallMissed(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CallMissedKt;->_callMissed:Lk1/f;

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
    const-string v1, "Outlined.CallMissed"

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
    const v2, 0x416970a4    # 14.59f

    .line 44
    .line 45
    .line 46
    const v3, 0x419cb852    # 19.59f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x40cd1eb8    # 6.41f

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x41300000    # 11.0f

    .line 59
    .line 60
    const/high16 v6, 0x41100000    # 9.0f

    .line 61
    .line 62
    invoke-static {v1, v2, v6, v5, v4}, Lk0/e;->s(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    const v5, -0x3f6d1eb8    # -4.59f

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v8, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v1, v7, v8, v2, v5}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 81
    .line 82
    invoke-static {v1, v6, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Landroidx/compose/material/icons/outlined/CallMissedKt;->_callMissed:Lk1/f;

    .line 96
    .line 97
    return-object p0
.end method
