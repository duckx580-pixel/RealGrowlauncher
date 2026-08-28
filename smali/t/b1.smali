###### Class t.b1 (t.b1)
.class public final Lt/b1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/d2;


# instance fields
.field public final synthetic A:Lt/e1;

.field public final i:Lt/j1;

.field public final r:Lo0/z0;

.field public final s:Lo0/z0;

.field public final t:Lo0/z0;

.field public final u:Lo0/z0;

.field public final v:Lo0/x0;

.field public final w:Lo0/z0;

.field public final x:Lo0/z0;

.field public y:Lt/o;

.field public final z:Lt/o0;


# direct methods
.method public constructor <init>(Lt/e1;Ljava/lang/Object;Lt/o;Lt/j1;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/b1;->A:Lt/e1;

    .line 5
    .line 6
    iput-object p4, p0, Lt/b1;->i:Lt/j1;

    .line 7
    .line 8
    sget-object p1, Lo0/n0;->u:Lo0/n0;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt/b1;->r:Lo0/z0;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v1}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lt/b1;->s:Lo0/z0;

    .line 28
    .line 29
    new-instance v4, Lt/w0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lt/b1;->d()Lt/y;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v7, p2

    .line 40
    move-object v9, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v4 .. v9}, Lt/w0;-><init>(Lt/i;Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/o;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lt/b1;->t:Lo0/z0;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lt/b1;->u:Lo0/z0;

    .line 58
    .line 59
    sget p2, Lo0/b;->b:I

    .line 60
    .line 61
    new-instance p2, Lo0/x0;

    .line 62
    .line 63
    const-wide/16 p3, 0x0

    .line 64
    .line 65
    invoke-direct {p2, p3, p4}, Lo0/x0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lt/b1;->v:Lo0/x0;

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lt/b1;->w:Lo0/z0;

    .line 77
    .line 78
    invoke-static {v7, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lt/b1;->x:Lo0/z0;

    .line 83
    .line 84
    iput-object v9, p0, Lt/b1;->y:Lt/o;

    .line 85
    .line 86
    sget-object p1, Lt/q1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz p1, :cond_80

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p2, v6, Lt/j1;->a:Leh/c;

    .line 101
    .line 102
    invoke-interface {p2, v7}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lt/o;

    .line 107
    .line 108
    invoke-virtual {p2}, Lt/o;->b()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 p4, 0x0

    .line 113
    :goto_70
    if-ge p4, p3, :cond_78

    .line 114
    .line 115
    invoke-virtual {p2, p1, p4}, Lt/o;->e(FI)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p4, p4, 0x1

    .line 119
    .line 120
    goto :goto_70

    .line 121
    :cond_78
    iget-object p1, p0, Lt/b1;->i:Lt/j1;

    .line 122
    .line 123
    iget-object p1, p1, Lt/j1;->b:Leh/c;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_80
    const/4 p1, 0x3

    .line 130
    invoke-static {v2, v3, p1}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lt/b1;->z:Lt/o0;

    .line 135
    .line 136
    return-void
.end method

.method public static e(Lt/b1;Ljava/lang/Object;ZI)V
    .registers 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lt/b1;->x:Lo0/z0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    move p2, p3

    .line 18
    :cond_11
    if-eqz p2, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0}, Lt/b1;->d()Lt/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, Lt/o0;

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    invoke-virtual {p0}, Lt/b1;->d()Lt/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    move-object v1, p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    iget-object p1, p0, Lt/b1;->z:Lt/o0;

    .line 35
    .line 36
    goto :goto_1f

    .line 37
    :cond_24
    invoke-virtual {p0}, Lt/b1;->d()Lt/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1f

    .line 42
    :goto_29
    new-instance v0, Lt/w0;

    .line 43
    .line 44
    iget-object v2, p0, Lt/b1;->i:Lt/j1;

    .line 45
    .line 46
    iget-object p1, p0, Lt/b1;->r:Lo0/z0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lt/b1;->y:Lt/o;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lt/w0;-><init>(Lt/i;Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/o;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lt/b1;->t:Lo0/z0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lt/b1;->A:Lt/e1;

    .line 63
    .line 64
    iget-object p1, p0, Lt/e1;->g:Lo0/z0;

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lt/e1;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_86

    .line 76
    .line 77
    iget-object p0, p0, Lt/e1;->h:Ly0/q;

    .line 78
    .line 79
    invoke-virtual {p0}, Ly0/q;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    move-wide v2, v0

    .line 86
    :goto_55
    if-ge p3, p2, :cond_81

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lt/b1;

    .line 93
    .line 94
    invoke-virtual {v4}, Lt/b1;->b()Lt/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v5, v5, Lt/w0;->h:J

    .line 99
    .line 100
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v4}, Lt/b1;->b()Lt/w0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v0, v1}, Lt/w0;->f(J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v4, Lt/b1;->x:Lo0/z0;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lt/b1;->b()Lt/w0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v0, v1}, Lt/w0;->d(J)Lt/o;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v4, Lt/b1;->y:Lt/o;

    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    goto :goto_55

    .line 130
    :cond_81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method


# virtual methods
.method public final b()Lt/w0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/b1;->t:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lt/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/b1;->s:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lt/y;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt/b1;->r:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/b1;->s:Lo0/z0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt/b1;->b()Lt/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lt/w0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, Lt/b1;->b()Lt/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lt/w0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-static {p0, p1, p2, p3}, Lt/b1;->e(Lt/b1;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Ljava/lang/Object;Lt/y;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt/b1;->r:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lt/b1;->w:Lo0/z0;

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt/b1;->s:Lo0/z0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lt/b1;->u:Lo0/z0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    xor-int/2addr p2, v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v1, p2, v0}, Lt/b1;->e(Lt/b1;Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lt/b1;->A:Lt/e1;

    .line 61
    .line 62
    iget-object p1, p1, Lt/e1;->e:Lo0/x0;

    .line 63
    .line 64
    iget-object v0, p1, Lo0/x0;->r:Lo0/x1;

    .line 65
    .line 66
    invoke-static {v0, p1}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lo0/x1;

    .line 71
    .line 72
    iget-wide v0, p1, Lo0/x1;->c:J

    .line 73
    .line 74
    iget-object p1, p0, Lt/b1;->v:Lo0/x0;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lo0/x0;->f(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/b1;->x:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt/b1;->x:Lo0/z0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt/b1;->r:Lo0/z0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt/b1;->d()Lt/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
