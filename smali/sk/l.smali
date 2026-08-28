###### Class sk.l (sk.l)
.class public final Lsk/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:[I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/l;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lsk/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsk/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsk/l;->c:I

    .line 6
    .line 7
    iget v3, p0, Lsk/l;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iget-object v4, p0, Lsk/l;->a:[B

    .line 11
    .line 12
    invoke-direct {v1, v4, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lsk/l;->d:I

    .line 25
    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    const-string v1, "-"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_40

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_2a

    .line 36
    .line 37
    iget v1, p0, Lsk/l;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    iget v2, p0, Lsk/l;->d:I

    .line 45
    .line 46
    if-ge v1, v2, :cond_40

    .line 47
    .line 48
    if-lez v1, :cond_36

    .line 49
    .line 50
    const-string v2, ", "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v2, p0, Lsk/l;->f:[I

    .line 56
    .line 57
    aget v2, v2, v1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
