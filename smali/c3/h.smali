###### Class c3.h (c3.h)
.class public Lc3/h;
.super Lc3/g;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lc3/p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lc3/g;-><init>(Lc3/p;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lc3/l;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lc3/g;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lc3/g;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc3/g;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc3/g;->j:Z

    .line 8
    .line 9
    iput p1, p0, Lc3/g;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lc3/g;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc3/e;

    .line 28
    .line 29
    invoke-interface {v0, v0}, Lc3/e;->a(Lc3/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    :goto_20
    return-void
.end method
