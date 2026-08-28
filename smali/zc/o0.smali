###### Class zc.o0 (zc.o0)
.class public final Lzc/o0;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# instance fields
.field public i:Ljava/util/List;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzc/o0;->r:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/o0;->r:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/o0;->r:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/o0;->r:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/o0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
