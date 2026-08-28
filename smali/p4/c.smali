###### Class p4.c (p4.c)
.class public Lp4/c;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:Landroidx/fragment/app/m0;


# instance fields
.field public final b:Lq/y;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/c;->d:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp4/c;->b:Lq/y;

    .line 11
    .line 12
    iput-boolean v1, p0, Lp4/c;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 11

    .line 1
    iget-object v0, p0, Lp4/c;->b:Lq/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/y;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_47

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lq/y;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lp4/b;

    .line 17
    .line 18
    iget-object v6, v5, Lp4/b;->l:Lx7/c;

    .line 19
    .line 20
    invoke-virtual {v6}, Lx7/c;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v6, Lx7/c;->c:Z

    .line 25
    .line 26
    iget-object v8, v5, Lp4/b;->n:Lb9/b;

    .line 27
    .line 28
    if-eqz v8, :cond_20

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lp4/b;->h(Landroidx/lifecycle/e0;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v9, v6, Lx7/c;->a:Lp4/b;

    .line 34
    .line 35
    if-eqz v9, :cond_3f

    .line 36
    .line 37
    if-ne v9, v5, :cond_37

    .line 38
    .line 39
    iput-object v4, v6, Lx7/c;->a:Lp4/b;

    .line 40
    .line 41
    if-eqz v8, :cond_2c

    .line 42
    .line 43
    iget-boolean v4, v8, Lb9/b;->r:Z

    .line 44
    .line 45
    :cond_2c
    iput-boolean v7, v6, Lx7/c;->d:Z

    .line 46
    .line 47
    iput-boolean v2, v6, Lx7/c;->b:Z

    .line 48
    .line 49
    iput-boolean v2, v6, Lx7/c;->c:Z

    .line 50
    .line 51
    iput-boolean v2, v6, Lx7/c;->e:Z

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_8

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Attempting to unregister the wrong listener"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "No listener register"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    iget v1, v0, Lq/y;->t:I

    .line 73
    .line 74
    iget-object v3, v0, Lq/y;->s:[Ljava/lang/Object;

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_4c
    if-ge v5, v1, :cond_53

    .line 78
    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_4c

    .line 84
    :cond_53
    iput v2, v0, Lq/y;->t:I

    .line 85
    .line 86
    iput-boolean v2, v0, Lq/y;->i:Z

    .line 87
    .line 88
    return-void
.end method
