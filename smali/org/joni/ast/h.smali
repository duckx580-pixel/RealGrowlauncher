###### Class org.joni.ast.h (org.joni.ast.h)
.class public final Lorg/joni/ast/h;
.super Lorg/joni/ast/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Lorg/joni/ast/j;

.field public b:Lorg/joni/ast/h;


# direct methods
.method public constructor <init>(Lorg/joni/ast/j;Lorg/joni/ast/h;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lorg/joni/ast/j;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iput-object p0, p1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 9
    .line 10
    :cond_9
    iput-object p2, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 11
    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    iput-object p0, p2, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_5
    iget-object v0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_5

    .line 12
    :cond_b
    iput-object p1, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;
    .registers 4

    .line 1
    new-instance v0, Lorg/joni/ast/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lorg/joni/ast/h;-><init>(Lorg/joni/ast/j;Lorg/joni/ast/h;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;
    .registers 4

    .line 1
    new-instance v0, Lorg/joni/ast/h;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lorg/joni/ast/h;-><init>(Lorg/joni/ast/j;Lorg/joni/ast/h;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/ast/j;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lorg/joni/ast/j;->type:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_15

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const-string v0, "Alt"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Luk/b;

    .line 15
    .line 16
    const-string v1, "internal parser error (bug)"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    const-string v0, "List"

    .line 23
    .line 24
    return-object v0
.end method

.method public final setChild(Lorg/joni/ast/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 2
    .line 3
    return-void
.end method

.method public final toString(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n  value: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lorg/joni/ast/j;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "\n  tail: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 38
    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    const-string v1, "NULL"

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lorg/joni/ast/j;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
