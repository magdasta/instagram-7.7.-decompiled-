.class public final Lcom/instagram/common/i/b/g;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/instagram/common/i/b/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/instagram/common/i/b/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 698
    iput-object p1, p0, Lcom/instagram/common/i/b/g;->a:Lcom/instagram/common/i/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    iput-object p2, p0, Lcom/instagram/common/i/b/g;->b:Ljava/lang/String;

    .line 700
    iput-wide p3, p0, Lcom/instagram/common/i/b/g;->c:J

    .line 701
    iput-object p5, p0, Lcom/instagram/common/i/b/g;->d:[Ljava/io/InputStream;

    .line 702
    iput-object p6, p0, Lcom/instagram/common/i/b/g;->e:[J

    .line 703
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/i/b/a;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 1

    .prologue
    .line 692
    invoke-direct/range {p0 .. p6}, Lcom/instagram/common/i/b/g;-><init>(Lcom/instagram/common/i/b/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/instagram/common/i/b/g;->d:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 731
    iget-object v1, p0, Lcom/instagram/common/i/b/g;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 732
    invoke-static {v3}, Lcom/instagram/common/i/b/j;->a(Ljava/io/Closeable;)V

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_0
    return-void
.end method
