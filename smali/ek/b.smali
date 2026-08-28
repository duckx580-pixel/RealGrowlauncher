###### Class ek.b (ek.b)
.class public final Lek/b;
.super Lek/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final f:Lek/h;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lek/h;

.field public final j:Z

.field public final k:Z

.field public final l:[Lek/m;

.field public m:Lc6/a;

.field public n:Lc6/a;


# direct methods
.method public constructor <init>(Lek/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lb9/b;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lek/j;-><init>(Lek/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lek/h;

    .line 5
    .line 6
    invoke-direct {p2, p4, p1}, Lek/h;-><init>(Ljava/lang/String;Lek/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lek/b;->f:Lek/h;

    .line 10
    .line 11
    iput-object p5, p0, Lek/b;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lek/b;->h:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lek/h;

    .line 16
    .line 17
    sget-object p2, Lek/m;->d:Lek/m;

    .line 18
    .line 19
    invoke-direct {p1, p6, p2}, Lek/h;-><init>(Ljava/lang/String;Lek/m;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lek/b;->i:Lek/h;

    .line 23
    .line 24
    iget-boolean p1, p1, Lek/h;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lek/b;->j:Z

    .line 27
    .line 28
    iget-object p1, p8, Lb9/b;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [Lek/m;

    .line 31
    .line 32
    iput-object p1, p0, Lek/b;->l:[Lek/m;

    .line 33
    .line 34
    iget-boolean p1, p8, Lb9/b;->r:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lek/b;->k:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lek/e;Lc6/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lek/b;->f:Lek/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lc6/a;->a(Lek/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ltj/e;Ljava/lang/String;ZZ)Lek/d;
    .registers 9

    .line 1
    iget-object p2, p0, Lek/b;->m:Lc6/a;

    .line 2
    .line 3
    if-nez p2, :cond_1f

    .line 4
    .line 5
    new-instance p2, Lc6/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, v0, v1}, Lc6/a;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lek/b;->m:Lc6/a;

    .line 13
    .line 14
    iget-object v0, p0, Lek/b;->l:[Lek/m;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_1f

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ltj/e;->d(Lek/m;)Lek/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1, p2}, Lek/j;->a(Lek/e;Lc6/a;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    invoke-virtual {p2, p3, p4}, Lc6/a;->b(ZZ)Lek/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
