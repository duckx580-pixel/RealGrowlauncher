###### Class org.joni.ast.i (org.joni.ast.i)
.class public final Lorg/joni/ast/i;
.super Lorg/joni/ast/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Lorg/joni/ast/j;


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ROOT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChild(Lorg/joni/ast/j;)V
    .registers 2

    .line 1
    iput-object p0, p1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/joni/ast/i;->a:Lorg/joni/ast/j;

    .line 4
    .line 5
    return-void
.end method

.method public final toString(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joni/ast/i;->a:Lorg/joni/ast/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lorg/joni/ast/j;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
