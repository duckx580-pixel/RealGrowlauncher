###### Class r4.w (r4.w)
.class public final Lr4/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfh/a;


# instance fields
.field public i:I

.field public r:Z

.field public final synthetic s:Lr4/x;


# direct methods
.method public constructor <init>(Lr4/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/w;->s:Lr4/x;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lr4/w;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lr4/w;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lr4/w;->s:Lr4/x;

    .line 6
    .line 7
    iget-object v2, v2, Lr4/x;->y:Lq/y;

    .line 8
    .line 9
    invoke-virtual {v2}, Lq/y;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr4/w;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lr4/w;->r:Z

    .line 9
    .line 10
    iget-object v1, p0, Lr4/w;->s:Lr4/x;

    .line 11
    .line 12
    iget-object v1, v1, Lr4/x;->y:Lq/y;

    .line 13
    .line 14
    iget v2, p0, Lr4/w;->i:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lr4/w;->i:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lq/y;->g(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "nodes.valueAt(++index)"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lr4/v;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final remove()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lr4/w;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lr4/w;->s:Lr4/x;

    .line 6
    .line 7
    iget-object v0, v0, Lr4/x;->y:Lq/y;

    .line 8
    .line 9
    iget v1, p0, Lr4/w;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq/y;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr4/v;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lr4/v;->r:Lr4/x;

    .line 19
    .line 20
    iget v1, p0, Lr4/w;->i:I

    .line 21
    .line 22
    iget-object v2, v0, Lq/y;->s:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    sget-object v4, Lq/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v3, v4, :cond_22

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lq/y;->i:Z

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lr4/w;->i:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lr4/w;->r:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "You must call next() before you can remove an element"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
