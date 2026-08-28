###### Class t.m1 (t.m1)
.class public final Lt/m1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/p;


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt/m1;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lt/o;FF)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lt/o;->b()I

    move-result v1

    invoke-static {v0, v1}, Lgh/a;->F(II)Lkh/d;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lkh/b;->b()Lkh/c;

    move-result-object v0

    .line 7
    :goto_1b
    iget-boolean v2, v0, Lkh/c;->s:Z

    if-eqz v2, :cond_30

    .line 8
    invoke-virtual {v0}, Lrg/w;->nextInt()I

    move-result v2

    .line 9
    new-instance v3, Lt/a0;

    invoke-virtual {p1, v2}, Lt/o;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Lt/a0;-><init>(FFF)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 11
    :cond_30
    iput-object v1, p0, Lt/m1;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/m1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/m1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(I)Lt/z;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/m1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt/a0;

    .line 8
    .line 9
    return-object p1
.end method
