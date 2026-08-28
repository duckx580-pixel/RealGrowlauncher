###### Class s8.c0 (s8.c0)
.class public final Ls8/c0;
.super Ls8/p0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:J

.field public final y:J

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls8/y0;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ls8/p0;-><init>(Ls8/y0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ls8/c0;->F:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ls8/c0;->G:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Ls8/c0;->y:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/c0;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls8/c0;->t:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls8/p0;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls8/c0;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls8/c0;->C:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls8/x;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls8/y0;

    .line 7
    .line 8
    iget-object v1, v0, Ls8/y0;->x:Ls8/r0;

    .line 9
    .line 10
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 11
    .line 12
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls8/r0;->y()Ls8/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Ls8/h;->s:Ls8/h;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ls8/i;->f(Ls8/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Ls8/i0;->D:Lfj/b;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, Ls8/y0;->B:Ls8/e3;

    .line 44
    .line 45
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ls8/e3;->B()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_48
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Ls8/i0;->D:Lfj/b;

    .line 77
    .line 78
    if-nez v1, :cond_52

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_54
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ls8/c0;->E:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Ls8/y0;->D:Lg8/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Ls8/c0;->F:J

    .line 106
    .line 107
    return-void
.end method
