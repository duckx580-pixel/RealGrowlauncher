###### Class sg.i (sg.i)
.class public final Lsg/i;
.super Lrg/g;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final r:Lsg/i;


# instance fields
.field public final i:Lsg/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsg/i;

    .line 2
    .line 3
    sget-object v1, Lsg/f;->D:Lsg/f;

    .line 4
    .line 5
    sget-object v1, Lsg/f;->D:Lsg/f;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsg/i;-><init>(Lsg/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsg/i;->r:Lsg/i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lsg/f;

    invoke-direct {v0}, Lsg/f;-><init>()V

    invoke-direct {p0, v0}, Lsg/i;-><init>(Lsg/f;)V

    return-void
.end method

.method public constructor <init>(Lsg/f;)V
    .registers 3

    const-string v0, "backing"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lsg/i;->i:Lsg/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/i;->i:Lsg/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/f;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/i;->i:Lsg/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsg/i;->i:Lsg/f;

    .line 2
    .line 3
    iget v0, v0, Lsg/f;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsg/i;->i:Lsg/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/i;->i:Lsg/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsg/i;->i:Lsg/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lsg/i;->i:Lsg/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lsg/d;-><init>(Lsg/f;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/i;->i:Lsg/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/f;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsg/f;->i(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Lsg/f;->m(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/i;->i:Lsg/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/i;->i:Lsg/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
