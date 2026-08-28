###### Class di.n (di.n)
.class public final Ldi/n;
.super Ldi/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final e:Lci/d;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lci/b;Lci/d;)V
    .registers 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ldi/a;-><init>(Lci/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldi/n;->e:Lci/d;

    .line 16
    .line 17
    iget-object p1, p2, Lci/d;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ldi/n;->f:I

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Ldi/n;->g:I

    .line 27
    .line 28
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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Ldi/n;->e:Lci/d;

    .line 11
    .line 12
    iget-object v0, v0, Lci/d;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lci/k;

    .line 19
    .line 20
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
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final R()Lci/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/n;->e:Lci/d;

    .line 2
    .line 3
    return-object v0
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
    iget p1, p0, Ldi/n;->g:I

    .line 7
    .line 8
    iget v0, p0, Ldi/n;->f:I

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
    iput p1, p0, Ldi/n;->g:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1
.end method
