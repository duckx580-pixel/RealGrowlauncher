###### Class xh.e (xh.e)
.class public final Lxh/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxh/c;


# instance fields
.field public final a:Llh/c;

.field public final b:Lzh/b;


# direct methods
.method public constructor <init>(Llh/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh/e;->a:Llh/c;

    .line 5
    .line 6
    sget-object v0, Lzh/c;->b:Lzh/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lzh/g;

    .line 10
    .line 11
    new-instance v2, Lt/p0;

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v2, v3, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lw9/a;->h(Ljava/lang/String;Lxd/c;[Lzh/g;Leh/c;)Lzh/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzh/b;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lzh/b;-><init>(Lzh/h;Llh/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxh/e;->b:Lzh/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final deserialize(Lai/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxh/e;->b:Lzh/b;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    :goto_d
    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_58

    .line 20
    .line 21
    if-eqz v3, :cond_53

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v3, v0, :cond_39

    .line 25
    .line 26
    new-instance p1, Lxh/g;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    const-string v2, "unknown class"

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    if-nez v2, :cond_43

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    invoke-interface {p1}, Lai/a;->a()Lmc/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lxh/e;->a:Llh/c;

    .line 79
    .line 80
    invoke-static {v2, p1}, Lbi/o0;->i(Ljava/lang/String;Llh/c;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_53
    invoke-interface {p1, v0, v3}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_d

    .line 89
    :cond_58
    const-string p1, "Polymorphic value has not been read for class "

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final getDescriptor()Lzh/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lxh/e;->b:Lzh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lai/d;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lqd/a;->i(Lxh/e;Lai/d;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxh/e;->a:Llh/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
