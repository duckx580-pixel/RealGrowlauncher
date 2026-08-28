###### Class b0.r0 (b0.r0)
.class public final Lb0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lx0/j;
.implements Lx0/c;


# instance fields
.field public final a:Lx0/k;

.field public final b:Lo0/z0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lx0/j;Ljava/util/Map;)V
    .registers 5

    .line 1
    new-instance v0, Lb0/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lb0/n0;-><init>(Lx0/j;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lx0/l;->a:Lo0/e2;

    .line 8
    .line 9
    new-instance p1, Lx0/k;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lx0/k;-><init>(Ljava/util/Map;Leh/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb0/r0;->a:Lx0/k;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    sget-object p2, Lo0/n0;->u:Lo0/n0;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lb0/r0;->b:Lo0/z0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb0/r0;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/r0;->a:Lx0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/k;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/r0;->a:Lx0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lw0/a;Lo0/o;I)V
    .registers 11

    .line 1
    const v0, -0x298e20f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb0/r0;->b:Lo0/z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx0/c;

    .line 14
    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    and-int/lit8 v1, p4, 0x70

    .line 18
    .line 19
    or-int/lit16 v1, v1, 0x208

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, v1}, Lx0/c;->c(Ljava/lang/Object;Lw0/a;Lo0/o;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La0/u;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, p0, p1}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p3}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_32

    .line 38
    .line 39
    new-instance v0, Lb0/q0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lb0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leh/e;II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p3, Lo0/h1;->d:Leh/e;

    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "null wrappedHolder"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final d(Ljava/lang/String;Leh/a;)Lx0/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/r0;->a:Lx0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx0/k;->d(Ljava/lang/String;Leh/a;)Lx0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/r0;->b:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lx0/c;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "null wrappedHolder"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
