###### Class com.google.gson.j (com.google.gson.j)
.class public final Lcom/google/gson/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final i:Lcom/google/gson/i;

.field public static final j:Lcom/google/gson/a;

.field public static final k:Lcom/google/gson/t;

.field public static final l:Lcom/google/gson/u;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:La8/w0;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lcom/google/gson/i;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/i;->d:Lcom/google/gson/i;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/j;->i:Lcom/google/gson/i;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/h;->i:Lcom/google/gson/a;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/j;->j:Lcom/google/gson/a;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/x;->i:Lcom/google/gson/t;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/j;->k:Lcom/google/gson/t;

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/x;->r:Lcom/google/gson/u;

    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/j;->l:Lcom/google/gson/u;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->s:Lcom/google/gson/internal/Excluder;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v11, Lcom/google/gson/j;->l:Lcom/google/gson/u;

    const/4 v6, 0x0

    .line 5
    sget-object v2, Lcom/google/gson/j;->j:Lcom/google/gson/a;

    const/4 v4, 0x1

    sget-object v5, Lcom/google/gson/j;->i:Lcom/google/gson/i;

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget-object v10, Lcom/google/gson/j;->k:Lcom/google/gson/t;

    move-object v12, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/j;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/h;Ljava/util/Map;ZLcom/google/gson/i;IZILjava/util/List;Lcom/google/gson/x;Lcom/google/gson/x;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/h;Ljava/util/Map;ZLcom/google/gson/i;IZILjava/util/List;Lcom/google/gson/x;Lcom/google/gson/x;Ljava/util/List;)V
    .registers 14

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p3

    move-object p3, p2

    .line 9
    new-instance p2, La8/w0;

    invoke-direct {p2, v0, p7, p12}, La8/w0;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object p2, p0, Lcom/google/gson/j;->c:La8/w0;

    .line 10
    iput-boolean p4, p0, Lcom/google/gson/j;->f:Z

    .line 11
    iput-object p5, p0, Lcom/google/gson/j;->g:Lcom/google/gson/i;

    .line 12
    iput p6, p0, Lcom/google/gson/j;->h:I

    .line 13
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object p4, Lcom/google/gson/internal/bind/e;->A:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p10}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/x;)Lcom/google/gson/z;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p7, p9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object p4, Lcom/google/gson/internal/bind/e;->p:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p4, Lcom/google/gson/internal/bind/e;->g:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p4, Lcom/google/gson/internal/bind/e;->d:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p4, Lcom/google/gson/internal/bind/e;->e:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lcom/google/gson/internal/bind/e;->f:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    if-ne p8, p4, :cond_56

    .line 23
    sget-object p4, Lcom/google/gson/internal/bind/e;->k:Lcom/google/gson/y;

    goto :goto_5b

    .line 24
    :cond_56
    new-instance p4, Lcom/google/gson/Gson$3;

    invoke-direct {p4}, Lcom/google/gson/Gson$3;-><init>()V

    .line 25
    :goto_5b
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-static {p5, p6, p4}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p5

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p5, Lcom/google/gson/Gson$1;

    .line 27
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Double;

    invoke-static {p6, p8, p5}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p5

    .line 29
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p5, Lcom/google/gson/Gson$2;

    .line 31
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Float;

    invoke-static {p6, p8, p5}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p5

    .line 33
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p5, Lcom/google/gson/x;->r:Lcom/google/gson/u;

    if-ne p11, p5, :cond_8d

    .line 35
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/z;

    goto :goto_91

    .line 36
    :cond_8d
    invoke-static {p11}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/x;)Lcom/google/gson/z;

    move-result-object p5

    .line 37
    :goto_91
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p5, Lcom/google/gson/internal/bind/e;->h:Lcom/google/gson/z;

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p5, Lcom/google/gson/internal/bind/e;->i:Lcom/google/gson/z;

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p5, Lcom/google/gson/Gson$4;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/y;)V

    .line 41
    invoke-virtual {p5}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object p5

    .line 42
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p6, p5}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p5

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p5, Lcom/google/gson/Gson$5;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/y;)V

    .line 44
    invoke-virtual {p5}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object p4

    .line 45
    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p4

    .line 46
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/google/gson/internal/bind/e;->j:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lcom/google/gson/internal/bind/e;->l:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcom/google/gson/internal/bind/e;->q:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcom/google/gson/internal/bind/e;->r:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const-class p4, Ljava/math/BigDecimal;

    sget-object p5, Lcom/google/gson/internal/bind/e;->m:Lcom/google/gson/y;

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-class p4, Ljava/math/BigInteger;

    sget-object p5, Lcom/google/gson/internal/bind/e;->n:Lcom/google/gson/y;

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const-class p4, Lcom/google/gson/internal/i;

    sget-object p5, Lcom/google/gson/internal/bind/e;->o:Lcom/google/gson/y;

    .line 54
    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p4

    .line 55
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcom/google/gson/internal/bind/e;->s:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lcom/google/gson/internal/bind/e;->t:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcom/google/gson/internal/bind/e;->v:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lcom/google/gson/internal/bind/e;->w:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Lcom/google/gson/internal/bind/e;->y:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lcom/google/gson/internal/bind/e;->u:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lcom/google/gson/internal/bind/e;->b:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lcom/google/gson/internal/bind/e;->x:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-boolean p4, Lcom/google/gson/internal/sql/b;->a:Z

    if-eqz p4, :cond_137

    .line 66
    sget-object p4, Lcom/google/gson/internal/sql/b;->e:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p4, Lcom/google/gson/internal/sql/b;->f:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_137
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p4, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(La8/w0;)V

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(La8/w0;)V

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p5, p2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(La8/w0;)V

    iput-object p5, p0, Lcom/google/gson/j;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 74
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p4, Lcom/google/gson/internal/bind/e;->B:Lcom/google/gson/z;

    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    .line 76
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p6, p12

    invoke-direct/range {p1 .. p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(La8/w0;Lcom/google/gson/h;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/io/Reader;Lqb/a;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lrb/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrb/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v1, p0, Lcom/google/gson/j;->h:I

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    move v2, p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v1

    .line 14
    :goto_d
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_d3

    .line 16
    .line 17
    iput v2, v0, Lrb/a;->E:I

    .line 18
    .line 19
    const-string v4, "AssertionError (GSON 2.13.2): "

    .line 20
    .line 21
    const-string v5, "Type adapter \'"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iput v1, v0, Lrb/a;->E:I

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    throw v3

    .line 32
    :cond_1f
    if-ne v2, p1, :cond_23

    .line 33
    .line 34
    iput v6, v0, Lrb/a;->E:I

    .line 35
    .line 36
    :cond_23
    :goto_23
    :try_start_23
    invoke-virtual {v0}, Lrb/a;->i0()I

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/gson/j;->c(Lqb/a;)Lcom/google/gson/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p2, Lqb/a;->a:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2}, Lcom/google/gson/internal/g;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v1, :cond_73

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3e

    .line 61
    .line 62
    goto :goto_73

    .line 63
    :cond_3e
    new-instance v7, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "\' returned wrong type; requested "

    .line 74
    .line 75
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " but got instance of "

    .line 82
    .line 83
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "\nVerify that the adapter was registered for the correct type."

    .line 94
    .line 95
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v7, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v7
    :try_end_69
    .catch Ljava/io/EOFException; {:try_start_23 .. :try_end_69} :catch_71
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_69} :catch_6f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_69} :catch_6d
    .catch Ljava/lang/AssertionError; {:try_start_23 .. :try_end_69} :catch_6b
    .catchall {:try_start_23 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_cd

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    goto :goto_7a

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    goto :goto_90

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    goto :goto_96

    .line 114
    :catch_71
    move-exception p1

    .line 115
    goto :goto_9c

    .line 116
    :cond_73
    :goto_73
    if-eqz v2, :cond_79

    .line 117
    .line 118
    iput v2, v0, Lrb/a;->E:I

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    goto :goto_a2

    .line 122
    :cond_79
    throw v3

    .line 123
    :goto_7a
    :try_start_7a
    new-instance p2, Ljava/lang/AssertionError;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p2, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :goto_90
    new-instance p2, Lcom/google/gson/s;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :goto_96
    new-instance p2, Lcom/google/gson/s;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2
    :try_end_9c
    .catchall {:try_start_7a .. :try_end_9c} :catchall_69

    .line 157
    :goto_9c
    if-eqz v6, :cond_c7

    .line 158
    .line 159
    if-eqz v2, :cond_c6

    .line 160
    .line 161
    iput v2, v0, Lrb/a;->E:I

    .line 162
    .line 163
    :goto_a2
    if-eqz v3, :cond_c5

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v0}, Lrb/a;->i0()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 p2, 0xa

    .line 170
    .line 171
    if-ne p1, p2, :cond_ad

    .line 172
    .line 173
    goto :goto_c5

    .line 174
    :cond_ad
    new-instance p1, Lcom/google/gson/s;

    .line 175
    .line 176
    const-string p2, "JSON document was not fully consumed."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_b5
    .catch Lrb/c; {:try_start_a4 .. :try_end_b5} :catch_b7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_b5} :catch_b5

    .line 182
    :catch_b5
    move-exception p1

    .line 183
    goto :goto_b9

    .line 184
    :catch_b7
    move-exception p1

    .line 185
    goto :goto_bf

    .line 186
    :goto_b9
    new-instance p2, Lcom/google/gson/o;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :goto_bf
    new-instance p2, Lcom/google/gson/s;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_c5
    :goto_c5
    return-object v3

    .line 199
    :cond_c6
    throw v3

    .line 200
    :cond_c7
    :try_start_c7
    new-instance p2, Lcom/google/gson/s;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_69

    .line 206
    :goto_cd
    if-eqz v2, :cond_d2

    .line 207
    .line 208
    iput v2, v0, Lrb/a;->E:I

    .line 209
    .line 210
    throw p1

    .line 211
    :cond_d2
    throw v3

    .line 212
    :cond_d3
    throw v3
