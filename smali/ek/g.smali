###### Class ek.g (ek.g)
.class public final Lek/g;
.super Lek/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final f:Lek/h;

.field public final g:Ljava/util/List;

.field public h:Lc6/a;


# direct methods
.method public constructor <init>(Lek/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lek/j;-><init>(Lek/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lek/h;

    .line 6
    .line 7
    invoke-direct {p2, p3, p1}, Lek/h;-><init>(Ljava/lang/String;Lek/m;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lek/g;->f:Lek/h;

    .line 11
    .line 12
    iput-object p4, p0, Lek/g;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lek/e;Lc6/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lek/g;->f:Lek/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lc6/a;->a(Lek/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ltj/e;Ljava/lang/String;ZZ)Lek/d;
    .registers 6

    .line 1
    iget-object p1, p0, Lek/g;->h:Lc6/a;

    .line 2
    .line 3
    if-nez p1, :cond_12

    .line 4
    .line 5
    new-instance p1, Lc6/a;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lc6/a;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lek/g;->f:Lek/h;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lc6/a;->a(Lek/h;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lek/g;->h:Lc6/a;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1, p3, p4}, Lc6/a;->b(ZZ)Lek/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
