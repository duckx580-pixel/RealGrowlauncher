###### Class zc.o2 (zc.o2)
.class public final Lzc/o2;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lzc/o2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:D

.field public d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lzc/o2;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lzc/o2;-><init>(JJJD)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzc/o2;->f:Lzc/o2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJJD)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzc/o2;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzc/o2;->a:J

    .line 7
    .line 8
    iput-wide p5, p0, Lzc/o2;->b:J

    .line 9
    .line 10
    iput-wide p7, p0, Lzc/o2;->c:D

    .line 11
    .line 12
    iput-wide p1, p0, Lzc/o2;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_3a

    .line 6
    .line 7
    const-class v1, Lzc/o2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    check-cast p1, Lzc/o2;

    .line 17
    .line 18
    iget-wide v1, p0, Lzc/o2;->e:J

    .line 19
    .line 20
    iget-wide v3, p1, Lzc/o2;->e:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_3a

    .line 25
    .line 26
    iget-wide v1, p0, Lzc/o2;->a:J

    .line 27
    .line 28
    iget-wide v3, p1, Lzc/o2;->a:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_3a

    .line 33
    .line 34
    iget-wide v1, p0, Lzc/o2;->b:J

    .line 35
    .line 36
    iget-wide v3, p1, Lzc/o2;->b:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_3a

    .line 41
    .line 42
    iget-wide v1, p0, Lzc/o2;->c:D

    .line 43
    .line 44
    iget-wide v3, p1, Lzc/o2;->c:D

    .line 45
    .line 46
    cmpl-double v1, v1, v3

    .line 47
    .line 48
    if-nez v1, :cond_3a

    .line 49
    .line 50
    iget-wide v1, p0, Lzc/o2;->d:J

    .line 51
    .line 52
    iget-wide v3, p1, Lzc/o2;->d:J

    .line 53
    .line 54
    cmp-long p1, v1, v3

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method
