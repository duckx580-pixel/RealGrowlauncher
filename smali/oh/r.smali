###### Class oh.r (oh.r)
.class public final Loh/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lug/g;


# instance fields
.field public final i:Lkotlin/jvm/internal/m;

.field public final r:Lug/g;


# direct methods
.method public constructor <init>(Lug/g;Leh/c;)V
    .registers 4

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    iput-object p2, p0, Loh/r;->i:Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    instance-of p2, p1, Loh/r;

    .line 14
    .line 15
    if-eqz p2, :cond_14

    .line 16
    .line 17
    check-cast p1, Loh/r;

    .line 18
    .line 19
    iget-object p1, p1, Loh/r;->r:Lug/g;

    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Loh/r;->r:Lug/g;

    .line 22
    .line 23
    return-void
.end method
