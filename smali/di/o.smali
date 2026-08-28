###### Class di.o (di.o)
.class public final Ldi/o;
.super Ldi/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final h:Lci/x;

.field public final i:Ljava/util/List;

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Lci/b;Lci/x;)V
    .registers 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ldi/m;-><init>(Lci/b;Lci/x;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldi/o;->h:Lci/x;

    .line 10
    .line 11
    iget-object p1, p2, Lci/x;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldi/o;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Ldi/o;->j:I

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Ldi/o;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lci/k;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldi/o;->k:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, La/a;->f(Ljava/lang/String;)Lci/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Ldi/o;->h:Lci/x;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lrg/y;->D(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lci/k;

    .line 24
    .line 25
    return-object p1
.end method

.method public final O(Lzh/g;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p1, p0, Ldi/o;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final R()Lci/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/o;->h:Lci/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lci/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/o;->h:Lci/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lzh/g;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lzh/g;)I
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ldi/o;->k:I

    .line 7
    .line 8
    iget v0, p0, Ldi/o;->j:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_12

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Ldi/o;->k:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1
.end method
