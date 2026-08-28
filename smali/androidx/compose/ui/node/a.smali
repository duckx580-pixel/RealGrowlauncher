###### Class androidx.compose.ui.node.a (androidx.compose.ui.node.a)
.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/i;
.implements Lv1/z0;
.implements Lv1/j;


# static fields
.field public static final Y:Lv1/a0;

.field public static final Z:Lv1/z;

.field public static final a0:Lcf/b;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lb2/j;

.field public final D:Lq0/f;

.field public E:Z

.field public F:Lt1/h0;

.field public final G:Lx7/h;

.field public H:Lq2/b;

.field public I:Lq2/l;

.field public J:Lw1/d2;

.field public K:Lo0/v;

.field public L:Z

.field public final M:Lka/v;

.field public final N:Lv1/i0;

.field public O:Lt1/d0;

.field public P:Lv1/t0;

.field public Q:Z

.field public R:La1/n;

.field public S:Lt2/c;

.field public T:Lq1/v;

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public final i:Z

.field public r:I

.field public s:Landroidx/compose/ui/node/a;

.field public t:I

.field public final u:Lcom/google/android/gms/internal/measurement/j3;

.field public v:Lq0/f;

.field public w:Z

.field public x:Landroidx/compose/ui/node/a;

.field public y:Lv1/y0;

.field public z:Lt2/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv1/a0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/a;->Y:Lv1/a0;

    .line 9
    .line 10
    new-instance v0, Lv1/z;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/node/a;->Z:Lv1/z;

    .line 16
    .line 17
    new-instance v0, Lcf/b;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcf/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/node/a;->a0:Lcf/b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    move p1, v0

    .line 1
    :goto_7
    sget-object v1, Lb2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->i:Z

    .line 5
    iput p2, p0, Landroidx/compose/ui/node/a;->r:I

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 7
    new-instance p2, Lq0/f;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p2, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lp1/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x15

    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 9
    new-instance p1, Lq0/f;

    new-array p2, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, p2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/a;->D:Lq0/f;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->E:Z

    .line 12
    sget-object p2, Landroidx/compose/ui/node/a;->Y:Lv1/a0;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->F:Lt1/h0;

    .line 13
    new-instance p2, Lx7/h;

    invoke-direct {p2, p0}, Lx7/h;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->G:Lx7/h;

    .line 14
    sget-object p2, Lv1/f;->a:Lq2/c;

    .line 15
    iput-object p2, p0, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 16
    sget-object p2, Lq2/l;->i:Lq2/l;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/a;->Z:Lv1/z;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->J:Lw1/d2;

    .line 18
    sget-object p2, Lo0/v;->l:Lo0/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p2, Lo0/u;->b:Lw0/d;

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/node/a;->K:Lo0/v;

    const/4 p2, 0x3

    .line 21
    iput p2, p0, Landroidx/compose/ui/node/a;->W:I

    .line 22
    iput p2, p0, Landroidx/compose/ui/node/a;->X:I

    .line 23
    new-instance p2, Lka/v;

    invoke-direct {p2, p0}, Lka/v;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 24
    new-instance p2, Lv1/i0;

    invoke-direct {p2, p0}, Lv1/i0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->Q:Z

    .line 26
    sget-object p1, La1/k;->a:La1/k;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->R:La1/n;

    return-void
.end method

