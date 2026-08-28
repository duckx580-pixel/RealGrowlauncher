###### Class rh.w (rh.w)
.class public final Lrh/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/v;

.field public final synthetic r:I

.field public final synthetic s:Lrh/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;ILrh/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/w;->i:Lkotlin/jvm/internal/v;

    .line 5
    .line 6
    iput p2, p0, Lrh/w;->r:I

    .line 7
    .line 8
    iput-object p3, p0, Lrh/w;->s:Lrh/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lrh/v;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrh/v;

    .line 7
    .line 8
    iget v1, v0, Lrh/v;->s:I

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
    iput v1, v0, Lrh/v;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrh/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrh/v;-><init>(Lrh/w;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lrh/v;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lrh/v;->s:I

    .line 30
    .line 31
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v4, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lrh/w;->i:Lkotlin/jvm/internal/v;

    .line 54
    .line 55
    iget v2, p2, Lkotlin/jvm/internal/v;->i:I

    .line 56
    .line 57
    iget v5, p0, Lrh/w;->r:I

    .line 58
    .line 59
    if-lt v2, v5, :cond_48

    .line 60
    .line 61
    iput v4, v0, Lrh/v;->s:I

    .line 62
    .line 63
    iget-object p2, p0, Lrh/w;->s:Lrh/i;

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    return-object v3

    .line 73
    :cond_48
    add-int/2addr v2, v4

    .line 74
    iput v2, p2, Lkotlin/jvm/internal/v;->i:I

    .line 75
    .line 76
    return-object v3
.end method
