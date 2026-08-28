###### Class vi.c (vi.c)
.class public final Lvi/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# instance fields
.field public final synthetic i:Lrh/q;


# direct methods
.method public constructor <init>(Lrh/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi/c;->i:Lrh/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lvi/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvi/b;-><init>(Lrh/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvi/c;->i:Lrh/q;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lrh/q;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 18
    .line 19
    return-object p1
.end method
