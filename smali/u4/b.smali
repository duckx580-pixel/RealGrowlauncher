###### Class u4.b (u4.b)
.class public final Lu4/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lrh/h;

.field public final b:Lo0/z0;

.field public final c:Lu4/a;

.field public final d:Lo0/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lt4/l;->b:Lhd/b0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhd/b0;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhd/b0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    sput-object v0, Lt4/l;->b:Lhd/b0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lrh/h;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/b;->a:Lrh/h;

    .line 5
    .line 6
    sget-object p1, Loh/f0;->a:Lvh/d;

    .line 7
    .line 8
    sget-object p1, Lth/m;->a:Lph/d;

    .line 9
    .line 10
    new-instance v0, Lt4/o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lrg/s;->i:Lrg/s;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v2}, Lt4/o;-><init>(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo0/n0;->u:Lo0/n0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu4/b;->b:Lo0/z0;

    .line 25
    .line 26
    new-instance v0, Lu5/l;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lu5/l;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lu4/a;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1}, Lu4/a;-><init>(Lu4/b;Lu5/l;Loh/h1;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lu4/b;->c:Lu4/a;

    .line 37
    .line 38
    iget-object p1, v2, Lu4/a;->k:Lrh/r0;

    .line 39
    .line 40
    iget-object p1, p1, Lrh/r0;->i:Lrh/h1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lt4/e;

    .line 47
    .line 48
    if-nez p1, :cond_40

    .line 49
    .line 50
    new-instance v2, Lt4/e;

    .line 51
    .line 52
    sget-object v6, Lu4/e;->a:Lt4/t;

    .line 53
    .line 54
    iget-object v3, v6, Lt4/t;->a:Lt4/s;

    .line 55
    .line 56
    iget-object v4, v6, Lt4/t;->b:Lt4/s;

    .line 57
    .line 58
    iget-object v5, v6, Lt4/t;->c:Lt4/s;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, Lt4/e;-><init>(Lt4/s;Lt4/s;Lt4/s;Lt4/t;Lt4/t;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_40
    invoke-static {p1, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lu4/b;->d:Lo0/z0;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Lu4/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu4/b;->c:Lu4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/a;->c:Lt4/t0;

    .line 4
    .line 5
    iget v1, v0, Lt4/t0;->c:I

    .line 6
    .line 7
    iget v2, v0, Lt4/t0;->d:I

    .line 8
    .line 9
    iget-object v0, v0, Lt4/t0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_27

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lt4/m1;

    .line 31
    .line 32
    iget-object v4, v4, Lt4/m1;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    new-instance v0, Lt4/o;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lt4/o;-><init>(IILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lu4/b;->b:Lo0/z0;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Lwg/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lu4/b;->c:Lu4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/a;->k:Lrh/r0;

    .line 4
    .line 5
    new-instance v1, Lrh/d0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0}, Lrh/d0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, La4/u;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v1, v3}, La4/u;-><init>(Lrh/i;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lrh/r0;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 21
    .line 22
    return-object p1
.end method
