###### Class e2.q (e2.q)
.class public final Le2/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/q;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Le2/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le2/q;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p4, p0, Le2/q;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Le2/q;->e:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p6, p0, Le2/q;->f:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p7, p0, Le2/q;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Le2/q;->h:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p9, p0, Le2/q;->i:I

    .line 21
    .line 22
    iput p10, p0, Le2/q;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, Le2/q;->k:Z

    .line 25
    .line 26
    iput p12, p0, Le2/q;->l:I

    .line 27
    .line 28
    iput p13, p0, Le2/q;->m:I

    .line 29
    .line 30
    iput p14, p0, Le2/q;->n:I

    .line 31
    .line 32
    iput p15, p0, Le2/q;->o:I

    .line 33
    .line 34
    if-ltz p2, :cond_52

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p2, :cond_4a

    .line 41
    .line 42
    if-gt p2, p1, :cond_4a

    .line 43
    .line 44
    if-ltz p7, :cond_42

    .line 45
    .line 46
    if-ltz p4, :cond_3a

    .line 47
    .line 48
    if-ltz p9, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "invalid ellipsizedWidth value"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "invalid width value"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "invalid maxLines value"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "invalid end value"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "invalid start value"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
