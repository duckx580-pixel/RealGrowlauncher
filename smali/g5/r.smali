###### Class g5.r (g5.r)
.class public abstract Lg5/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final K:[I

.field public static final L:Ln9/e;

.field public static final M:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Lg5/j;

.field public J:Ln9/e;

.field public final i:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Landroid/animation/TimeInterpolator;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public w:Lt6/b;

.field public x:Lt6/b;

.field public y:Lg5/a;

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg5/r;->K:[I

    .line 10
    .line 11
    new-instance v0, Ln9/e;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Ln9/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg5/r;->L:Ln9/e;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg5/r;->M:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg5/r;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lg5/r;->r:J

    .line 17
    .line 18
    iput-wide v0, p0, Lg5/r;->s:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lg5/r;->t:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lg5/r;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lg5/r;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lt6/b;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2}, Lt6/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lg5/r;->w:Lt6/b;

    .line 44
    .line 45
    new-instance v1, Lt6/b;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lt6/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lg5/r;->x:Lt6/b;

    .line 51
    .line 52
    iput-object v0, p0, Lg5/r;->y:Lg5/a;

    .line 53
    .line 54
    sget-object v1, Lg5/r;->K:[I

    .line 55
    .line 56
    iput-object v1, p0, Lg5/r;->z:[I

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lg5/r;->C:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lg5/r;->D:I

    .line 67
    .line 68
    iput-boolean v1, p0, Lg5/r;->E:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lg5/r;->F:Z

    .line 71
    .line 72
    iput-object v0, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lg5/r;->H:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v0, Lg5/r;->L:Ln9/e;

    .line 82
    .line 83
    iput-object v0, p0, Lg5/r;->J:Ln9/e;

    .line 84
    .line 85
    return-void
.end method

.method public static c(Lt6/b;Landroid/view/View;Lg5/x;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt6/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/e;

    .line 4
    .line 5
    iget-object v1, p0, Lt6/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq/e;

    .line 8
    .line 9
    iget-object v2, p0, Lt6/b;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, Lt6/b;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lq/j;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_27

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_24

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object p2, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ls3/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3c

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v1, p2, p1}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_79

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_79

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Lq/j;->c(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_72

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lq/j;->b(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_79

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Ls3/i0;->r(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lq/j;->e(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const/4 p2, 0x1

    .line 116
    invoke-static {p1, p2}, Ls3/i0;->r(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lq/j;->e(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method public static p()Lq/e;
    .registers 3

    .line 1
    sget-object v0, Lg5/r;->M:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq/e;

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    new-instance v1, Lq/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lq/x;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v1
.end method

.method public static u(Lg5/x;Lg5/x;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lg5/x;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lg5/x;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_12

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_1e

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return p2
.end method


# virtual methods
.method public A(Lud/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg5/r;->t:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ln9/e;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object p1, Lg5/r;->L:Ln9/e;

    .line 4
    .line 5
    iput-object p1, p0, Lg5/r;->J:Ln9/e;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lg5/r;->J:Ln9/e;

    .line 9
    .line 10
    return-void
.end method

.method public D(Lg5/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg5/r;->I:Lg5/j;

    .line 2
    .line 3
    return-void
.end method

.method public E(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lg5/r;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .registers 6

    .line 1
    iget v0, p0, Lg5/r;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2a

    .line 15
    .line 16
    iget-object v0, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lg5/q;

    .line 36
    .line 37
    invoke-interface {v4, p0}, Lg5/q;->onTransitionStart(Lg5/r;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    iput-boolean v1, p0, Lg5/r;->F:Z

    .line 44
    .line 45
    :cond_2c
    iget v0, p0, Lg5/r;->D:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lg5/r;->D:I

    .line 50
    .line 51
    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lg5/r;->s:J

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    const-string v1, ") "

    .line 48
    .line 49
    if-eqz v0, :cond_3e

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v4, p0, Lg5/r;->s:J

    .line 58
    .line 59
    invoke-static {v4, v5, v1, p1}, Landroid/support/v4/media/session/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    iget-wide v4, p0, Lg5/r;->r:J

    .line 64
    .line 65
    cmp-long v0, v4, v2

    .line 66
    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    const-string v0, "dly("

    .line 70
    .line 71
    invoke-static {p1, v0}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v2, p0, Lg5/r;->r:J

    .line 76
    .line 77
    invoke-static {v2, v3, v1, p1}, Landroid/support/v4/media/session/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_50
    iget-object v0, p0, Lg5/r;->t:Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    if-eqz v0, :cond_66

    .line 84
    .line 85
    const-string v0, "interp("

    .line 86
    .line 87
    invoke-static {p1, v0}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lg5/r;->t:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_66
    iget-object v0, p0, Lg5/r;->u:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lg5/r;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-gtz v1, :cond_78

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    return-object p1

    .line 121
    :cond_78
    :goto_78
    const-string v1, "tgts("

    .line 122
    .line 123
    invoke-static {p1, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v3, ", "

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-lez v1, :cond_a6

    .line 135
    .line 136
    move v1, v4

    .line 137
    :goto_88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v1, v5, :cond_a6

    .line 142
    .line 143
    if-lez v1, :cond_94

    .line 144
    .line 145
    invoke-static {p1, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_94
    invoke-static {p1}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_88

    .line 167
    :cond_a6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_ca

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v4, v0, :cond_ca

    .line 178
    .line 179
    if-lez v4, :cond_b8

    .line 180
    .line 181
    invoke-static {p1, v3}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_b8
    invoke-static {p1}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_ac

    .line 203
    :cond_ca
    const-string v0, ")"

    .line 204
    .line 205
    invoke-static {p1, v0}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public a(Lg5/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/r;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg5/r;->j()Lg5/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Lg5/x;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_48

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    new-instance v0, Lg5/x;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lg5/x;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lg5/r;->g(Lg5/x;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lg5/r;->d(Lg5/x;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v0, Lg5/x;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lg5/r;->f(Lg5/x;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2c

    .line 38
    .line 39
    iget-object v1, p0, Lg5/r;->w:Lt6/b;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lg5/r;->c(Lt6/b;Landroid/view/View;Lg5/x;)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v1, p0, Lg5/r;->x:Lt6/b;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lg5/r;->c(Lt6/b;Landroid/view/View;Lg5/x;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_48

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_48

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lg5/r;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public f(Lg5/x;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lg5/r;->I:Lg5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    iget-object v0, p1, Lg5/x;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_77

    .line 12
    .line 13
    iget-object v1, p0, Lg5/r;->I:Lg5/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    const/4 v3, 0x2

    .line 21
    if-ge v2, v3, :cond_77

    .line 22
    .line 23
    sget-object v4, Lg5/j;->b:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_74

    .line 32
    .line 33
    iget-object v2, p0, Lg5/r;->I:Lg5/j;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lg5/x;->b:Landroid/view/View;

    .line 39
    .line 40
    const-string v2, "android:visibility:visibility"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_39

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    const-string v4, "android:visibilityPropagation:visibility"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-array v2, v3, [I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    aget v4, v2, v1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v4

    .line 79
    aput v5, v2, v1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    div-int/2addr v4, v3

    .line 86
    add-int/2addr v4, v5

    .line 87
    aput v4, v2, v1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aget v4, v2, v1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v4

    .line 101
    aput v5, v2, v1

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    div-int/2addr p1, v3

    .line 108
    add-int/2addr p1, v5

    .line 109
    aput p1, v2, v1

    .line 110
    .line 111
    const-string p1, "android:visibilityPropagation:center"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_13

    .line 120
    :cond_77
    return-void
.end method

.method public abstract g(Lg5/x;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lg5/r;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg5/r;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lg5/r;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Lg5/r;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_56

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_53

    .line 48
    .line 49
    new-instance v5, Lg5/x;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lg5/x;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lg5/r;->g(Lg5/x;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0, v5}, Lg5/r;->d(Lg5/x;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v6, v5, Lg5/x;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lg5/r;->f(Lg5/x;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4e

    .line 72
    .line 73
    iget-object v6, p0, Lg5/r;->w:Lt6/b;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lg5/r;->c(Lt6/b;Landroid/view/View;Lg5/x;)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object v6, p0, Lg5/r;->x:Lt6/b;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Lg5/r;->c(Lt6/b;Landroid/view/View;Lg5/x;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1a

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_88

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lg5/x;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lg5/x;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6d

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lg5/r;->g(Lg5/x;)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {p0, v0}, Lg5/r;->d(Lg5/x;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v3, v0, Lg5/x;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lg5/r;->f(Lg5/x;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_80

    .line 122
    .line 123
    iget-object v3, p0, Lg5/r;->w:Lt6/b;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Lg5/r;->c(Lt6/b;Landroid/view/View;Lg5/x;)V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object v3, p0, Lg5/r;->x:Lt6/b;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Lg5/r;->c(Lt6/b;Landroid/view/View;Lg5/x;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_56

    .line 137
    :cond_88
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object p1, p0, Lg5/r;->w:Lt6/b;

    .line 4
    .line 5
    iget-object p1, p1, Lt6/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lq/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq/x;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg5/r;->w:Lt6/b;

    .line 13
    .line 14
    iget-object p1, p1, Lt6/b;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg5/r;->w:Lt6/b;

    .line 22
    .line 23
    iget-object p1, p1, Lt6/b;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lq/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq/j;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lg5/r;->x:Lt6/b;

    .line 32
    .line 33
    iget-object p1, p1, Lt6/b;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lq/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lq/x;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lg5/r;->x:Lt6/b;

    .line 41
    .line 42
    iget-object p1, p1, Lt6/b;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lg5/r;->x:Lt6/b;

    .line 50
    .line 51
    iget-object p1, p1, Lt6/b;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lq/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Lq/j;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j()Lg5/r;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lg5/r;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lg5/r;->H:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lt6/b;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lt6/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lg5/r;->w:Lt6/b;

    .line 22
    .line 23
    new-instance v2, Lt6/b;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3}, Lt6/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lg5/r;->x:Lt6/b;

    .line 30
    .line 31
    iput-object v0, v1, Lg5/r;->A:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, Lg5/r;->B:Ljava/util/ArrayList;
    :try_end_22
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_22} :catch_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_23
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lg5/x;Lg5/x;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lt6/b;Lt6/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lg5/r;->p()Lq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-wide v5, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_17
    if-ge v8, v4, :cond_22e

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lg5/x;

    .line 33
    .line 34
    move-object/from16 v11, p5

    .line 35
    .line 36
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lg5/x;

    .line 41
    .line 42
    if-eqz v10, :cond_34

    .line 43
    .line 44
    iget-object v14, v10, Lg5/x;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_34

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :cond_34
    if-eqz v12, :cond_3f

    .line 54
    .line 55
    iget-object v14, v12, Lg5/x;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-nez v14, :cond_3f

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :cond_3f
    if-nez v10, :cond_4b

    .line 65
    .line 66
    if-nez v12, :cond_4b

    .line 67
    .line 68
    :cond_43
    move/from16 v17, v4

    .line 69
    .line 70
    move/from16 v18, v8

    .line 71
    .line 72
    const/16 p2, 0x0

    .line 73
    .line 74
    goto/16 :goto_228

    .line 75
    .line 76
    :cond_4b
    if-eqz v10, :cond_55

    .line 77
    .line 78
    if-eqz v12, :cond_55

    .line 79
    .line 80
    invoke-virtual {v0, v10, v12}, Lg5/r;->s(Lg5/x;Lg5/x;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_43

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0, v1, v10, v12}, Lg5/r;->k(Landroid/view/ViewGroup;Lg5/x;Lg5/x;)Landroid/animation/Animator;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_43

    .line 91
    .line 92
    iget-object v15, v0, Lg5/r;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v12, :cond_d6

    .line 95
    .line 96
    const/16 p2, 0x0

    .line 97
    .line 98
    iget-object v7, v12, Lg5/x;->b:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Lg5/r;->q()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    move/from16 v17, v4

    .line 105
    .line 106
    if-eqz v13, :cond_cf

    .line 107
    .line 108
    array-length v4, v13

    .line 109
    if-lez v4, :cond_cf

    .line 110
    .line 111
    new-instance v4, Lg5/x;

    .line 112
    .line 113
    invoke-direct {v4, v7}, Lg5/x;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    move/from16 v18, v8

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    iget-object v9, v8, Lt6/b;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lq/e;

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lg5/x;

    .line 129
    .line 130
    if-eqz v9, :cond_9e

    .line 131
    .line 132
    move/from16 v8, p2

    .line 133
    .line 134
    :goto_85
    array-length v11, v13

    .line 135
    if-ge v8, v11, :cond_9e

    .line 136
    .line 137
    aget-object v11, v13, v8

    .line 138
    .line 139
    move/from16 v19, v8

    .line 140
    .line 141
    iget-object v8, v9, Lg5/x;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object/from16 v20, v9

    .line 148
    .line 149
    iget-object v9, v4, Lg5/x;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v8, v19, 0x1

    .line 155
    .line 156
    move-object/from16 v9, v20

    .line 157
    .line 158
    goto :goto_85

    .line 159
    :cond_9e
    iget v8, v2, Lq/x;->s:I

    .line 160
    .line 161
    move/from16 v9, p2

    .line 162
    .line 163
    :goto_a2
    if-ge v9, v8, :cond_cd

    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lq/x;->g(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Landroid/animation/Animator;

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lg5/p;

    .line 176
    .line 177
    iget-object v13, v11, Lg5/p;->c:Lg5/x;

    .line 178
    .line 179
    if-eqz v13, :cond_ca

    .line 180
    .line 181
    iget-object v13, v11, Lg5/p;->a:Landroid/view/View;

    .line 182
    .line 183
    if-ne v13, v7, :cond_ca

    .line 184
    .line 185
    iget-object v13, v11, Lg5/p;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_ca

    .line 192
    .line 193
    iget-object v11, v11, Lg5/p;->c:Lg5/x;

    .line 194
    .line 195
    invoke-virtual {v11, v4}, Lg5/x;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_ca

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_a2

    .line 206
    :cond_cd
    move-object v13, v14

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    move/from16 v18, v8

    .line 209
    .line 210
    move-object v13, v14

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_d3
    move-object v14, v13

    .line 213
    move-object v13, v4

    .line 214
    goto :goto_df

    .line 215
    :cond_d6
    move/from16 v17, v4

    .line 216
    .line 217
    move/from16 v18, v8

    .line 218
    .line 219
    const/16 p2, 0x0

    .line 220
    .line 221
    iget-object v7, v10, Lg5/x;->b:Landroid/view/View;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_df
    if-eqz v14, :cond_228

    .line 225
    .line 226
    iget-object v4, v0, Lg5/r;->I:Lg5/j;

    .line 227
    .line 228
    if-eqz v4, :cond_20a

    .line 229
    .line 230
    if-nez v10, :cond_ed

    .line 231
    .line 232
    if-nez v12, :cond_ed

    .line 233
    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    goto/16 :goto_1fc

    .line 237
    .line 238
    :cond_ed
    const-wide/16 v19, 0x0

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    if-eqz v12, :cond_10e

    .line 242
    .line 243
    if-nez v10, :cond_f7

    .line 244
    .line 245
    :goto_f4
    const/16 v9, 0x8

    .line 246
    .line 247
    goto :goto_108

    .line 248
    :cond_f7
    iget-object v9, v10, Lg5/x;->a:Ljava/util/HashMap;

    .line 249
    .line 250
    const-string v11, "android:visibilityPropagation:visibility"

    .line 251
    .line 252
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/Integer;

    .line 257
    .line 258
    if-nez v9, :cond_104

    .line 259
    .line 260
    goto :goto_f4

    .line 261
    :cond_104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    :goto_108
    if-nez v9, :cond_10b

    .line 266
    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    move v9, v8

    .line 269
    move-object v10, v12

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    :goto_10e
    const/4 v9, -0x1

    .line 272
    :goto_10f
    const-string v11, "android:visibilityPropagation:center"

    .line 273
    .line 274
    if-nez v10, :cond_114

    .line 275
    .line 276
    goto :goto_11e

    .line 277
    :cond_114
    iget-object v12, v10, Lg5/x;->a:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, [I

    .line 284
    .line 285
    if-nez v12, :cond_120

    .line 286
    .line 287
    :goto_11e
    const/4 v12, -0x1

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    aget v12, v12, p2

    .line 290
    .line 291
    :goto_122
    if-nez v10, :cond_125

    .line 292
    .line 293
    goto :goto_12f

    .line 294
    :cond_125
    iget-object v10, v10, Lg5/x;->a:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, [I

    .line 301
    .line 302
    if-nez v10, :cond_131

    .line 303
    .line 304
    :goto_12f
    const/4 v11, -0x1

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    aget v11, v10, v8

    .line 307
    .line 308
    :goto_133
    const/4 v10, 0x2

    .line 309
    move/from16 v16, v8

    .line 310
    .line 311
    new-array v8, v10, [I

    .line 312
    .line 313
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 314
    .line 315
    .line 316
    aget v21, v8, p2

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 319
    .line 320
    .line 321
    move-result v22

    .line 322
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v22

    .line 326
    add-int v22, v22, v21

    .line 327
    .line 328
    aget v8, v8, v16

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 331
    .line 332
    .line 333
    move-result v21

    .line 334
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 335
    .line 336
    .line 337
    move-result v21

    .line 338
    add-int v21, v21, v8

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    add-int v8, v8, v22

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v23

    .line 350
    add-int v23, v23, v21

    .line 351
    .line 352
    add-int v24, v22, v8

    .line 353
    .line 354
    div-int/lit8 v24, v24, 0x2

    .line 355
    .line 356
    add-int v25, v21, v23

    .line 357
    .line 358
    div-int/lit8 v25, v25, 0x2

    .line 359
    .line 360
    iget v10, v4, Lg5/j;->a:I

    .line 361
    .line 362
    move/from16 v26, v8

    .line 363
    .line 364
    const v8, 0x800003

    .line 365
    .line 366
    .line 367
    move/from16 v27, v11

    .line 368
    .line 369
    if-ne v10, v8, :cond_181

    .line 370
    .line 371
    sget-object v10, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 372
    .line 373
    invoke-static {v1}, Ls3/j0;->d(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    move/from16 v8, v16

    .line 378
    .line 379
    if-ne v10, v8, :cond_17e

    .line 380
    .line 381
    :cond_17c
    const/4 v10, 0x5

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    :goto_17e
    const/4 v10, 0x3

    .line 384
    :cond_17f
    :goto_17f
    const/4 v8, 0x3

    .line 385
    goto :goto_191

    .line 386
    :cond_181
    move/from16 v8, v16

    .line 387
    .line 388
    const v11, 0x800005

    .line 389
    .line 390
    .line 391
    if-ne v10, v11, :cond_17f

    .line 392
    .line 393
    sget-object v10, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 394
    .line 395
    invoke-static {v1}, Ls3/j0;->d(Landroid/view/View;)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-ne v10, v8, :cond_17c

    .line 400
    .line 401
    goto :goto_17e

    .line 402
    :goto_191
    if-eq v10, v8, :cond_1c0

    .line 403
    .line 404
    const/4 v8, 0x5

    .line 405
    if-eq v10, v8, :cond_1b6

    .line 406
    .line 407
    const/16 v8, 0x30

    .line 408
    .line 409
    if-eq v10, v8, :cond_1ab

    .line 410
    .line 411
    const/16 v8, 0x50

    .line 412
    .line 413
    if-eq v10, v8, :cond_1a1

    .line 414
    .line 415
    move/from16 v8, p2

    .line 416
    .line 417
    goto :goto_1c9

    .line 418
    :cond_1a1
    sub-int v11, v27, v21

    .line 419
    .line 420
    sub-int v24, v24, v12

    .line 421
    .line 422
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    add-int/2addr v8, v11

    .line 427
    goto :goto_1c9

    .line 428
    :cond_1ab
    sub-int v23, v23, v27

    .line 429
    .line 430
    sub-int v24, v24, v12

    .line 431
    .line 432
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    add-int v8, v8, v23

    .line 437
    .line 438
    goto :goto_1c9

    .line 439
    :cond_1b6
    sub-int v12, v12, v22

    .line 440
    .line 441
    sub-int v25, v25, v27

    .line 442
    .line 443
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(I)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    add-int/2addr v8, v12

    .line 448
    goto :goto_1c9

    .line 449
    :cond_1c0
    sub-int v8, v26, v12

    .line 450
    .line 451
    sub-int v25, v25, v27

    .line 452
    .line 453
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(I)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    add-int/2addr v8, v10

    .line 458
    :goto_1c9
    int-to-float v8, v8

    .line 459
    iget v4, v4, Lg5/j;->a:I

    .line 460
    .line 461
    const/4 v10, 0x3

    .line 462
    if-eq v4, v10, :cond_1e1

    .line 463
    .line 464
    const/4 v10, 0x5

    .line 465
    if-eq v4, v10, :cond_1e1

    .line 466
    .line 467
    const v10, 0x800003

    .line 468
    .line 469
    .line 470
    if-eq v4, v10, :cond_1e1

    .line 471
    .line 472
    const v11, 0x800005

    .line 473
    .line 474
    .line 475
    if-eq v4, v11, :cond_1e1

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto :goto_1e5

    .line 482
    :cond_1e1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    :goto_1e5
    int-to-float v4, v4

    .line 487
    div-float/2addr v8, v4

    .line 488
    iget-wide v10, v0, Lg5/r;->s:J

    .line 489
    .line 490
    cmp-long v4, v10, v19

    .line 491
    .line 492
    if-gez v4, :cond_1ef

    .line 493
    .line 494
    const-wide/16 v10, 0x12c

    .line 495
    .line 496
    :cond_1ef
    move v4, v8

    .line 497
    int-to-long v8, v9

    .line 498
    mul-long/2addr v10, v8

    .line 499
    long-to-float v8, v10

    .line 500
    const/high16 v9, 0x40400000    # 3.0f

    .line 501
    .line 502
    div-float/2addr v8, v9

    .line 503
    mul-float/2addr v8, v4

    .line 504
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    int-to-long v8, v4

    .line 509
    :goto_1fc
    iget-object v4, v0, Lg5/r;->H:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    long-to-int v10, v8

    .line 516
    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    :cond_20a
    new-instance v4, Lg5/p;

    .line 524
    .line 525
    sget-object v8, Lg5/z;->a:Lg5/b0;

    .line 526
    .line 527
    new-instance v8, Lg5/h0;

    .line 528
    .line 529
    invoke-direct {v8, v1}, Lg5/h0;-><init>(Landroid/view/ViewGroup;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v7, v4, Lg5/p;->a:Landroid/view/View;

    .line 536
    .line 537
    iput-object v15, v4, Lg5/p;->b:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v13, v4, Lg5/p;->c:Lg5/x;

    .line 540
    .line 541
    iput-object v8, v4, Lg5/p;->d:Lg5/h0;

    .line 542
    .line 543
    iput-object v0, v4, Lg5/p;->e:Lg5/r;

    .line 544
    .line 545
    invoke-virtual {v2, v14, v4}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-object v4, v0, Lg5/r;->H:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_228
    :goto_228
    add-int/lit8 v8, v18, 0x1

    .line 554
    .line 555
    move/from16 v4, v17

    .line 556
    .line 557
    goto/16 :goto_17

    .line 558
    .line 559
    :cond_22e
    const/16 p2, 0x0

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_25b

    .line 566
    .line 567
    move/from16 v7, p2

    .line 568
    .line 569
    :goto_238
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-ge v7, v1, :cond_25b

    .line 574
    .line 575
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget-object v2, v0, Lg5/r;->H:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroid/animation/Animator;

    .line 586
    .line 587
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    int-to-long v8, v2

    .line 592
    sub-long/2addr v8, v5

    .line 593
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 594
    .line 595
    .line 596
    move-result-wide v10

    .line 597
    add-long/2addr v10, v8

    .line 598
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    goto :goto_238

    .line 604
    :cond_25b
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    iget v0, p0, Lg5/r;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lg5/r;->D:I

    .line 6
    .line 7
    if-nez v0, :cond_76

    .line 8
    .line 9
    iget-object v0, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lg5/q;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lg5/q;->onTransitionEnd(Lg5/r;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    :goto_2f
    iget-object v3, p0, Lg5/r;->w:Lt6/b;

    .line 49
    .line 50
    iget-object v3, v3, Lt6/b;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lq/j;

    .line 53
    .line 54
    invoke-virtual {v3}, Lq/j;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_51

    .line 59
    .line 60
    iget-object v3, p0, Lg5/r;->w:Lt6/b;

    .line 61
    .line 62
    iget-object v3, v3, Lt6/b;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lq/j;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lq/j;->g(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_4e

    .line 73
    .line 74
    sget-object v4, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {v3, v2}, Ls3/i0;->r(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2f

    .line 82
    :cond_51
    move v0, v2

    .line 83
    :goto_52
    iget-object v3, p0, Lg5/r;->x:Lt6/b;

    .line 84
    .line 85
    iget-object v3, v3, Lt6/b;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lq/j;

    .line 88
    .line 89
    invoke-virtual {v3}, Lq/j;->f()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_74

    .line 94
    .line 95
    iget-object v3, p0, Lg5/r;->x:Lt6/b;

    .line 96
    .line 97
    iget-object v3, v3, Lt6/b;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lq/j;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lq/j;->g(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v3, :cond_71

    .line 108
    .line 109
    sget-object v4, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {v3, v2}, Ls3/i0;->r(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_52

    .line 117
    :cond_74
    iput-boolean v1, p0, Lg5/r;->F:Z

    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lg5/x;
    .registers 7

    .line 1
    iget-object v0, p0, Lg5/r;->y:Lg5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg5/r;->o(Landroid/view/View;Z)Lg5/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Lg5/r;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, Lg5/r;->B:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lg5/x;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    iget-object v3, v3, Lg5/x;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    const/4 v2, -0x1

    .line 45
    :goto_2c
    if-ltz v2, :cond_3c

    .line 46
    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    iget-object p1, p0, Lg5/r;->B:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object p1, p0, Lg5/r;->A:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lg5/x;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public q()[Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Lg5/x;
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/r;->y:Lg5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg5/r;->r(Landroid/view/View;Z)Lg5/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object p2, p0, Lg5/r;->w:Lt6/b;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p2, p0, Lg5/r;->x:Lt6/b;

    .line 16
    .line 17
    :goto_10
    iget-object p2, p2, Lt6/b;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lq/e;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lg5/x;

    .line 26
    .line 27
    return-object p1
.end method

.method public s(Lg5/x;Lg5/x;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    if-eqz p2, :cond_39

    .line 5
    .line 6
    invoke-virtual {p0}, Lg5/r;->q()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_39

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, Lg5/r;->u(Lg5/x;Lg5/x;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    iget-object v1, p1, Lg5/x;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_39

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Lg5/r;->u(Lg5/x;Lg5/x;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_25

    .line 55
    .line 56
    :goto_37
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg5/r;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lg5/r;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_16

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg5/r;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lg5/r;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_5b

    .line 4
    .line 5
    invoke-static {}, Lg5/r;->p()Lq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lq/x;->s:I

    .line 10
    .line 11
    sget-object v2, Lg5/z;->a:Lg5/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_12
    if-ltz v1, :cond_34

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq/x;->j(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lg5/p;

    .line 26
    .line 27
    iget-object v4, v3, Lg5/p;->a:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_31

    .line 30
    .line 31
    iget-object v3, v3, Lg5/p;->d:Lg5/h0;

    .line 32
    .line 33
    iget-object v3, v3, Lg5/h0;->a:Landroid/view/WindowId;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_31

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lq/x;->g(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/animation/Animator;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    iget-object p1, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p1, :cond_59

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_59

    .line 62
    .line 63
    iget-object p1, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4b
    if-ge v1, v0, :cond_59

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lg5/q;

    .line 83
    .line 84
    invoke-interface {v3, p0}, Lg5/q;->onTransitionPause(Lg5/r;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    iput-boolean v2, p0, Lg5/r;->E:Z

    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public w(Lg5/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public x(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lg5/r;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_60

    .line 4
    .line 5
    iget-boolean v0, p0, Lg5/r;->F:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5e

    .line 9
    .line 10
    invoke-static {}, Lg5/r;->p()Lq/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lq/x;->s:I

    .line 15
    .line 16
    sget-object v3, Lg5/z;->a:Lg5/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_17
    if-ltz v2, :cond_39

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lq/x;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lg5/p;

    .line 31
    .line 32
    iget-object v4, v3, Lg5/p;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_36

    .line 35
    .line 36
    iget-object v3, v3, Lg5/p;->d:Lg5/h0;

    .line 37
    .line 38
    iget-object v3, v3, Lg5/h0;->a:Landroid/view/WindowId;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_36

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lq/x;->g(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_17

    .line 58
    :cond_39
    iget-object p1, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_5e

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_5e

    .line 67
    .line 68
    iget-object p1, p0, Lg5/r;->G:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v2, v1

    .line 81
    :goto_50
    if-ge v2, v0, :cond_5e

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lg5/q;

    .line 88
    .line 89
    invoke-interface {v3, p0}, Lg5/q;->onTransitionResume(Lg5/r;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    iput-boolean v1, p0, Lg5/r;->E:Z

    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public y()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lg5/r;->G()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg5/r;->p()Lq/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lg5/r;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_59

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    invoke-virtual {p0}, Lg5/r;->G()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    new-instance v3, Lg5/o;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lg5/o;-><init>(Lg5/r;Lq/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lg5/r;->s:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_37

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-wide v3, p0, Lg5/r;->r:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_45

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v3, p0, Lg5/r;->t:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_d

    .line 90
    :cond_59
    iget-object v0, p0, Lg5/r;->H:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lg5/r;->m()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lg5/r;->s:J

    .line 2
    .line 3
    return-void
.end method
