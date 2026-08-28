###### Class y.x0 (y.x0)
.class public final Ly/x0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/b1;


# instance fields
.field public D:La1/c;


# virtual methods
.method public final o(Lq2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of p1, p2, Ly/q0;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    check-cast p2, Ly/q0;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    if-nez p2, :cond_f

    .line 10
    .line 11
    new-instance p2, Ly/q0;

    .line 12
    .line 13
    invoke-direct {p2}, Ly/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Ly/x0;->D:La1/c;

    .line 17
    .line 18
    new-instance v0, Ly/u;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ly/u;-><init>(La1/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Ly/q0;->c:Lt6/k;

    .line 24
    .line 25
    return-object p2
.end method
