###### Class ek.f (ek.f)
.class public final Lek/f;
.super Lek/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final f:Z

.field public final g:[Lek/m;

.field public h:Lc6/a;


# direct methods
.method public constructor <init>(Lek/m;Ljava/lang/String;Ljava/lang/String;Lb9/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lek/j;-><init>(Lek/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lb9/b;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, [Lek/m;

    .line 7
    .line 8
    iput-object p1, p0, Lek/f;->g:[Lek/m;

    .line 9
    .line 10
    iget-boolean p1, p4, Lb9/b;->r:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lek/f;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lek/e;Lc6/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lek/f;->g:[Lek/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_15

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ltj/e;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ltj/e;->d(Lek/m;)Lek/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v4, p2}, Lek/j;->a(Lek/e;Lc6/a;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method

.method public final b(Ltj/e;Ljava/lang/String;ZZ)Lek/d;
    .registers 7

    .line 1
    iget-object p2, p0, Lek/f;->h:Lc6/a;

    .line 2
    .line 3
    if-nez p2, :cond_10

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
    invoke-virtual {p0, p1, p2}, Lek/f;->a(Lek/e;Lc6/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lek/f;->h:Lc6/a;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p2, p3, p4}, Lc6/a;->b(ZZ)Lek/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
