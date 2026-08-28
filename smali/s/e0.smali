###### Class s.e0 (s.e0)
.class public final Ls/e0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final b:Ls/e0;


# instance fields
.field public final a:Ls/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ls/e0;

    .line 2
    .line 3
    new-instance v1, Ls/p0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Ls/p0;-><init>(Ls/g0;Ls/n0;Ls/t;Lud/a;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ls/e0;-><init>(Ls/p0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls/e0;->b:Ls/e0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ls/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/e0;->a:Ls/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls/e0;)Ls/e0;
    .registers 10

    .line 1
    new-instance v0, Ls/e0;

    .line 2
    .line 3
    new-instance v1, Ls/p0;

    .line 4
    .line 5
    iget-object v2, p0, Ls/e0;->a:Ls/p0;

    .line 6
    .line 7
    iget-object v3, v2, Ls/p0;->a:Ls/g0;

    .line 8
    .line 9
    if-nez v3, :cond_e

    .line 10
    .line 11
    iget-object v3, p1, Ls/e0;->a:Ls/p0;

    .line 12
    .line 13
    iget-object v3, v3, Ls/p0;->a:Ls/g0;

    .line 14
    .line 15
    :cond_e
    iget-object v4, v2, Ls/p0;->b:Ls/n0;

    .line 16
    .line 17
    if-nez v4, :cond_16

    .line 18
    .line 19
    iget-object v4, p1, Ls/e0;->a:Ls/p0;

    .line 20
    .line 21
    iget-object v4, v4, Ls/p0;->b:Ls/n0;

    .line 22
    .line 23
    :cond_16
    iget-object v5, v2, Ls/p0;->c:Ls/t;

    .line 24
    .line 25
    if-nez v5, :cond_1e

    .line 26
    .line 27
    iget-object v5, p1, Ls/e0;->a:Ls/p0;

    .line 28
    .line 29
    iget-object v5, v5, Ls/p0;->c:Ls/t;

    .line 30
    .line 31
    :cond_1e
    iget-object v6, p1, Ls/e0;->a:Ls/p0;

    .line 32
    .line 33
    iget-object v2, v2, Ls/p0;->e:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Ls/e0;->a:Ls/p0;

    .line 36
    .line 37
    iget-object p1, p1, Ls/p0;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lrg/y;->I(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    move-object v3, v4

    .line 47
    move-object v4, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Ls/p0;-><init>(Ls/g0;Ls/n0;Ls/t;Lud/a;Ljava/util/LinkedHashMap;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ls/e0;-><init>(Ls/p0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ls/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Ls/e0;

    .line 6
    .line 7
    iget-object p1, p1, Ls/e0;->a:Ls/p0;

    .line 8
    .line 9
    iget-object v0, p0, Ls/e0;->a:Ls/p0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls/e0;->a:Ls/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/p0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ls/e0;->b:Ls/e0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls/e0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ls/e0;->a:Ls/p0;

    .line 20
    .line 21
    iget-object v2, v1, Ls/p0;->a:Ls/g0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v2}, Ls/g0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v3

    .line 32
    :goto_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Ls/p0;->b:Ls/n0;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Ls/n0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v3

    .line 50
    :goto_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",\nShrink - "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Ls/p0;->c:Ls/t;

    .line 59
    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    invoke-virtual {v1}, Ls/t;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v3

    .line 68
    :goto_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ",\nScale - "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