.method public static N(Landroidx/compose/ui/node/a;ZI)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_c
    iget-object p2, p0, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    if-eqz p2, :cond_6f

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 18
    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    goto :goto_6e

    .line 22
    :cond_15
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->B:Z

    .line 23
    .line 24
    if-nez v3, :cond_6e

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->i:Z

    .line 27
    .line 28
    if-nez v3, :cond_6e

    .line 29
    .line 30
    check-cast p2, Lw1/t;

    .line 31
    .line 32
    invoke-virtual {p2, p0, v2, p1, v1}, Lw1/t;->x(Landroidx/compose/ui/node/a;ZZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 36
    .line 37
    iget-object p0, p0, Lv1/i0;->p:Lv1/g0;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lv1/g0;->M:Lv1/i0;

    .line 43
    .line 44
    iget-object p2, p0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    iget p0, p0, Landroidx/compose/ui/node/a;->W:I

    .line 53
    .line 54
    if-eqz p2, :cond_6e

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p0, v1, :cond_6e

    .line 58
    .line 59
    :goto_3a
    iget v1, p2, Landroidx/compose/ui/node/a;->W:I

    .line 60
    .line 61
    if-ne v1, p0, :cond_47

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object p2, v1

    .line 71
    goto :goto_3a

    .line 72
    :cond_47
    :goto_47
    invoke-static {p0}, Lt/g;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_63

    .line 77
    .line 78
    if-ne p0, v2, :cond_5b

    .line 79
    .line 80
    iget-object p0, p2, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 81
    .line 82
    if-eqz p0, :cond_57

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->M(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->O(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    iget-object p0, p2, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 101
    .line 102
    if-eqz p0, :cond_6b

    .line 103
    .line 104
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static P(Landroidx/compose/ui/node/a;ZI)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p2, v1

    .line 15
    :goto_e
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->B:Z

    .line 16
    .line 17
    if-nez v3, :cond_57

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->i:Z

    .line 20
    .line 21
    if-nez v3, :cond_57

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_57

    .line 28
    :cond_1b
    check-cast v3, Lw1/t;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v1, p1, p2}, Lw1/t;->x(Landroidx/compose/ui/node/a;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 34
    .line 35
    iget-object p0, p0, Lv1/i0;->o:Lv1/h0;

    .line 36
    .line 37
    iget-object p0, p0, Lv1/h0;->U:Lv1/i0;

    .line 38
    .line 39
    iget-object p0, p0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p0, p0, Landroidx/compose/ui/node/a;->W:I

    .line 46
    .line 47
    if-eqz p2, :cond_57

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p0, v1, :cond_57

    .line 51
    .line 52
    :goto_33
    iget v1, p2, Landroidx/compose/ui/node/a;->W:I

    .line 53
    .line 54
    if-ne v1, p0, :cond_40

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object p2, v1

    .line 64
    goto :goto_33

    .line 65
    :cond_40
    :goto_40
    invoke-static {p0}, Lt/g;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_54

    .line 70
    .line 71
    if-ne p0, v2, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->O(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public static Q(Landroidx/compose/ui/node/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget v1, v0, Lv1/i0;->c:I

    .line 4
    .line 5
    sget-object v2, Lv1/c0;->a:[I

    .line 6
    .line 7
    invoke-static {v1}, Lt/g;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_2f

    .line 15
    .line 16
    iget-boolean v1, v0, Lv1/i0;->g:Z

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, v0, Lv1/i0;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->M(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v1, v0, Lv1/i0;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-boolean v0, v0, Lv1/i0;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->O(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget v0, v0, Lv1/i0;->c:I

    .line 51
    .line 52
    invoke-static {v0}, Ls/h0;->l(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Unexpected state "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/a;->C:Lb2/j;

    .line 3
    .line 4
    invoke-static {p0}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/t;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->w:Z

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->B()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv1/h0;->H:Z

    .line 6
    .line 7
    return v0
.end method

.method public final E()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, v0, Lv1/g0;->E:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final F()V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->W:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 10
    .line 11
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_11
    iput-boolean v2, v0, Lv1/g0;->v:Z

    .line 19
    .line 20
    iget-boolean v2, v0, Lv1/g0;->A:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3b

    .line 23
    .line 24
    iput-boolean v1, v0, Lv1/g0;->L:Z

    .line 25
    .line 26
    iget-boolean v2, v0, Lv1/g0;->E:Z

    .line 27
    .line 28
    iget-wide v3, v0, Lv1/g0;->D:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, Lv1/g0;->g0(JFLeh/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    iget-boolean v2, v0, Lv1/g0;->L:Z

    .line 38
    .line 39
    if-nez v2, :cond_38

    .line 40
    .line 41
    iget-object v2, v0, Lv1/g0;->M:Lv1/i0;

    .line 42
    .line 43
    iget-object v2, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/a;->M(Z)V
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    :goto_38
    iput-boolean v1, v0, Lv1/g0;->v:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    const-string v2, "replace() called on item that was not placed"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_36

    .line 68
    :goto_43
    iput-boolean v1, v0, Lv1/g0;->v:Z

    .line 69
    .line 70
    throw v2
.end method

.method public final G(III)V
    .registers 10

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_35

    .line 6
    .line 7
    if-le p1, p2, :cond_b

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, p1

    .line 13
    :goto_c
    if-le p1, p2, :cond_11

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_15
    iget-object v3, p0, Landroidx/compose/ui/node/a;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lq0/f;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lp1/g;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lp1/g;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lq0/f;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lq0/f;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lp1/g;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final H(Landroidx/compose/ui/node/a;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget v0, v0, Lv1/i0;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 8
    .line 9
    iget v1, v0, Lv1/i0;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv1/i0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->g()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 27
    .line 28
    iget-object v1, v1, Lka/v;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lv1/t0;

    .line 31
    .line 32
    iput-object v0, v1, Lv1/t0;->A:Lv1/t0;

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/compose/ui/node/a;->i:Z

    .line 35
    .line 36
    if-eqz v1, :cond_48

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/node/a;->t:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/compose/ui/node/a;->t:I

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/ui/node/a;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lq0/f;

    .line 49
    .line 50
    iget v1, p1, Lq0/f;->s:I

    .line 51
    .line 52
    if-lez v1, :cond_48

    .line 53
    .line 54
    iget-object p1, p1, Lq0/f;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_38
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 62
    .line 63
    iget-object v3, v3, Lka/v;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lv1/t0;

    .line 66
    .line 67
    iput-object v0, v3, Lv1/t0;->A:Lv1/t0;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_38

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final I()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->I()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->E:Z

    .line 17
    .line 18
    return-void
.end method

.method public final J()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq0/f;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq0/f;

    .line 10
    .line 11
    iget v1, v1, Lq0/f;->s:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_e
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_1d

    .line 17
    .line 18
    iget-object v3, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lq0/f;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp1/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp1/g;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final K(II)V
    .registers 5

    .line 1
    if-ltz p2, :cond_23

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_22

    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq0/f;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp1/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp1/g;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)V

    .line 28
    .line 29
    .line 30
    if-eq p2, p1, :cond_22

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const-string p1, "count ("

    .line 37
    .line 38
    const-string v0, ") must be greater than 0"

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final L()V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->W:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->e()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 10
    .line 11
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_11
    iput-boolean v2, v0, Lv1/h0;->v:Z

    .line 19
    .line 20
    iget-boolean v2, v0, Lv1/h0;->z:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3b

    .line 23
    .line 24
    iget-boolean v2, v0, Lv1/h0;->H:Z

    .line 25
    .line 26
    iget-wide v3, v0, Lv1/h0;->C:J

    .line 27
    .line 28
    iget v5, v0, Lv1/h0;->E:F

    .line 29
    .line 30
    iget-object v6, v0, Lv1/h0;->D:Leh/c;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, Lv1/h0;->w0(JFLeh/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    iget-boolean v2, v0, Lv1/h0;->P:Z

    .line 38
    .line 39
    if-nez v2, :cond_38

    .line 40
    .line 41
    iget-object v2, v0, Lv1/h0;->U:Lv1/i0;

    .line 42
    .line 43
    iget-object v2, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/a;->O(Z)V
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    :goto_38
    iput-boolean v1, v0, Lv1/h0;->v:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    const-string v2, "replace called on unplaced item"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_36

    .line 68
    :goto_43
    iput-boolean v1, v0, Lv1/h0;->v:Z

    .line 69
    .line 70
    throw v2
.end method

.method public final M(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    check-cast v0, Lw1/t;

    .line 10
    .line 11
    iget-object v1, v0, Lw1/t;->U:Lv1/n0;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lv1/n0;->n(Landroidx/compose/ui/node/a;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lw1/t;->A(Landroidx/compose/ui/node/a;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final O(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    check-cast v0, Lw1/t;

    .line 10
    .line 11
    iget-object v1, v0, Lw1/t;->U:Lv1/n0;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lv1/n0;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lw1/t;->A(Landroidx/compose/ui/node/a;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final R()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 2
    .line 3
    iget-object v1, v0, Lka/v;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv1/f1;

    .line 6
    .line 7
    iget-object v2, v0, Lka/v;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv1/f1;

    .line 10
    .line 11
    :goto_a
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget-boolean v3, v1, La1/m;->C:Z

    .line 14
    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1}, La1/m;->C0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, v1, La1/m;->u:La1/m;

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    iget-object v0, v0, Lka/v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lq0/f;

    .line 26
    .line 27
    if-eqz v0, :cond_39

    .line 28
    .line 29
    iget v1, v0, Lq0/f;->s:I

    .line 30
    .line 31
    if-lez v1, :cond_39

    .line 32
    .line 33
    iget-object v3, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_23
    aget-object v5, v3, v4

    .line 37
    .line 38
    check-cast v5, La1/l;

    .line 39
    .line 40
    instance-of v6, v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 41
    .line 42
    if-eqz v6, :cond_35

    .line 43
    .line 44
    new-instance v6, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 45
    .line 46
    check-cast v5, Lv1/o0;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Lv1/o0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v6}, Lq0/f;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    if-lt v4, v1, :cond_23

    .line 57
    .line 58
    :cond_39
    move-object v0, v2

    .line 59
    :goto_3a
    if-eqz v0, :cond_46

    .line 60
    .line 61
    iget-boolean v1, v0, La1/m;->C:Z

    .line 62
    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0}, La1/m;->E0()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 69
    .line 70
    goto :goto_3a

    .line 71
    :cond_46
    :goto_46
    if-eqz v2, :cond_52

    .line 72
    .line 73
    iget-boolean v0, v2, La1/m;->C:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v2}, La1/m;->y0()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v2, v2, La1/m;->u:La1/m;

    .line 81
    .line 82
    goto :goto_46

    .line 83
    :cond_52
    return-void
.end method

.method public final S()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lq0/f;->s:I

    .line 6
    .line 7
    if-lez v1, :cond_1d

    .line 8
    .line 9
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_b
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget v4, v3, Landroidx/compose/ui/node/a;->X:I

    .line 17
    .line 18
    iput v4, v3, Landroidx/compose/ui/node/a;->W:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_19

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->S()V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_b

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final T(Lo0/v;)V
    .registers 10

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a;->K:Lo0/v;

    .line 2
    .line 3
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 4
    .line 5
    check-cast p1, Lw0/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lo0/p;->K(Lo0/d1;Lo0/f1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq2/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->U(Lq2/b;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw1/b1;->k:Lo0/e2;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo0/p;->K(Lo0/d1;Lo0/f1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq2/l;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2f

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->x()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object v0, Lw1/b1;->p:Lo0/e2;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lo0/p;->K(Lo0/d1;Lo0/f1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lw1/d2;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->Y(Lw1/d2;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 60
    .line 61
    iget-object p1, p1, Lka/v;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, La1/m;

    .line 64
    .line 65
    iget v0, p1, La1/m;->t:I

    .line 66
    .line 67
    const v1, 0x8000

    .line 68
    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_ad

    .line 72
    .line 73
    :goto_48
    if-eqz p1, :cond_ad

    .line 74
    .line 75
    iget v0, p1, La1/m;->s:I

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_a5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, v0

    .line 83
    :goto_52
    if-eqz v2, :cond_a5

    .line 84
    .line 85
    instance-of v4, v2, Lv1/k;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v4, :cond_6a

    .line 89
    .line 90
    check-cast v2, Lv1/k;

    .line 91
    .line 92
    check-cast v2, La1/m;

    .line 93
    .line 94
    iget-object v2, v2, La1/m;->i:La1/m;

    .line 95
    .line 96
    iget-boolean v4, v2, La1/m;->C:Z

    .line 97
    .line 98
    if-eqz v4, :cond_67

    .line 99
    .line 100
    invoke-static {v2}, Lv1/f;->k(La1/m;)V

    .line 101
    .line 102
    .line 103
    goto :goto_a0

    .line 104
    :cond_67
    iput-boolean v5, v2, La1/m;->z:Z

    .line 105
    .line 106
    goto :goto_a0

    .line 107
    :cond_6a
    iget v4, v2, La1/m;->s:I

    .line 108
    .line 109
    and-int/2addr v4, v1

    .line 110
    if-eqz v4, :cond_a0

    .line 111
    .line 112
    instance-of v4, v2, Lv1/m;

    .line 113
    .line 114
    if-eqz v4, :cond_a0

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Lv1/m;

    .line 118
    .line 119
    iget-object v4, v4, Lv1/m;->E:La1/m;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_79
    if-eqz v4, :cond_9d

    .line 123
    .line 124
    iget v7, v4, La1/m;->s:I

    .line 125
    .line 126
    and-int/2addr v7, v1

    .line 127
    if-eqz v7, :cond_9a

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    if-ne v6, v5, :cond_86

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    goto :goto_9a

    .line 135
    :cond_86
    if-nez v3, :cond_91

    .line 136
    .line 137
    new-instance v3, Lq0/f;

    .line 138
    .line 139
    const/16 v7, 0x10

    .line 140
    .line 141
    new-array v7, v7, [La1/m;

    .line 142
    .line 143
    invoke-direct {v3, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    if-eqz v2, :cond_97

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    :cond_97
    invoke-virtual {v3, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    iget-object v4, v4, La1/m;->v:La1/m;

    .line 156
    .line 157
    goto :goto_79

    .line 158
    :cond_9d
    if-ne v6, v5, :cond_a0

    .line 159
    .line 160
    goto :goto_52

    .line 161
    :cond_a0
    :goto_a0
    invoke-static {v3}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_52

    .line 166
    :cond_a5
    iget v0, p1, La1/m;->t:I

    .line 167
    .line 168
    and-int/2addr v0, v1

    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    iget-object p1, p1, La1/m;->v:La1/m;

    .line 172
    .line 173
    goto :goto_48

    .line 174
    :cond_ad
    return-void
.end method

.method public final U(Lq2/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7e

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->H:Lq2/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 27
    .line 28
    iget-object p1, p1, Lka/v;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La1/m;

    .line 31
    .line 32
    iget v0, p1, La1/m;->t:I

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_7e

    .line 38
    .line 39
    :goto_26
    if-eqz p1, :cond_7e

    .line 40
    .line 41
    iget v0, p1, La1/m;->s:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_76

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, v0

    .line 49
    :goto_30
    if-eqz v2, :cond_76

    .line 50
    .line 51
    instance-of v4, v2, Lv1/c1;

    .line 52
    .line 53
    if-eqz v4, :cond_3c

    .line 54
    .line 55
    check-cast v2, Lv1/c1;

    .line 56
    .line 57
    invoke-interface {v2}, Lv1/c1;->P()V

    .line 58
    .line 59
    .line 60
    goto :goto_71

    .line 61
    :cond_3c
    iget v4, v2, La1/m;->s:I

    .line 62
    .line 63
    and-int/2addr v4, v1

    .line 64
    if-eqz v4, :cond_71

    .line 65
    .line 66
    instance-of v4, v2, Lv1/m;

    .line 67
    .line 68
    if-eqz v4, :cond_71

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lv1/m;

    .line 72
    .line 73
    iget-object v4, v4, Lv1/m;->E:La1/m;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_4b
    const/4 v6, 0x1

    .line 77
    if-eqz v4, :cond_6e

    .line 78
    .line 79
    iget v7, v4, La1/m;->s:I

    .line 80
    .line 81
    and-int/2addr v7, v1

    .line 82
    if-eqz v7, :cond_6b

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    if-ne v5, v6, :cond_59

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    if-nez v3, :cond_62

    .line 91
    .line 92
    new-instance v3, Lq0/f;

    .line 93
    .line 94
    new-array v6, v1, [La1/m;

    .line 95
    .line 96
    invoke-direct {v3, v6}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    if-eqz v2, :cond_68

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    :cond_68
    invoke-virtual {v3, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v4, v4, La1/m;->v:La1/m;

    .line 109
    .line 110
    goto :goto_4b

    .line 111
    :cond_6e
    if-ne v5, v6, :cond_71

    .line 112
    .line 113
    goto :goto_30

    .line 114
    :cond_71
    :goto_71
    invoke-static {v3}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_30

    .line 119
    :cond_76
    iget v0, p1, La1/m;->t:I

    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    iget-object p1, p1, La1/m;->v:La1/m;

    .line 125
    .line 126
    goto :goto_26

    .line 127
    :cond_7e
    return-void
.end method

.method public final V(Landroidx/compose/ui/node/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    if-eqz p1, :cond_33

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 14
    .line 15
    iget-object v0, p1, Lv1/i0;->p:Lv1/g0;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Lv1/g0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lv1/g0;-><init>(Lv1/i0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lv1/i0;->p:Lv1/g0;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 27
    .line 28
    iget-object v0, p1, Lka/v;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv1/t0;

    .line 31
    .line 32
    iget-object p1, p1, Lka/v;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv1/t;

    .line 35
    .line 36
    iget-object p1, p1, Lv1/t0;->z:Lv1/t0;

    .line 37
    .line 38
    :goto_25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_33

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    invoke-virtual {v0}, Lv1/t0;->E0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lv1/t0;->z:Lv1/t0;

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final W(Lt1/h0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lt1/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->F:Lt1/h0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lx7/h;

    .line 12
    .line 13
    iget-object v0, v0, Lx7/h;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo0/z0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final X(La1/n;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->R:La1/n;

    .line 6
    .line 7
    sget-object v1, La1/k;->a:La1/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->V:Z

    .line 21
    .line 22
    if-nez v0, :cond_1a7

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/a;->R:La1/n;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 27
    .line 28
    iget-object v0, v1, Lka/v;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv1/t;

    .line 31
    .line 32
    iget-object v2, v1, Lka/v;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lv1/f1;

    .line 36
    .line 37
    iget-object v2, v1, Lka/v;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    iget-object v3, v1, Lka/v;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, La1/m;

    .line 44
    .line 45
    sget-object v5, Landroidx/compose/ui/node/b;->a:Lv1/q0;

    .line 46
    .line 47
    if-eq v3, v5, :cond_19f

    .line 48
    .line 49
    iput-object v5, v3, La1/m;->u:La1/m;

    .line 50
    .line 51
    iput-object v3, v5, La1/m;->v:La1/m;

    .line 52
    .line 53
    iget-object v3, v1, Lka/v;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lq0/f;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3e

    .line 59
    .line 60
    iget v6, v3, Lq0/f;->s:I

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v6, v4

    .line 64
    :goto_3f
    iget-object v8, v1, Lka/v;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lq0/f;

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    if-nez v8, :cond_4e

    .line 71
    .line 72
    new-instance v8, Lq0/f;

    .line 73
    .line 74
    new-array v10, v9, [La1/l;

    .line 75
    .line 76
    invoke-direct {v8, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v10, v8, Lq0/f;->s:I

    .line 80
    .line 81
    if-ge v10, v9, :cond_53

    .line 82
    .line 83
    move v10, v9

    .line 84
    :cond_53
    new-instance v11, Lq0/f;

    .line 85
    .line 86
    new-array v10, v10, [La1/n;

    .line 87
    .line 88
    invoke-direct {v11, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    move-object v10, p1

    .line 96
    :goto_5f
    invoke-virtual {v11}, Lq0/f;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v13, 0x1

    .line 101
    if-eqz v12, :cond_97

    .line 102
    .line 103
    iget v12, v11, Lq0/f;->s:I

    .line 104
    .line 105
    sub-int/2addr v12, v13

    .line 106
    invoke-virtual {v11, v12}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, La1/n;

    .line 111
    .line 112
    instance-of v13, v12, La1/f;

    .line 113
    .line 114
    if-eqz v13, :cond_80

    .line 115
    .line 116
    check-cast v12, La1/f;

    .line 117
    .line 118
    iget-object v13, v12, La1/f;->b:La1/n;

    .line 119
    .line 120
    invoke-virtual {v11, v13}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v12, La1/f;->a:La1/n;

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5f

    .line 129
    :cond_80
    instance-of v13, v12, La1/l;

    .line 130
    .line 131
    if-eqz v13, :cond_88

    .line 132
    .line 133
    invoke-virtual {v8, v12}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5f

    .line 137
    :cond_88
    if-nez v10, :cond_91

    .line 138
    .line 139
    new-instance v10, Lt/p0;

    .line 140
    .line 141
    const/16 v13, 0xf

    .line 142
    .line 143
    invoke-direct {v10, v13, v8}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    move-object v13, v10

    .line 147
    invoke-interface {v12, v10}, La1/n;->e(Leh/c;)Z

    .line 148
    .line 149
    .line 150
    move-object v10, v13

    .line 151
    goto :goto_5f

    .line 152
    :cond_97
    iget v10, v8, Lq0/f;->s:I

    .line 153
    .line 154
    const-string v11, "expected prior modifier list to be non-empty"

    .line 155
    .line 156
    if-ne v10, v6, :cond_ec

    .line 157
    .line 158
    iget-object v0, v5, La1/m;->v:La1/m;

    .line 159
    .line 160
    move-object v10, v2

    .line 161
    move v2, v4

    .line 162
    :goto_a1
    if-eqz v0, :cond_c6

    .line 163
    .line 164
    if-ge v2, v6, :cond_c6

    .line 165
    .line 166
    if-eqz v3, :cond_c8

    .line 167
    .line 168
    iget-object v5, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v5, v5, v2

    .line 171
    .line 172
    check-cast v5, La1/l;

    .line 173
    .line 174
    iget-object v9, v8, Lq0/f;->i:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v9, v9, v2

    .line 177
    .line 178
    check-cast v9, La1/l;

    .line 179
    .line 180
    invoke-static {v5, v9}, Landroidx/compose/ui/node/b;->a(La1/l;La1/l;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_c4

    .line 185
    .line 186
    if-eq v12, v13, :cond_bc

    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-static {v5, v9, v0}, Lka/v;->n(La1/l;La1/l;La1/m;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_a1

    .line 197
    :cond_c4
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 198
    .line 199
    :cond_c6
    move-object v5, v0

    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :goto_ce
    if-ge v2, v6, :cond_143

    .line 208
    .line 209
    if-eqz v3, :cond_e6

    .line 210
    .line 211
    if-eqz v5, :cond_de

    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->C()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move-object v4, v8

    .line 218
    invoke-virtual/range {v1 .. v6}, Lka/v;->l(ILq0/f;Lq0/f;La1/m;Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_15d

    .line 222
    .line 223
    :cond_de
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_ec
    move-object v10, v2

    .line 238
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->C()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_119

    .line 243
    .line 244
    if-nez v6, :cond_119

    .line 245
    .line 246
    move v0, v4

    .line 247
    :goto_f6
    iget v2, v8, Lq0/f;->s:I

    .line 248
    .line 249
    if-ge v0, v2, :cond_107

    .line 250
    .line 251
    iget-object v2, v8, Lq0/f;->i:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v2, v2, v0

    .line 254
    .line 255
    check-cast v2, La1/l;

    .line 256
    .line 257
    invoke-static {v2, v5}, Lka/v;->f(La1/l;La1/m;)La1/m;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto :goto_f6

    .line 264
    :cond_107
    iget-object v0, v7, La1/m;->u:La1/m;

    .line 265
    .line 266
    :goto_109
    if-eqz v0, :cond_117

    .line 267
    .line 268
    sget-object v2, Landroidx/compose/ui/node/b;->a:Lv1/q0;

    .line 269
    .line 270
    if-eq v0, v2, :cond_117

    .line 271
    .line 272
    iget v2, v0, La1/m;->s:I

    .line 273
    .line 274
    or-int/2addr v4, v2

    .line 275
    iput v4, v0, La1/m;->t:I

    .line 276
    .line 277
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 278
    .line 279
    goto :goto_109

    .line 280
    :cond_117
    :goto_117
    move-object v4, v8

    .line 281
    goto :goto_15d

    .line 282
    :cond_119
    iget v2, v8, Lq0/f;->s:I

    .line 283
    .line 284
    if-nez v2, :cond_14b

    .line 285
    .line 286
    if-eqz v3, :cond_145

    .line 287
    .line 288
    iget-object v2, v5, La1/m;->v:La1/m;

    .line 289
    .line 290
    move v5, v4

    .line 291
    :goto_122
    if-eqz v2, :cond_131

    .line 292
    .line 293
    iget v6, v3, Lq0/f;->s:I

    .line 294
    .line 295
    if-ge v5, v6, :cond_131

    .line 296
    .line 297
    invoke-static {v2}, Lka/v;->g(La1/m;)La1/m;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, La1/m;->v:La1/m;

    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_122

    .line 306
    :cond_131
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_13e

    .line 311
    .line 312
    iget-object v2, v2, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 313
    .line 314
    iget-object v2, v2, Lka/v;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lv1/t;

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move-object v2, p1

    .line 320
    :goto_13f
    iput-object v2, v0, Lv1/t0;->A:Lv1/t0;

    .line 321
    .line 322
    iput-object v0, v1, Lka/v;->e:Ljava/lang/Object;

    .line 323
    .line 324
    :cond_143
    move v13, v4

    .line 325
    goto :goto_117

    .line 326
    :cond_145
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_14b
    if-nez v3, :cond_154

    .line 333
    .line 334
    new-instance v3, Lq0/f;

    .line 335
    .line 336
    new-array v0, v9, [La1/l;

    .line 337
    .line 338
    invoke-direct {v3, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->C()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    move-object v4, v8

    .line 347
    invoke-virtual/range {v1 .. v6}, Lka/v;->l(ILq0/f;Lq0/f;La1/m;Z)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    iput-object v4, v1, Lka/v;->b:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz v3, :cond_165

    .line 353
    .line 354
    invoke-virtual {v3}, Lq0/f;->h()V

    .line 355
    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-object v3, p1

    .line 359
    :goto_166
    iput-object v3, v1, Lka/v;->h:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v0, Landroidx/compose/ui/node/b;->a:Lv1/q0;

    .line 362
    .line 363
    iget-object v2, v0, La1/m;->v:La1/m;

    .line 364
    .line 365
    if-nez v2, :cond_16f

    .line 366
    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move-object v7, v2

    .line 369
    :goto_170
    iput-object p1, v7, La1/m;->u:La1/m;

    .line 370
    .line 371
    iput-object p1, v0, La1/m;->v:La1/m;

    .line 372
    .line 373
    const/4 v2, -0x1

    .line 374
    iput v2, v0, La1/m;->t:I

    .line 375
    .line 376
    iput-object p1, v0, La1/m;->x:Lv1/t0;

    .line 377
    .line 378
    if-eq v7, v0, :cond_197

    .line 379
    .line 380
    iput-object v7, v1, Lka/v;->g:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v13, :cond_182

    .line 383
    .line 384
    invoke-virtual {v1}, Lka/v;->m()V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-object p1, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 388
    .line 389
    invoke-virtual {p1}, Lv1/i0;->e()V

    .line 390
    .line 391
    .line 392
    const/16 p1, 0x200

    .line 393
    .line 394
    invoke-virtual {v1, p1}, Lka/v;->i(I)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_196

    .line 399
    .line 400
    iget-object p1, p0, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 401
    .line 402
    if-nez p1, :cond_196

    .line 403
    .line 404
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/a;->V(Landroidx/compose/ui/node/a;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    return-void

    .line 408
    :cond_197
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v0, "trimChain did not update the head"

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_19f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v0, "padChain called on already padded chain"

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_1a7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v0, "modifier is updated when deactivated"

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1
.end method

.method public final Y(Lw1/d2;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->J:Lw1/d2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6f

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/a;->J:Lw1/d2;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 12
    .line 13
    iget-object p1, p1, Lka/v;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, La1/m;

    .line 16
    .line 17
    iget v0, p1, La1/m;->t:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_6f

    .line 23
    .line 24
    :goto_17
    if-eqz p1, :cond_6f

    .line 25
    .line 26
    iget v0, p1, La1/m;->s:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_67

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :goto_21
    if-eqz v2, :cond_67

    .line 35
    .line 36
    instance-of v4, v2, Lv1/c1;

    .line 37
    .line 38
    if-eqz v4, :cond_2d

    .line 39
    .line 40
    check-cast v2, Lv1/c1;

    .line 41
    .line 42
    invoke-interface {v2}, Lv1/c1;->o0()V

    .line 43
    .line 44
    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    iget v4, v2, La1/m;->s:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_62

    .line 50
    .line 51
    instance-of v4, v2, Lv1/m;

    .line 52
    .line 53
    if-eqz v4, :cond_62

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lv1/m;

    .line 57
    .line 58
    iget-object v4, v4, Lv1/m;->E:La1/m;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3c
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_5f

    .line 63
    .line 64
    iget v7, v4, La1/m;->s:I

    .line 65
    .line 66
    and-int/2addr v7, v1

    .line 67
    if-eqz v7, :cond_5c

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_4a

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    if-nez v3, :cond_53

    .line 76
    .line 77
    new-instance v3, Lq0/f;

    .line 78
    .line 79
    new-array v6, v1, [La1/m;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz v2, :cond_59

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_59
    invoke-virtual {v3, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v4, v4, La1/m;->v:La1/m;

    .line 94
    .line 95
    goto :goto_3c

    .line 96
    :cond_5f
    if-ne v5, v6, :cond_62

    .line 97
    .line 98
    goto :goto_21

    .line 99
    :cond_62
    :goto_62
    invoke-static {v3}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_21

    .line 104
    :cond_67
    iget v0, p1, La1/m;->t:I

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    iget-object p1, p1, La1/m;->v:La1/m;

    .line 110
    .line 111
    goto :goto_17

    .line 112
    :cond_6f
    return-void
.end method

.method public final Z()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_4f

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->w:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/a;->v:Lq0/f;

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    new-instance v1, Lq0/f;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/a;->v:Lq0/f;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, Lq0/f;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/a;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lq0/f;

    .line 35
    .line 36
    iget v3, v2, Lq0/f;->s:I

    .line 37
    .line 38
    if-lez v3, :cond_42

    .line 39
    .line 40
    iget-object v2, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_29
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/a;->i:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lq0/f;->s:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lq0/f;->d(ILq0/f;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v1, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_29

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 68
    .line 69
    iget-object v1, v0, Lv1/i0;->o:Lv1/h0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lv1/h0;->L:Z

    .line 73
    .line 74
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 75
    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    iput-boolean v2, v0, Lv1/g0;->H:Z

    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Lt2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lt2/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->O:Lt1/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lt1/d0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 16
    .line 17
    iget-object v1, v0, Lka/v;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lv1/t0;

    .line 20
    .line 21
    iget-object v0, v0, Lka/v;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv1/t;

    .line 24
    .line 25
    iget-object v0, v0, Lv1/t0;->z:Lv1/t0;

    .line 26
    .line 27
    :goto_1a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_36

    .line 32
    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lv1/t0;->B:Z

    .line 37
    .line 38
    iget-object v2, v1, Lv1/t0;->O:Lp1/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp1/g;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lv1/t0;->Q:Lv1/x0;

    .line 44
    .line 45
    if-eqz v2, :cond_33

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3, v2}, Lv1/t0;->b1(Leh/c;Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, v1, Lv1/t0;->z:Lv1/t0;

    .line 53
    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Lt2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lt2/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->O:Lt1/d0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt1/d0;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->V:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->R()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final c(Lv1/y0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_135

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_59

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_59

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attaching to a different owner("

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ") than the parent\'s owner("

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, v2

    .line 45
    :goto_2c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). This tree: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " Parent tree: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/node/a;

    .line 66
    .line 67
    if-eqz p1, :cond_48

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-nez v0, :cond_6c

    .line 98
    .line 99
    iget-object v5, v3, Lv1/i0;->o:Lv1/h0;

    .line 100
    .line 101
    iput-boolean v4, v5, Lv1/h0;->H:Z

    .line 102
    .line 103
    iget-object v5, v3, Lv1/i0;->p:Lv1/g0;

    .line 104
    .line 105
    if-eqz v5, :cond_6c

    .line 106
    .line 107
    iput-boolean v4, v5, Lv1/g0;->E:Z

    .line 108
    .line 109
    :cond_6c
    iget-object v5, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 110
    .line 111
    iget-object v6, v5, Lka/v;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lv1/t0;

    .line 114
    .line 115
    if-eqz v0, :cond_7a

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 118
    .line 119
    iget-object v2, v2, Lka/v;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lv1/t;

    .line 122
    .line 123
    :cond_7a
    iput-object v2, v6, Lv1/t0;->A:Lv1/t0;

    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 126
    .line 127
    if-eqz v0, :cond_83

    .line 128
    .line 129
    iget v2, v0, Landroidx/compose/ui/node/a;->A:I

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v2, -0x1

    .line 133
    :goto_84
    add-int/2addr v2, v4

    .line 134
    iput v2, p0, Landroidx/compose/ui/node/a;->A:I

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Lka/v;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/node/a;

    .line 151
    .line 152
    if-eqz v2, :cond_9d

    .line 153
    .line 154
    iget-object v2, v2, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 155
    .line 156
    if-nez v2, :cond_9f

    .line 157
    .line 158
    :cond_9d
    iget-object v2, p0, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->V(Landroidx/compose/ui/node/a;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->V:Z

    .line 164
    .line 165
    if-nez v2, :cond_b2

    .line 166
    .line 167
    iget-object v2, v5, Lka/v;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, La1/m;

    .line 170
    .line 171
    :goto_aa
    if-eqz v2, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v2}, La1/m;->x0()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, La1/m;->v:La1/m;

    .line 177
    .line 178
    goto :goto_aa

    .line 179
    :cond_b2
    iget-object v2, p0, Landroidx/compose/ui/node/a;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lq0/f;

    .line 184
    .line 185
    iget v6, v2, Lq0/f;->s:I

    .line 186
    .line 187
    if-lez v6, :cond_c9

    .line 188
    .line 189
    iget-object v2, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 190
    .line 191
    move v7, v1

    .line 192
    :cond_bf
    aget-object v8, v2, v7

    .line 193
    .line 194
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 195
    .line 196
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/a;->c(Lv1/y0;)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v7, v4

    .line 200
    if-lt v7, v6, :cond_bf

    .line 201
    .line 202
    :cond_c9
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->V:Z

    .line 203
    .line 204
    if-nez v2, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v5}, Lka/v;->k()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->z()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v0, v5, Lka/v;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lv1/t0;

    .line 220
    .line 221
    iget-object v2, v5, Lka/v;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lv1/t;

    .line 224
    .line 225
    iget-object v2, v2, Lv1/t0;->z:Lv1/t0;

    .line 226
    .line 227
    :goto_e2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_f9

    .line 232
    .line 233
    if-eqz v0, :cond_f9

    .line 234
    .line 235
    iget-object v6, v0, Lv1/t0;->D:Leh/c;

    .line 236
    .line 237
    invoke-virtual {v0, v6, v4}, Lv1/t0;->b1(Leh/c;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lv1/t0;->Q:Lv1/x0;

    .line 241
    .line 242
    if-eqz v6, :cond_f6

    .line 243
    .line 244
    invoke-interface {v6}, Lv1/x0;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-object v0, v0, Lv1/t0;->z:Lv1/t0;

    .line 248
    .line 249
    goto :goto_e2

    .line 250
    :cond_f9
    iget-object v0, p0, Landroidx/compose/ui/node/a;->S:Lt2/c;

    .line 251
    .line 252
    if-eqz v0, :cond_100

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lt2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-virtual {v3}, Lv1/i0;->e()V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p0, Landroidx/compose/ui/node/a;->V:Z

    .line 261
    .line 262
    if-nez p1, :cond_134

    .line 263
    .line 264
    iget-object p1, v5, Lka/v;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, La1/m;

    .line 267
    .line 268
    iget v0, p1, La1/m;->t:I

    .line 269
    .line 270
    and-int/lit16 v0, v0, 0x1c00

    .line 271
    .line 272
    if-eqz v0, :cond_134

    .line 273
    .line 274
    :goto_111
    if-eqz p1, :cond_134

    .line 275
    .line 276
    iget v0, p1, La1/m;->s:I

    .line 277
    .line 278
    and-int/lit16 v2, v0, 0x400

    .line 279
    .line 280
    if-eqz v2, :cond_11b

    .line 281
    .line 282
    move v2, v4

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v2, v1

    .line 285
    :goto_11c
    and-int/lit16 v3, v0, 0x800

    .line 286
    .line 287
    if-eqz v3, :cond_122

    .line 288
    .line 289
    move v3, v4

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v3, v1

    .line 292
    :goto_123
    or-int/2addr v2, v3

    .line 293
    and-int/lit16 v0, v0, 0x1000

    .line 294
    .line 295
    if-eqz v0, :cond_12a

    .line 296
    .line 297
    move v0, v4

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v0, v1

    .line 300
    :goto_12b
    or-int/2addr v0, v2

    .line 301
    if-eqz v0, :cond_131

    .line 302
    .line 303
    invoke-static {p1}, Lv1/f;->h(La1/m;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object p1, p1, La1/m;->v:La1/m;

    .line 307
    .line 308
    goto :goto_111

    .line 309
    :cond_134
    return-void

    .line 310
    :cond_135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "Cannot attach "

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " as it already is attached.  Tree: "

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public final d()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->W:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/a;->X:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/a;->W:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lq0/f;->s:I

    .line 13
    .line 14
    if-lez v2, :cond_21

    .line 15
    .line 16
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_12
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v5, v4, Landroidx/compose/ui/node/a;->W:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_12

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a;->W:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/a;->X:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/a;->W:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lq0/f;->s:I

    .line 13
    .line 14
    if-lez v1, :cond_22

    .line 15
    .line 16
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_12
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v4, v3, Landroidx/compose/ui/node/a;->W:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_12

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, p1, :cond_11

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const-string/jumbo v2, "|-"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, v2, Lq0/f;->s:I

    .line 41
    .line 42
    if-lez v3, :cond_3f

    .line 43
    .line 44
    iget-object v2, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 45
    .line 46
    move v4, v1

    .line 47
    :cond_2e
    aget-object v5, v2, v4

    .line 48
    .line 49
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 50
    .line 51
    add-int/lit8 v6, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    if-lt v4, v3, :cond_2e

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p1, :cond_55

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    return-object v0
.end method

.method public final g()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_17

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    iget-object v3, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 42
    .line 43
    iget-object v4, v3, Lka/v;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, La1/m;

    .line 46
    .line 47
    iget-object v5, v3, Lka/v;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lv1/f1;

    .line 50
    .line 51
    iget v4, v4, La1/m;->t:I

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0x400

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v4, :cond_a9

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :goto_3a
    if-eqz v4, :cond_a9

    .line 60
    .line 61
    iget v7, v4, La1/m;->s:I

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0x400

    .line 64
    .line 65
    if-eqz v7, :cond_a6

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    move-object v7, v4

    .line 69
    :goto_44
    if-eqz v7, :cond_a6

    .line 70
    .line 71
    instance-of v9, v7, Le1/n;

    .line 72
    .line 73
    if-eqz v9, :cond_69

    .line 74
    .line 75
    check-cast v7, Le1/n;

    .line 76
    .line 77
    invoke-virtual {v7}, Le1/n;->H0()Le1/m;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Le1/m;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_a1

    .line 86
    .line 87
    invoke-static {p0}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lw1/t;

    .line 92
    .line 93
    invoke-virtual {v9}, Lw1/t;->getFocusOwner()Le1/d;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Le1/e;

    .line 98
    .line 99
    invoke-virtual {v9, v6, v2}, Le1/e;->a(ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Le1/n;->J0()V

    .line 103
    .line 104
    .line 105
    goto :goto_a1

    .line 106
    :cond_69
    iget v9, v7, La1/m;->s:I

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0x400

    .line 109
    .line 110
    if-eqz v9, :cond_a1

    .line 111
    .line 112
    instance-of v9, v7, Lv1/m;

    .line 113
    .line 114
    if-eqz v9, :cond_a1

    .line 115
    .line 116
    move-object v9, v7

    .line 117
    check-cast v9, Lv1/m;

    .line 118
    .line 119
    iget-object v9, v9, Lv1/m;->E:La1/m;

    .line 120
    .line 121
    move v10, v2

    .line 122
    :goto_79
    if-eqz v9, :cond_9e

    .line 123
    .line 124
    iget v11, v9, La1/m;->s:I

    .line 125
    .line 126
    and-int/lit16 v11, v11, 0x400

    .line 127
    .line 128
    if-eqz v11, :cond_9b

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    if-ne v10, v6, :cond_87

    .line 133
    .line 134
    move-object v7, v9

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    if-nez v8, :cond_92

    .line 137
    .line 138
    new-instance v8, Lq0/f;

    .line 139
    .line 140
    const/16 v11, 0x10

    .line 141
    .line 142
    new-array v11, v11, [La1/m;

    .line 143
    .line 144
    invoke-direct {v8, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    if-eqz v7, :cond_98

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v1

    .line 153
    :cond_98
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    iget-object v9, v9, La1/m;->v:La1/m;

    .line 157
    .line 158
    goto :goto_79

    .line 159
    :cond_9e
    if-ne v10, v6, :cond_a1

    .line 160
    .line 161
    goto :goto_44

    .line 162
    :cond_a1
    :goto_a1
    invoke-static {v8}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_44

    .line 167
    :cond_a6
    iget-object v4, v4, La1/m;->u:La1/m;

    .line 168
    .line 169
    goto :goto_3a

    .line 170
    :cond_a9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v7, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 175
    .line 176
    if-eqz v4, :cond_c2

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->x()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->z()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v7, Lv1/i0;->o:Lv1/h0;

    .line 185
    .line 186
    const/4 v8, 0x3

    .line 187
    iput v8, v4, Lv1/h0;->A:I

    .line 188
    .line 189
    iget-object v4, v7, Lv1/i0;->p:Lv1/g0;

    .line 190
    .line 191
    if-eqz v4, :cond_c2

    .line 192
    .line 193
    iput v8, v4, Lv1/g0;->y:I

    .line 194
    .line 195
    :cond_c2
    iget-object v4, v7, Lv1/i0;->o:Lv1/h0;

    .line 196
    .line 197
    iget-object v4, v4, Lv1/h0;->J:Lv1/d0;

    .line 198
    .line 199
    iput-boolean v6, v4, Lv1/d0;->b:Z

    .line 200
    .line 201
    iput-boolean v2, v4, Lv1/d0;->c:Z

    .line 202
    .line 203
    iput-boolean v2, v4, Lv1/d0;->e:Z

    .line 204
    .line 205
    iput-boolean v2, v4, Lv1/d0;->d:Z

    .line 206
    .line 207
    iput-boolean v2, v4, Lv1/d0;->f:Z

    .line 208
    .line 209
    iput-boolean v2, v4, Lv1/d0;->g:Z

    .line 210
    .line 211
    iput-object v1, v4, Lv1/d0;->h:Lv1/a;

    .line 212
    .line 213
    iget-object v4, v7, Lv1/i0;->p:Lv1/g0;

    .line 214
    .line 215
    if-eqz v4, :cond_ea

    .line 216
    .line 217
    iget-object v4, v4, Lv1/g0;->F:Lv1/d0;

    .line 218
    .line 219
    if-eqz v4, :cond_ea

    .line 220
    .line 221
    iput-boolean v6, v4, Lv1/d0;->b:Z

    .line 222
    .line 223
    iput-boolean v2, v4, Lv1/d0;->c:Z

    .line 224
    .line 225
    iput-boolean v2, v4, Lv1/d0;->e:Z

    .line 226
    .line 227
    iput-boolean v2, v4, Lv1/d0;->d:Z

    .line 228
    .line 229
    iput-boolean v2, v4, Lv1/d0;->f:Z

    .line 230
    .line 231
    iput-boolean v2, v4, Lv1/d0;->g:Z

    .line 232
    .line 233
    iput-object v1, v4, Lv1/d0;->h:Lv1/a;

    .line 234
    .line 235
    :cond_ea
    iget-object v4, p0, Landroidx/compose/ui/node/a;->T:Lq1/v;

    .line 236
    .line 237
    if-eqz v4, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lq1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_f1
    const/16 v4, 0x8

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lka/v;->i(I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_fc

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    move-object v3, v5

    .line 254
    :goto_fd
    if-eqz v3, :cond_109

    .line 255
    .line 256
    iget-boolean v4, v3, La1/m;->C:Z

    .line 257
    .line 258
    if-eqz v4, :cond_106

    .line 259
    .line 260
    invoke-virtual {v3}, La1/m;->E0()V

    .line 261
    .line 262
    .line 263
    :cond_106
    iget-object v3, v3, La1/m;->u:La1/m;

    .line 264
    .line 265
    goto :goto_fd

    .line 266
    :cond_109
    iput-boolean v6, p0, Landroidx/compose/ui/node/a;->B:Z

    .line 267
    .line 268
    iget-object v3, p0, Landroidx/compose/ui/node/a;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lq0/f;

    .line 273
    .line 274
    iget v4, v3, Lq0/f;->s:I

    .line 275
    .line 276
    if-lez v4, :cond_122

    .line 277
    .line 278
    iget-object v3, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 279
    .line 280
    move v8, v2

    .line 281
    :cond_118
    aget-object v9, v3, v8

    .line 282
    .line 283
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->g()V

    .line 286
    .line 287
    .line 288
    add-int/2addr v8, v6

    .line 289
    if-lt v8, v4, :cond_118

    .line 290
    .line 291
    :cond_122
    iput-boolean v2, p0, Landroidx/compose/ui/node/a;->B:Z

    .line 292
    .line 293
    :goto_124
    if-eqz v5, :cond_130

    .line 294
    .line 295
    iget-boolean v3, v5, La1/m;->C:Z

    .line 296
    .line 297
    if-eqz v3, :cond_12d

    .line 298
    .line 299
    invoke-virtual {v5}, La1/m;->y0()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object v5, v5, La1/m;->u:La1/m;

    .line 303
    .line 304
    goto :goto_124

    .line 305
    :cond_130
    check-cast v0, Lw1/t;

    .line 306
    .line 307
    iget-object v3, v0, Lw1/t;->U:Lv1/n0;

    .line 308
    .line 309
    iget-object v3, v3, Lv1/n0;->b:Lu5/s;

    .line 310
    .line 311
    iget-object v4, v3, Lu5/s;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lu5/e;

    .line 314
    .line 315
    invoke-virtual {v4, p0}, Lu5/e;->t(Landroidx/compose/ui/node/a;)Z

    .line 316
    .line 317
    .line 318
    iget-object v3, v3, Lu5/s;->r:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lu5/e;

    .line 321
    .line 322
    invoke-virtual {v3, p0}, Lu5/e;->t(Landroidx/compose/ui/node/a;)Z

    .line 323
    .line 324
    .line 325
    iput-boolean v6, v0, Lw1/t;->L:Z

    .line 326
    .line 327
    iput-object v1, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->V(Landroidx/compose/ui/node/a;)V

    .line 330
    .line 331
    .line 332
    iput v2, p0, Landroidx/compose/ui/node/a;->A:I

    .line 333
    .line 334
    iget-object v0, v7, Lv1/i0;->o:Lv1/h0;

    .line 335
    .line 336
    const v1, 0x7fffffff

    .line 337
    .line 338
    .line 339
    iput v1, v0, Lv1/h0;->x:I

    .line 340
    .line 341
    iput v1, v0, Lv1/h0;->w:I

    .line 342
    .line 343
    iput-boolean v2, v0, Lv1/h0;->H:Z

    .line 344
    .line 345
    iget-object v0, v7, Lv1/i0;->p:Lv1/g0;

    .line 346
    .line 347
    if-eqz v0, :cond_162

    .line 348
    .line 349
    iput v1, v0, Lv1/g0;->x:I

    .line 350
    .line 351
    iput v1, v0, Lv1/g0;->w:I

    .line 352
    .line 353
    iput-boolean v2, v0, Lv1/g0;->E:Z

    .line 354
    .line 355
    :cond_162
    return-void
.end method

.method public final h(Lg1/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 2
    .line 3
    iget-object v0, v0, Lka/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv1/t0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv1/t0;->B0(Lg1/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->z:Lt2/n;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lt2/h;->i()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/a;->O:Lt1/d0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lt1/d0;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->V:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->V:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->R()V

    .line 33
    .line 34
    .line 35
    :goto_22
    sget-object v0, Lb2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/compose/ui/node/a;->r:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 45
    .line 46
    iget-object v1, v0, Lka/v;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, La1/m;

    .line 49
    .line 50
    :goto_31
    if-eqz v1, :cond_39

    .line 51
    .line 52
    invoke-virtual {v1}, La1/m;->x0()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, La1/m;->v:La1/m;

    .line 56
    .line 57
    goto :goto_31

    .line 58
    :cond_39
    invoke-virtual {v0}, Lka/v;->k()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "onReuse is only expected on attached node"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 15
    .line 16
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lv1/h0;->y:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    iget-wide v0, v0, Lt1/q0;->t:J

    .line 23
    .line 24
    new-instance v2, Lq2/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lq2/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-eqz v2, :cond_2c

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 34
    .line 35
    if-eqz v0, :cond_36

    .line 36
    .line 37
    iget-wide v1, v2, Lq2/a;->a:J

    .line 38
    .line 39
    check-cast v0, Lw1/t;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lw1/t;->t(Landroidx/compose/ui/node/a;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lw1/t;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lw1/t;->s(Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final k()Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lv1/g0;->G:Lq0/f;

    .line 9
    .line 10
    iget-object v2, v0, Lv1/g0;->M:Lv1/i0;

    .line 11
    .line 12
    iget-object v3, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lv1/g0;->H:Z

    .line 18
    .line 19
    if-nez v3, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1}, Lq0/f;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v2, v2, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v3, Lq0/f;->s:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_48

    .line 36
    .line 37
    iget-object v3, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_27
    aget-object v7, v3, v6

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    iget v8, v1, Lq0/f;->s:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_3a

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 49
    .line 50
    iget-object v7, v7, Lv1/i0;->p:Lv1/g0;

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    iget-object v7, v7, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 60
    .line 61
    iget-object v7, v7, Lv1/i0;->p:Lv1/g0;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6, v7}, Lq0/f;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-lt v6, v4, :cond_27

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lq0/c;

    .line 78
    .line 79
    iget-object v2, v2, Lq0/c;->i:Lq0/f;

    .line 80
    .line 81
    iget v2, v2, Lq0/f;->s:I

    .line 82
    .line 83
    iget v3, v1, Lq0/f;->s:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lq0/f;->p(II)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v0, Lv1/g0;->H:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Lq0/f;->g()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/h0;->m0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq0/f;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Lb2/j;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lka/v;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/a;->C:Lb2/j;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_38

    .line 16
    :cond_f
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lb2/j;

    .line 22
    .line 23
    invoke-direct {v1}, Lb2/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw1/t;

    .line 33
    .line 34
    invoke-virtual {v1}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, La0/r;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v2, v3, p0, v0}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lv1/a1;->d:Lv1/e;

    .line 46
    .line 47
    invoke-virtual {v1, p0, v3, v2}, Lv1/a1;->a(Lv1/z0;Leh/c;Leh/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lb2/j;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/compose/ui/node/a;->C:Lb2/j;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, Landroidx/compose/ui/node/a;->C:Lb2/j;

    .line 58
    .line 59
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq0/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq0/f;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lv1/g0;->y:I

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return v0

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public final q()Landroidx/compose/ui/node/a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/a;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 4
    .line 5
    iget v0, v0, Lv1/h0;->x:I

    .line 6
    .line 7
    return v0
.end method

.method public final s()Lq0/f;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->E:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->D:Lq0/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {v1}, Lq0/f;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lq0/f;->s:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lq0/f;->d(ILq0/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lq0/f;->s:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Landroidx/compose/ui/node/a;->a0:Lcf/b;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/compose/ui/node/a;->E:Z

    .line 30
    .line 31
    :cond_1e
    return-object v1
.end method

.method public final t()Lq0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/a;->t:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq0/f;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/a;->v:Lq0/f;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw1/f0;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lq0/c;

    .line 23
    .line 24
    iget-object v1, v1, Lq0/c;->i:Lq0/f;

    .line 25
    .line 26
    iget v1, v1, Lq0/f;->s:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/a;->F:Lt1/h0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u(JLv1/r;ZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 2
    .line 3
    iget-object v1, v0, Lka/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv1/t0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lv1/t0;->G0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object p1, v0, Lka/v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lv1/t0;

    .line 15
    .line 16
    sget-object v3, Lv1/t0;->U:Lv1/d;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, Lv1/t0;->M0(Lv1/d;JLv1/r;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(ILandroidx/compose/ui/node/a;)V
    .registers 7

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " Other tree: "

    .line 5
    .line 6
    const-string v3, "Cannot insert "

    .line 7
    .line 8
    if-nez v0, :cond_72

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 11
    .line 12
    if-nez v0, :cond_46

    .line 13
    .line 14
    iput-object p0, p2, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lq0/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lq0/f;->a(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp1/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp1/g;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p2, Landroidx/compose/ui/node/a;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/ui/node/a;->t:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/ui/node/a;->t:I

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 49
    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->c(Lv1/y0;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 56
    .line 57
    iget p1, p1, Lv1/i0;->n:I

    .line 58
    .line 59
    if-lez p1, :cond_45

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 62
    .line 63
    iget p2, p1, Lv1/i0;->n:I

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lv1/i0;->b(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " because it already has an owner. This tree: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " because it already has a parent. This tree: "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/node/a;

    .line 139
    .line 140
    if-eqz p2, :cond_92

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->f(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 p2, 0x0

    .line 148
    :goto_93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final w()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 6
    .line 7
    iget-object v1, v0, Lka/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lv1/t;

    .line 10
    .line 11
    iget-object v0, v0, Lka/v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/t0;

    .line 14
    .line 15
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/a;->P:Lv1/t0;

    .line 19
    .line 20
    :goto_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2b

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iget-object v3, v1, Lv1/t0;->Q:Lv1/x0;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v2

    .line 32
    :goto_1f
    if-eqz v3, :cond_24

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/node/a;->P:Lv1/t0;

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iget-object v1, v1, Lv1/t0;->A:Lv1/t0;

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Landroidx/compose/ui/node/a;->P:Lv1/t0;

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    iget-object v1, v0, Lv1/t0;->Q:Lv1/x0;

    .line 49
    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "layer was not set"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    if-eqz v0, :cond_42

    .line 62
    .line 63
    invoke-virtual {v0}, Lv1/t0;->O0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->x()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 2
    .line 3
    iget-object v1, v0, Lka/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv1/t0;

    .line 6
    .line 7
    iget-object v2, v0, Lka/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv1/t;

    .line 10
    .line 11
    :goto_a
    if-eq v1, v2, :cond_1d

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lv1/y;

    .line 19
    .line 20
    iget-object v3, v1, Lv1/t0;->Q:Lv1/x0;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    invoke-interface {v3}, Lv1/x0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, v1, Lv1/t0;->z:Lv1/t0;

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object v0, v0, Lka/v;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv1/t;

    .line 33
    .line 34
    iget-object v0, v0, Lv1/t0;->Q:Lv1/x0;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-interface {v0}, Lv1/x0;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
