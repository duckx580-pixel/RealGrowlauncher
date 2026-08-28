###### Class rh.m1 (rh.m1)
.class public final Lrh/m1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/s0;


# instance fields
.field public final i:Lrh/v0;

.field public final r:Landroidx/work/e;


# direct methods
.method public constructor <init>(Lrh/v0;Landroidx/work/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/m1;->i:Lrh/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lrh/m1;->r:Landroidx/work/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lrh/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrh/l1;

    .line 7
    .line 8
    iget v1, v0, Lrh/l1;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrh/l1;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrh/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrh/l1;-><init>(Lrh/m1;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lrh/l1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lrh/l1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_34

    .line 33
    .line 34
    if-eq v2, v3, :cond_2b

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, La2/d;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lrh/k1;

    .line 57
    .line 58
    iget-object v2, p0, Lrh/m1;->r:Landroidx/work/e;

    .line 59
    .line 60
    invoke-direct {p2, p1, v2}, Lrh/k1;-><init>(Lrh/i;Landroidx/work/e;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lrh/l1;->s:I

    .line 64
    .line 65
    iget-object p1, p0, Lrh/m1;->i:Lrh/v0;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lrh/v0;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
