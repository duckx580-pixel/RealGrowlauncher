###### Class zc.i0 (zc.i0)
.class public final Lzc/i0;
.super Lzc/k0;


# instance fields
.field public final m:Lzc/k0;


# direct methods
.method public constructor <init>(Lzc/k0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzc/i0;->m:Lzc/k0;

    .line 2
    .line 3
    const-class p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lzc/k0;-><init>(ILjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    iget-object v3, p0, Lzc/i0;->m:Lzc/k0;

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, p1, v4}, Lzc/k0;->a(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v2
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Repeated values can only be sized with a tag."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic c(Lzc/l0;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/i0;->m:Lzc/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc/k0;->c(Lzc/l0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic e(Lzc/m0;ILjava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p3, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 9
    .line 10
    iget-object v2, p0, Lzc/i0;->m:Lzc/k0;

    .line 11
    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, p1, p2, v3}, Lzc/k0;->e(Lzc/m0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
.end method

.method public final synthetic f(Lzc/m0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Repeated values can only be encoded with a tag."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