.end method

.method public final c(Lqb/a;)Lcom/google/gson/y;
    .registers 10

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/gson/y;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_24

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/gson/y;

    .line 42
    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    :try_start_2e
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_63

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/gson/z;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lcom/google/gson/z;->a(Lcom/google/gson/j;Lqb/a;)Lcom/google/gson/y;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3d

    .line 79
    .line 80
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/y;

    .line 81
    .line 82
    if-nez v5, :cond_5b

    .line 83
    .line 84
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/y;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_63

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_84

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_63
    .catchall {:try_start_2e .. :try_end_63} :catchall_59

    .line 100
    :cond_63
    :goto_63
    if-eqz v3, :cond_68

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_68
    if-eqz v6, :cond_70

    .line 106
    .line 107
    if-eqz v3, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-object v6

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "GSON (2.13.2) cannot handle "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_84
    if-eqz v3, :cond_89

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_89
    throw p1
.end method

.method public final d(Lcom/google/gson/z;Lqb/a;)Lcom/google/gson/y;
    .registers 10

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/j;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->s:Lcom/google/gson/z;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_58

    .line 24
    :cond_17
    iget-object v2, p2, Lqb/a;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/gson/z;

    .line 31
    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    if-ne v4, p1, :cond_59

    .line 35
    .line 36
    goto :goto_58

    .line 37
    :cond_24
    const-class v4, Lnb/a;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lnb/a;

    .line 44
    .line 45
    if-nez v4, :cond_2f

    .line 46
    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    invoke-interface {v4}, Lnb/a;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lcom/google/gson/z;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3c

    .line 59
    .line 60
    goto :goto_59

    .line 61
    :cond_3c
    iget-object v5, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->i:La8/w0;

    .line 62
    .line 63
    new-instance v6, Lqb/a;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lqb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, La8/w0;->e(Lqb/a;Z)Lcom/google/gson/internal/n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lcom/google/gson/internal/n;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/gson/z;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/gson/z;

    .line 83
    .line 84
    if-eqz v1, :cond_56

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_56
    if-ne v4, p1, :cond_59

    .line 88
    .line 89
    :goto_58
    move-object p1, v0

    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_79

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/gson/z;

    .line 108
    .line 109
    if-nez v1, :cond_72

    .line 110
    .line 111
    if-ne v2, p1, :cond_60

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_60

    .line 115
    :cond_72
    invoke-interface {v2, p0, p2}, Lcom/google/gson/z;->a(Lcom/google/gson/j;Lqb/a;)Lcom/google/gson/y;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_60

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_79
    if-nez v1, :cond_80

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/google/gson/j;->c(Lqb/a;)Lcom/google/gson/y;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "GSON cannot serialize or deserialize "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final e(Ljava/io/Writer;)Lrb/b;
    .registers 3

    .line 1
    new-instance v0, Lrb/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrb/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/gson/j;->g:Lcom/google/gson/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrb/b;->t(Lcom/google/gson/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/gson/j;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lrb/b;->y:Z

    .line 14
    .line 15
    iget p1, p0, Lcom/google/gson/j;->h:I

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Lrb/b;->u(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lrb/b;->A:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Lrb/b;)V
    .registers 9

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    new-instance v1, Lqb/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lqb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->c(Lqb/a;)Lcom/google/gson/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lrb/b;->x:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/gson/j;->h:I

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Lrb/b;->u(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1b

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, p3, Lrb/b;->x:I

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v2, p3, Lrb/b;->y:Z

    .line 29
    .line 30
    iget-boolean v3, p3, Lrb/b;->A:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/google/gson/j;->f:Z

    .line 33
    .line 34
    iput-boolean v4, p3, Lrb/b;->y:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, p3, Lrb/b;->A:Z

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/y;->c(Lrb/b;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_4a
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_29} :catch_33
    .catchall {:try_start_26 .. :try_end_29} :catchall_31

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Lrb/b;->u(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p3, Lrb/b;->y:Z

    .line 46
    .line 47
    iput-boolean v3, p3, Lrb/b;->A:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_51

    .line 52
    :catch_33
    move-exception p1

    .line 53
    :try_start_34
    new-instance p2, Ljava/lang/AssertionError;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    new-instance p2, Lcom/google/gson/o;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_51
    .catchall {:try_start_34 .. :try_end_51} :catchall_31

    .line 82
    :goto_51
    invoke-virtual {p3, v1}, Lrb/b;->u(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p3, Lrb/b;->y:Z

    .line 86
    .line 87
    iput-boolean v3, p3, Lrb/b;->A:Z

    .line 88
    .line 89
    throw p1
.end method

.method public final g(Lrb/b;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/gson/p;->i:Lcom/google/gson/p;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 4
    .line 5
    iget v2, p1, Lrb/b;->x:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lrb/b;->y:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lrb/b;->A:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/gson/j;->f:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lrb/b;->y:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Lrb/b;->A:Z

    .line 17
    .line 18
    iget v5, p0, Lcom/google/gson/j;->h:I

    .line 19
    .line 20
    if-eqz v5, :cond_19

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lrb/b;->u(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const/4 v5, 0x2

    .line 27
    if-ne v2, v5, :cond_1f

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iput v5, p1, Lrb/b;->x:I

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    sget-object v5, Lcom/google/gson/internal/bind/e;->z:Lcom/google/gson/y;

    .line 33
    .line 34
    invoke-virtual {v5, p1, v0}, Lcom/google/gson/y;->c(Lrb/b;Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_2e
    .catch Ljava/lang/AssertionError; {:try_start_1f .. :try_end_24} :catch_2c
    .catchall {:try_start_1f .. :try_end_24} :catchall_46

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lrb/b;->u(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p1, Lrb/b;->y:Z

    .line 41
    .line 42
    iput-boolean v4, p1, Lrb/b;->A:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_30

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_48

    .line 49
    :goto_30
    :try_start_30
    new-instance v5, Ljava/lang/AssertionError;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v5

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_4e

    .line 73
    :goto_48
    new-instance v1, Lcom/google/gson/o;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_4e
    .catchall {:try_start_30 .. :try_end_4e} :catchall_46

    .line 79
    :goto_4e
    invoke-virtual {p1, v2}, Lrb/b;->u(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p1, Lrb/b;->y:Z

    .line 83
    .line 84
    iput-boolean v4, p1, Lrb/b;->A:Z

    .line 85
    .line 86
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",instanceCreators:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/gson/j;->c:La8/w0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

###### Class com.google.gson.Gson$3 (com.google.gson.Gson$3)
.class Lcom/google/gson/Gson$3;
.super Lcom/google/gson/y;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lrb/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lrb/a;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lrb/a;->e0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Lrb/a;->W()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lrb/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lrb/b;->n()Lrb/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lrb/b;->c0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.google.gson.Gson$4 (com.google.gson.Gson$4)
.class Lcom/google/gson/Gson$4;
.super Lcom/google/gson/y;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/y;


# direct methods
.method public constructor <init>(Lcom/google/gson/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrb/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lrb/b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/y;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->c(Lrb/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.google.gson.Gson$5 (com.google.gson.Gson$5)
.class Lcom/google/gson/Gson$5;
.super Lcom/google/gson/y;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/y;


# direct methods
.method public constructor <init>(Lcom/google/gson/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrb/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrb/a;->a()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p1}, Lrb/a;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/y;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/y;->b(Lrb/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    invoke-virtual {p1}, Lrb/a;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, p1, :cond_41

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    return-object v1
.end method

.method public final c(Lrb/b;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrb/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/y;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/y;->c(Lrb/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lrb/b;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
