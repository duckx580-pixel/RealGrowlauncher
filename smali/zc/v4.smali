###### Class zc.v4 (zc.v4)
.class public final Lzc/v4;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lzc/v4;

.field public g:Lzc/v4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lzc/v4;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/v4;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc/v4;->d:Z

    return-void
.end method

.method public constructor <init>(Lzc/v4;)V
    .registers 5

    .line 2
    iget-object v0, p1, Lzc/v4;->a:[B

    iget v1, p1, Lzc/v4;->b:I

    iget v2, p1, Lzc/v4;->c:I

    invoke-direct {p0, v0, v1, v2}, Lzc/v4;-><init>([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzc/v4;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/v4;->a:[B

    iput p2, p0, Lzc/v4;->b:I

    iput p3, p0, Lzc/v4;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzc/v4;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzc/v4;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lzc/v4;
    .registers 5

    .line 1
    iget-object v0, p0, Lzc/v4;->f:Lzc/v4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_7

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v2, v1

    .line 9
    :goto_8
    iget-object v3, p0, Lzc/v4;->g:Lzc/v4;

    .line 10
    .line 11
    iput-object v0, v3, Lzc/v4;->f:Lzc/v4;

    .line 12
    .line 13
    iget-object v0, p0, Lzc/v4;->f:Lzc/v4;

    .line 14
    .line 15
    iput-object v3, v0, Lzc/v4;->g:Lzc/v4;

    .line 16
    .line 17
    iput-object v1, p0, Lzc/v4;->f:Lzc/v4;

    .line 18
    .line 19
    iput-object v1, p0, Lzc/v4;->g:Lzc/v4;

    .line 20
    .line 21
    return-object v2
.end method

.method public final b(Lzc/v4;)V
    .registers 3

    .line 1
    iput-object p0, p1, Lzc/v4;->g:Lzc/v4;

    .line 2
    .line 3
    iget-object v0, p0, Lzc/v4;->f:Lzc/v4;

    .line 4
    .line 5
    iput-object v0, p1, Lzc/v4;->f:Lzc/v4;

    .line 6
    .line 7
    iget-object v0, p0, Lzc/v4;->f:Lzc/v4;

    .line 8
    .line 9
    iput-object p1, v0, Lzc/v4;->g:Lzc/v4;

    .line 10
    .line 11
    iput-object p1, p0, Lzc/v4;->f:Lzc/v4;

    .line 12
    .line 13
    return-void
.end method
