###### Class rh.g (rh.g)
.class public final Lrh/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# instance fields
.field public final i:Lrh/h;


# direct methods
.method public constructor <init>(Lrh/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/g;->i:Lrh/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsh/c;->b:Llc/n;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lrh/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lrh/f;-><init>(Lrh/g;Lkotlin/jvm/internal/x;Lrh/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrh/g;->i:Lrh/h;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 27
    .line 28
    return-object p1
.end method
