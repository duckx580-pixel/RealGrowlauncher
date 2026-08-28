###### Class ek.d (ek.d)
.class public final Lek/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lyj/d;

.field public final b:[Lek/m;


# direct methods
.method public constructor <init>(Ljava/util/List;[Lek/m;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lek/d;->b:[Lek/m;

    .line 5
    .line 6
    sget-boolean p2, Lyj/h;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_30

    .line 9
    .line 10
    new-instance p2, Lt6/u;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu5/l;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lak/c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lak/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iput-object p1, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p2, Lt6/u;->i:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    new-instance p2, Lkb/c;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbk/e;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lbk/e;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lkb/c;->i:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_3c
    iput-object p2, p0, Lek/d;->a:Lyj/d;

    .line 62
    .line 63
    return-void
.end method
