###### Class yc.b (yc.b)
.class public final Lyc/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lyc/d;


# direct methods
.method public constructor <init>(Lyc/d;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/b;->d:Lyc/d;

    .line 5
    .line 6
    iput p2, p0, Lyc/b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lyc/b;->b:I

    .line 9
    .line 10
    iput p4, p0, Lyc/b;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lyc/b;->d:Lyc/d;

    .line 2
    .line 3
    iget-object p1, p1, Lyc/d;->n:Lyc/f;

    .line 4
    .line 5
    iget v0, p0, Lyc/b;->b:I

    .line 6
    .line 7
    iget v1, p0, Lyc/b;->c:I

    .line 8
    .line 9
    iget v2, p0, Lyc/b;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lyc/f;->g(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
