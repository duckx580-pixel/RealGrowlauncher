###### Class u.g0 (u.g0)
.class public final Lu/g0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public D:Lx/l;

.field public E:Lx/d;


# virtual methods
.method public final G0(Lx/l;Lx/j;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, La1/m;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, La1/m;->v0()Loh/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt/c1;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, p2, v3, v2}, Lt/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, v3, p2, v1, p1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1, p2}, Lx/l;->c(Lx/j;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
