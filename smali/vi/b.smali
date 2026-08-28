###### Class vi.b (vi.b)
.class public final Lvi/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:Lrh/i;


# direct methods
.method public constructor <init>(Lrh/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi/b;->i:Lrh/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lvi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvi/a;

    .line 7
    .line 8
    iget v1, v0, Lvi/a;->r:I

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
    iput v1, v0, Lvi/a;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvi/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvi/a;-><init>(Lvi/b;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lvi/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lvi/a;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ld4/b;

    .line 52
    .line 53
    sget-object p2, Lvi/d;->b:Ld4/e;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ld4/b;->a(Ld4/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_40

    .line 62
    .line 63
    const-string p1, "[]"

    .line 64
    .line 65
    :cond_40
    iput v3, v0, Lvi/a;->r:I

    .line 66
    .line 67
    iget-object p2, p0, Lvi/b;->i:Lrh/i;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 77
    .line 78
    return-object p1
.end method
