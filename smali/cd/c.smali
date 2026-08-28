###### Class cd.c (cd.c)
.class public abstract Lcd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lu/v0;
.implements Ls8/e1;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcd/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lje/b;Ljava/lang/String;)V
    .registers 3

    const/4 p2, 0x0

    iput p2, p0, Lcd/c;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8/y0;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcd/c;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLo0/s0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcd/c;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lfj/e;

    invoke-direct {v0, p1, p2}, Lfj/e;-><init>(ZLo0/s0;)V

    iput-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ls8/x0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Ls8/i0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Lg8/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Ls8/v;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public j()Landroid/content/Context;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract k(Lx/n;Loh/w;)V
.end method

.method public abstract l()V
.end method

.method public m(Lv1/e0;FJ)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lv1/e0;->i:Li1/b;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v2, v8, Lcd/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfj/e;

    .line 10
    .line 11
    iget-boolean v3, v2, Lfj/e;->a:Z

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1b

    .line 18
    .line 19
    invoke-interface {v1}, Li1/d;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v0, v3, v4, v5}, Ll0/j;->a(Lv1/e0;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual/range {p1 .. p2}, Lv1/e0;->W(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1f
    iget-object v2, v2, Lfj/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lt/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lt/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    cmpl-float v5, v2, v5

    .line 48
    .line 49
    if-lez v5, :cond_8b

    .line 50
    .line 51
    move-wide/from16 v5, p3

    .line 52
    .line 53
    invoke-static {v5, v6, v2}, Lg1/t;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    if-eqz v3, :cond_7f

    .line 58
    .line 59
    invoke-interface {v1}, Li1/d;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lf1/f;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-interface {v1}, Li1/d;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Lf1/f;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget-object v15, v1, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 76
    .line 77
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lg1/r;->save()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Llc/n;

    .line 91
    .line 92
    iget-object v3, v3, Llc/n;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    invoke-interface/range {v9 .. v14}, Lg1/r;->m(FFFFI)V

    .line 104
    .line 105
    .line 106
    move-wide v9, v1

    .line 107
    move-wide v1, v5

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0x7c

    .line 110
    .line 111
    move v3, v4

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    invoke-static/range {v0 .. v7}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lg1/r;->p()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/j3;->t(J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    move v3, v4

    .line 129
    move-wide v1, v5

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x7c

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    invoke-static/range {v0 .. v7}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public abstract n(I)I
.end method

.method public abstract o(I)I
.end method

.method public abstract p()I
.end method

.method public abstract q(Lx/n;)V
.end method

.method public abstract r(II)I
.end method

.method public abstract s(II)I
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/y0;->z:Ls8/x0;

    .line 6
    .line 7
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ls8/x0;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcd/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Region: \n"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcd/c;->p()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_42

    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    const-string v3, ": ("

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1}, Lcd/c;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "-"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcd/c;->o(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ")"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_12

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method
