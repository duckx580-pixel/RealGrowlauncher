###### Class x0.f (x0.f)
.class public final Lx0/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lx0/k;


# direct methods
.method public constructor <init>(Lx0/g;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx0/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx0/f;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, Lx0/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lt/p0;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx0/l;->a:Lo0/e2;

    .line 25
    .line 26
    new-instance p1, Lx0/k;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lx0/k;-><init>(Ljava/util/Map;Leh/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx0/f;->c:Lx0/k;

    .line 32
    .line 33
    return-void
.end method
