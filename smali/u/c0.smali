###### Class u.c0 (u.c0)
.class public final Lu/c0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu/v0;


# instance fields
.field public final i:Lo0/d2;

.field public final r:Lo0/d2;

.field public final s:Lo0/d2;


# direct methods
.method public constructor <init>(Lo0/s0;Lo0/s0;Lo0/s0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/c0;->i:Lo0/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lu/c0;->r:Lo0/d2;

    .line 7
    .line 8
    iput-object p3, p0, Lu/c0;->s:Lo0/d2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lv1/e0;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lv1/e0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lv1/e0;->i:Li1/b;

    .line 5
    .line 6
    iget-object v2, p0, Lu/c0;->i:Lo0/d2;

    .line 7
    .line 8
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2a

    .line 19
    .line 20
    sget-wide v2, Lg1/t;->b:J

    .line 21
    .line 22
    const v4, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lg1/t;->b(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v1}, Li1/d;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/16 v7, 0x7a

    .line 34
    .line 35
    move-wide v1, v2

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v7}, Li1/d;->T(Li1/d;JJJI)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lu/c0;->r:Lo0/d2;

    .line 44
    .line 45
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_48

    .line 56
    .line 57
    iget-object v0, p0, Lu/c0;->s:Lo0/d2;

    .line 58
    .line 59
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    :goto_48
    sget-wide v2, Lg1/t;->b:J

    .line 74
    .line 75
    const v0, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Lg1/t;->b(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {v1}, Li1/d;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const/16 v7, 0x7a

    .line 87
    .line 88
    move-wide v1, v2

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    invoke-static/range {v0 .. v7}, Li1/d;->T(Li1/d;JJJI)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
