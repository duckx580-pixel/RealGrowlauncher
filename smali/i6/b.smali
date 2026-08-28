###### Class i6.b (i6.b)
.class public final Li6/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lbj/o;


# direct methods
.method public constructor <init>(Lbj/c0;)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lqg/e;->r:Lqg/e;

    new-instance v1, Li6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li6/a;-><init>(Li6/b;I)V

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    move-result-object v1

    iput-object v1, p0, Li6/b;->a:Ljava/lang/Object;

    .line 28
    new-instance v1, Li6/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li6/a;-><init>(Li6/b;I)V

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    move-result-object v0

    iput-object v0, p0, Li6/b;->b:Ljava/lang/Object;

    .line 29
    iget-wide v0, p1, Lbj/c0;->B:J

    .line 30
    iput-wide v0, p0, Li6/b;->c:J

    .line 31
    iget-wide v0, p1, Lbj/c0;->C:J

    .line 32
    iput-wide v0, p0, Li6/b;->d:J

    .line 33
    iget-object v0, p1, Lbj/c0;->v:Lbj/m;

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    .line 34
    :goto_2c
    iput-boolean v0, p0, Li6/b;->e:Z

    .line 35
    iget-object p1, p1, Lbj/c0;->w:Lbj/o;

    .line 36
    iput-object p1, p0, Li6/b;->f:Lbj/o;

    return-void
.end method

.method public constructor <init>(Loj/z;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqg/e;->r:Lqg/e;

    new-instance v1, Li6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li6/a;-><init>(Li6/b;I)V

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    move-result-object v1

    iput-object v1, p0, Li6/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Li6/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Li6/a;-><init>(Li6/b;I)V

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    move-result-object v0

    iput-object v0, p0, Li6/b;->b:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, Loj/z;->w(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Li6/b;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, Loj/z;->w(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Li6/b;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Loj/z;->w(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_41

    goto :goto_42

    :cond_41
    move v3, v2

    :goto_42
    iput-boolean v3, p0, Li6/b;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Loj/z;->w(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_54
    if-ge v5, v3, :cond_a9

    .line 13
    invoke-virtual {p1, v0, v1}, Loj/z;->w(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    .line 15
    invoke-static {v6, v7, v2, v8}, Lnh/h;->T(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_99

    .line 16
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {v8}, Lka/a1;->k(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v6}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    .line 20
    :cond_99
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_a9
    new-instance p1, Lbj/o;

    .line 22
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_bb

    check-cast v0, [Ljava/lang/String;

    .line 23
    invoke-direct {p1, v0}, Lbj/o;-><init>([Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Li6/b;->f:Lbj/o;

    return-void

    .line 25
    :cond_bb
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Loj/y;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Li6/b;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Loj/y;->Z(J)Loj/h;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Loj/y;->writeByte(I)Loj/h;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Li6/b;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Loj/y;->Z(J)Loj/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Loj/y;->writeByte(I)Loj/h;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Li6/b;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1, v1, v2}, Loj/y;->Z(J)Loj/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Loj/y;->writeByte(I)Loj/h;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Li6/b;->f:Lbj/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbj/o;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, Loj/y;->Z(J)Loj/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Loj/y;->writeByte(I)Loj/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbj/o;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-ge v3, v2, :cond_4e

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbj/o;->j(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Loj/y;->B(Ljava/lang/String;)Loj/h;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Loj/y;->B(Ljava/lang/String;)Loj/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbj/o;->l(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Loj/h;->B(Ljava/lang/String;)Loj/h;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Loj/h;->writeByte(I)Loj/h;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_33

    .line 79
    :cond_4e
    return-void
.end method
