###### Class t.w0 (t.w0)
.class public final Lt/w0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/f;


# instance fields
.field public final a:Lt/l1;

.field public final b:Lt/j1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lt/o;

.field public final f:Lt/o;

.field public final g:Lt/o;

.field public final h:J

.field public final i:Lt/o;


# direct methods
.method public constructor <init>(Lt/i;Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/o;)V
    .registers 9

    .line 1
    invoke-interface {p1, p2}, Lt/i;->a(Lt/j1;)Lt/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt/w0;->a:Lt/l1;

    .line 9
    .line 10
    iput-object p2, p0, Lt/w0;->b:Lt/j1;

    .line 11
    .line 12
    iput-object p3, p0, Lt/w0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lt/w0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p2, Lt/j1;->a:Leh/c;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt/o;

    .line 23
    .line 24
    iput-object v0, p0, Lt/w0;->e:Lt/o;

    .line 25
    .line 26
    iget-object p2, p2, Lt/j1;->a:Leh/c;

    .line 27
    .line 28
    invoke-interface {p2, p4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lt/o;

    .line 33
    .line 34
    iput-object p4, p0, Lt/w0;->f:Lt/o;

    .line 35
    .line 36
    if-eqz p5, :cond_2a

    .line 37
    .line 38
    invoke-static {p5}, Lt/d;->f(Lt/o;)Lt/o;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-interface {p2, p3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lt/o;

    .line 48
    .line 49
    invoke-virtual {p2}, Lt/o;->c()Lt/o;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_34
    iput-object p2, p0, Lt/w0;->g:Lt/o;

    .line 54
    .line 55
    invoke-interface {p1, v0, p4, p2}, Lt/l1;->b(Lt/o;Lt/o;Lt/o;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, Lt/w0;->h:J

    .line 60
    .line 61
    invoke-interface {p1, v0, p4, p2}, Lt/l1;->n(Lt/o;Lt/o;Lt/o;)Lt/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lt/w0;->i:Lt/o;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/w0;->a:Lt/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/l1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt/w0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lt/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/w0;->b:Lt/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Lt/o;
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2}, Lt/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v5, p0, Lt/w0;->f:Lt/o;

    .line 8
    .line 9
    iget-object v6, p0, Lt/w0;->g:Lt/o;

    .line 10
    .line 11
    iget-object v1, p0, Lt/w0;->a:Lt/l1;

    .line 12
    .line 13
    iget-object v4, p0, Lt/w0;->e:Lt/o;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lt/l1;->r(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p1, p0, Lt/w0;->i:Lt/o;

    .line 22
    .line 23
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2}, Lt/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_58

    .line 6
    .line 7
    iget-object v5, p0, Lt/w0;->f:Lt/o;

    .line 8
    .line 9
    iget-object v6, p0, Lt/w0;->g:Lt/o;

    .line 10
    .line 11
    iget-object v1, p0, Lt/w0;->a:Lt/l1;

    .line 12
    .line 13
    iget-object v4, p0, Lt/w0;->e:Lt/o;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lt/l1;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lt/o;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge v0, p2, :cond_4f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lt/o;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "AnimationVector cannot contain a NaN. "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ". Animation: "

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", playTimeNanos: "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4f
    iget-object p2, p0, Lt/w0;->b:Lt/j1;

    .line 81
    .line 82
    iget-object p2, p2, Lt/j1;->b:Leh/c;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    iget-object p1, p0, Lt/w0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/w0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt/w0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt/w0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt/w0;->g:Lt/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lt/w0;->h:J

    .line 39
    .line 40
    const-wide/32 v3, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " ms,animationSpec: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lt/w0;->a:Lt/l1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
