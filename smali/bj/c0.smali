###### Class bj.c0 (bj.c0)
.class public final Lbj/c0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lbj/c0;

.field public final B:J

.field public final C:J

.field public final D:Lfj/e;

.field public i:Lbj/c;

.field public final r:Lal/h;

.field public final s:Lbj/x;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Lbj/m;

.field public final w:Lbj/o;

.field public final x:Lbj/f0;

.field public final y:Lbj/c0;

.field public final z:Lbj/c0;


# direct methods
.method public constructor <init>(Lal/h;Lbj/x;Ljava/lang/String;ILbj/m;Lbj/o;Lbj/f0;Lbj/c0;Lbj/c0;Lbj/c0;JJLfj/e;)V
    .registers 17

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbj/c0;->r:Lal/h;

    .line 20
    .line 21
    iput-object p2, p0, Lbj/c0;->s:Lbj/x;

    .line 22
    .line 23
    iput-object p3, p0, Lbj/c0;->t:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lbj/c0;->u:I

    .line 26
    .line 27
    iput-object p5, p0, Lbj/c0;->v:Lbj/m;

    .line 28
    .line 29
    iput-object p6, p0, Lbj/c0;->w:Lbj/o;

    .line 30
    .line 31
    iput-object p7, p0, Lbj/c0;->x:Lbj/f0;

    .line 32
    .line 33
    iput-object p8, p0, Lbj/c0;->y:Lbj/c0;

    .line 34
    .line 35
    iput-object p9, p0, Lbj/c0;->z:Lbj/c0;

    .line 36
    .line 37
    iput-object p10, p0, Lbj/c0;->A:Lbj/c0;

    .line 38
    .line 39
    iput-wide p11, p0, Lbj/c0;->B:J

    .line 40
    .line 41
    iput-wide p13, p0, Lbj/c0;->C:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lbj/c0;->D:Lfj/e;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lbj/c0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbj/c0;->w:Lbj/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p0, Lbj/c0;->u:I

    .line 4
    .line 5
    if-le v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/16 v0, 0x12b

    .line 9
    .line 10
    if-lt v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbj/c0;->x:Lbj/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lbj/f0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()Lbj/b0;
    .registers 4

    .line 1
    new-instance v0, Lbj/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbj/c0;->r:Lal/h;

    .line 7
    .line 8
    iput-object v1, v0, Lbj/b0;->a:Lal/h;

    .line 9
    .line 10
    iget-object v1, p0, Lbj/c0;->s:Lbj/x;

    .line 11
    .line 12
    iput-object v1, v0, Lbj/b0;->b:Lbj/x;

    .line 13
    .line 14
    iget v1, p0, Lbj/c0;->u:I

    .line 15
    .line 16
    iput v1, v0, Lbj/b0;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lbj/c0;->t:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lbj/b0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lbj/c0;->v:Lbj/m;

    .line 23
    .line 24
    iput-object v1, v0, Lbj/b0;->e:Lbj/m;

    .line 25
    .line 26
    iget-object v1, p0, Lbj/c0;->w:Lbj/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbj/o;->k()Lbj/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lbj/b0;->f:Lbj/n;

    .line 33
    .line 34
    iget-object v1, p0, Lbj/c0;->x:Lbj/f0;

    .line 35
    .line 36
    iput-object v1, v0, Lbj/b0;->g:Lbj/f0;

    .line 37
    .line 38
    iget-object v1, p0, Lbj/c0;->y:Lbj/c0;

    .line 39
    .line 40
    iput-object v1, v0, Lbj/b0;->h:Lbj/c0;

    .line 41
    .line 42
    iget-object v1, p0, Lbj/c0;->z:Lbj/c0;

    .line 43
    .line 44
    iput-object v1, v0, Lbj/b0;->i:Lbj/c0;

    .line 45
    .line 46
    iget-object v1, p0, Lbj/c0;->A:Lbj/c0;

    .line 47
    .line 48
    iput-object v1, v0, Lbj/b0;->j:Lbj/c0;

    .line 49
    .line 50
    iget-wide v1, p0, Lbj/c0;->B:J

    .line 51
    .line 52
    iput-wide v1, v0, Lbj/b0;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lbj/c0;->C:J

    .line 55
    .line 56
    iput-wide v1, v0, Lbj/b0;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lbj/c0;->D:Lfj/e;

    .line 59
    .line 60
    iput-object v1, v0, Lbj/b0;->m:Lfj/e;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbj/c0;->s:Lbj/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbj/c0;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbj/c0;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbj/c0;->r:Lal/h;

    .line 39
    .line 40
    iget-object v1, v1, Lal/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbj/q;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
