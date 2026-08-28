###### Class m0.x5 (m0.x5)
.class public final Lm0/x5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic r:Lm0/o5;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILm0/o5;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lm0/x5;->i:J

    .line 2
    .line 3
    iput-object p4, p0, Lm0/x5;->r:Lm0/o5;

    .line 4
    .line 5
    iput-object p5, p0, Lm0/x5;->s:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_63

    .line 26
    :cond_19
    :goto_19
    sget-object p1, Lm0/a0;->a:Ly/n0;

    .line 27
    .line 28
    iget-wide p1, p0, Lm0/x5;->i:J

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {p1, p2, v8, v0}, Lm0/a0;->d(JLo0/o;I)Lm0/z;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const p1, 0x44faf204

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, p1}, Lo0/o;->U(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm0/x5;->r:Lm0/o5;

    .line 43
    .line 44
    invoke-virtual {v8, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p2, :cond_39

    .line 53
    .line 54
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 55
    .line 56
    if-ne v0, p2, :cond_42

    .line 57
    .line 58
    :cond_39
    new-instance v0, Lm0/l5;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {v0, p1, p2}, Lm0/l5;-><init>(Lm0/o5;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v8, p1}, Lo0/o;->r(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Leh/a;

    .line 72
    .line 73
    new-instance p1, Lf0/w1;

    .line 74
    .line 75
    iget-object p2, p0, Lm0/x5;->s:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {p1, v1, p2}, Lf0/w1;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const p2, 0x1f0f8424

    .line 82
    .line 83
    .line 84
    invoke-static {v8, p2, p1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/high16 v9, 0x30000000

    .line 89
    .line 90
    const/16 v10, 0x1ee

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v0 .. v10}, Lm0/n1;->n(Leh/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 98
    .line 99
    .line 100
    :goto_63
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 101
    .line 102
    return-object p1
.end method
