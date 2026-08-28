###### Class r4.u (r4.u)
.class public final Lr4/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:Lr4/v;

.field public final r:Landroid/os/Bundle;

.field public final s:Z

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Lr4/v;Landroid/os/Bundle;ZIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/u;->i:Lr4/v;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/u;->r:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr4/u;->s:Z

    .line 9
    .line 10
    iput p4, p0, Lr4/u;->t:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lr4/u;->u:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lr4/u;)I
    .registers 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lr4/u;->u:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lr4/u;->s:Z

    .line 9
    .line 10
    iget-object v2, p1, Lr4/u;->r:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-boolean v3, p0, Lr4/u;->s:Z

    .line 13
    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_48

    .line 19
    :cond_12
    if-nez v3, :cond_17

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    iget v1, p0, Lr4/u;->t:I

    .line 25
    .line 26
    iget p1, p1, Lr4/u;->t:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    if-lez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    if-gez v1, :cond_22

    .line 33
    .line 34
    goto :goto_4e

    .line 35
    :cond_22
    iget-object p1, p0, Lr4/u;->r:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    if-nez p1, :cond_2e

    .line 43
    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    if-eqz p1, :cond_42

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr p1, v1

    .line 61
    if-lez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    if-gez p1, :cond_42

    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    iget-boolean p1, p0, Lr4/u;->u:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4a

    .line 70
    .line 71
    if-nez v0, :cond_4a

    .line 72
    .line 73
    :goto_48
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4a
    if-nez p1, :cond_50

    .line 76
    .line 77
    if-eqz v0, :cond_50

    .line 78
    .line 79
    :goto_4e
    const/4 p1, -0x1

    .line 80
    return p1

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lr4/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr4/u;->a(Lr4/u;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
