###### Class m0.r1 (m0.r1)
.class public abstract Lm0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt/i1;

.field public static final b:Lt/i1;

.field public static final c:Lt/i1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lt/r;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lt/r;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt/i1;

    .line 13
    .line 14
    sget-object v2, Lt/x;->a:Lt/r;

    .line 15
    .line 16
    const/16 v3, 0x78

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lt/i1;-><init>(ILt/v;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lm0/r1;->a:Lt/i1;

    .line 23
    .line 24
    new-instance v1, Lt/i1;

    .line 25
    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v4}, Lt/i1;-><init>(ILt/v;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lm0/r1;->b:Lt/i1;

    .line 32
    .line 33
    new-instance v1, Lt/i1;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v4}, Lt/i1;-><init>(ILt/v;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lm0/r1;->c:Lt/i1;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lt/c;FLx/j;Lx/j;Lwg/i;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1a

    .line 3
    .line 4
    instance-of p2, p3, Lx/n;

    .line 5
    .line 6
    sget-object v1, Lm0/r1;->a:Lt/i1;

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    :goto_9
    move-object v0, v1

    .line 11
    goto :goto_34

    .line 12
    :cond_b
    instance-of p2, p3, Lx/b;

    .line 13
    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    goto :goto_9

    .line 17
    :cond_10
    instance-of p2, p3, Lx/h;

    .line 18
    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    instance-of p2, p3, Lx/d;

    .line 23
    .line 24
    if-eqz p2, :cond_34

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    if-eqz p2, :cond_34

    .line 28
    .line 29
    instance-of p3, p2, Lx/n;

    .line 30
    .line 31
    sget-object v1, Lm0/r1;->b:Lt/i1;

    .line 32
    .line 33
    if-eqz p3, :cond_23

    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    instance-of p3, p2, Lx/b;

    .line 37
    .line 38
    if-eqz p3, :cond_28

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    instance-of p3, p2, Lx/h;

    .line 42
    .line 43
    if-eqz p3, :cond_2f

    .line 44
    .line 45
    sget-object v0, Lm0/r1;->c:Lt/i1;

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    instance-of p2, p2, Lx/d;

    .line 49
    .line 50
    if-eqz p2, :cond_34

    .line 51
    .line 52
    goto :goto_9

    .line 53
    :cond_34
    :goto_34
    if-eqz v0, :cond_44

    .line 54
    .line 55
    new-instance p2, Lq2/e;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lq2/e;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, v0, p4}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lug/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 65
    .line 66
    if-ne p0, p1, :cond_52

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    new-instance p2, Lq2/e;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lq2/e;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p4}, Lt/c;->e(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 79
    .line 80
    if-ne p0, p1, :cond_52

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 84
    .line 85
    return-object p0
.end method
