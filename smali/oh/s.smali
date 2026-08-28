###### Class oh.s (oh.s)
.class public abstract Loh/s;
.super Lug/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lug/e;


# static fields
.field public static final r:Loh/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Loh/r;

    .line 2
    .line 3
    sget-object v1, Lug/d;->i:Lug/d;

    .line 4
    .line 5
    sget-object v2, Loh/q;->i:Loh/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Loh/r;-><init>(Lug/g;Leh/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loh/s;->r:Loh/r;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lug/d;->i:Lug/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug/a;-><init>(Lug/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract C(Lug/h;Ljava/lang/Runnable;)V
.end method

.method public F(Lug/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Loh/s;->C(Lug/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K()Z
    .registers 2

    .line 1
    instance-of v0, p0, Loh/u1;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public W(I)Loh/s;
    .registers 3

    .line 1
    invoke-static {p1}, Lth/a;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lth/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lth/h;-><init>(Loh/s;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lug/g;)Lug/f;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Loh/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    check-cast p1, Loh/r;

    .line 12
    .line 13
    iget-object v0, p0, Lug/a;->i:Lug/g;

    .line 14
    .line 15
    if-eq v0, p1, :cond_16

    .line 16
    .line 17
    iget-object v2, p1, Loh/r;->r:Lug/g;

    .line 18
    .line 19
    if-ne v2, v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v1

    .line 23
    :cond_16
    :goto_16
    iget-object p1, p1, Loh/r;->i:Lkotlin/jvm/internal/m;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lug/f;

    .line 30
    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object v0, Lug/d;->i:Lug/d;

    .line 35
    .line 36
    if-ne v0, p1, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loh/x;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final u(Lug/g;)Lug/h;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Loh/r;

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    check-cast p1, Loh/r;

    .line 11
    .line 12
    iget-object v0, p0, Lug/a;->i:Lug/g;

    .line 13
    .line 14
    if-eq v0, p1, :cond_15

    .line 15
    .line 16
    iget-object v1, p1, Loh/r;->r:Lug/g;

    .line 17
    .line 18
    if-ne v1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object p0

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p1, Loh/r;->i:Lkotlin/jvm/internal/m;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lug/f;

    .line 29
    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    sget-object v0, Lug/d;->i:Lug/d;

    .line 34
    .line 35
    if-ne v0, p1, :cond_27

    .line 36
    .line 37
    :goto_24
    sget-object p1, Lug/i;->i:Lug/i;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object p0
.end method
