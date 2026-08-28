###### Class b0.a0 (b0.a0)
.class public final Lb0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb0/b0;

.field public final c:Lo0/w0;

.field public final d:Lo0/w0;

.field public final e:Lo0/z0;

.field public final f:Lo0/z0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb0/b0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/a0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/a0;->b:Lb0/b0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb0/a0;->c:Lo0/w0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lb0/a0;->d:Lo0/w0;

    .line 21
    .line 22
    sget-object p1, Lo0/n0;->u:Lo0/n0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lb0/a0;->e:Lo0/z0;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lb0/a0;->f:Lo0/z0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lb0/a0;
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/a0;->d:Lo0/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_23

    .line 8
    .line 9
    iget-object v1, p0, Lb0/a0;->b:Lb0/b0;

    .line 10
    .line 11
    iget-object v1, v1, Lb0/b0;->i:Ly0/q;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb0/a0;->f:Lo0/z0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb0/a0;

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v1}, Lb0/a0;->a()Lb0/a0;

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget-object v2, p0, Lb0/a0;->e:Lo0/z0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo0/w0;->g(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/a0;->d:Lo0/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_30

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo0/w0;->g(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2f

    .line 23
    .line 24
    iget-object v0, p0, Lb0/a0;->b:Lb0/b0;

    .line 25
    .line 26
    iget-object v0, v0, Lb0/b0;->i:Ly0/q;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb0/a0;->e:Lo0/z0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lb0/a0;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1}, Lb0/a0;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Release should only be called once"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
