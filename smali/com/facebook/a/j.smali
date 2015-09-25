.class public final Lcom/facebook/a/j;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final j:[Lcom/facebook/a/n;

.field private static n:Lcom/facebook/a/j;

.field private static q:I

.field private static r:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/facebook/a/g;

.field private D:Lcom/facebook/a/p;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/a/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/a/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/a/c/i;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private m:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private o:Landroid/content/Context;

.field private p:Ljava/io/File;

.field private final s:Lcom/facebook/a/c/m;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private final z:Landroid/text/format/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    const-string v0, "^\\d+-[a-zA-Z0-9_\\-]+-(\\d+)\\.(temp_stacktrace|stacktrace)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/j;->c:Ljava/util/regex/Pattern;

    .line 182
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/a/n;

    sget-object v1, Lcom/facebook/a/n;->a:Lcom/facebook/a/n;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/a/n;->b:Lcom/facebook/a/n;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/a/n;->c:Lcom/facebook/a/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/a/j;->j:[Lcom/facebook/a/n;

    .line 339
    const/4 v0, 0x5

    sput v0, Lcom/facebook/a/j;->q:I

    .line 340
    const/16 v0, 0x14

    sput v0, Lcom/facebook/a/j;->r:I

    .line 369
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/a/j;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/facebook/a/j;->d:J

    .line 161
    iput-boolean v2, p0, Lcom/facebook/a/j;->e:Z

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/j;->f:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    .line 310
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/j;->a:Ljava/util/Map;

    .line 313
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/j;->b:Ljava/util/Map;

    .line 320
    iput-boolean v2, p0, Lcom/facebook/a/j;->k:Z

    .line 321
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/j;->l:Ljava/lang/Object;

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/a/j;->p:Ljava/io/File;

    .line 341
    new-instance v0, Lcom/facebook/a/c/m;

    sget v1, Lcom/facebook/a/j;->r:I

    invoke-direct {v0, v1}, Lcom/facebook/a/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/a/j;->s:Lcom/facebook/a/c/m;

    .line 349
    iput-boolean v2, p0, Lcom/facebook/a/j;->w:Z

    .line 354
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/j;->z:Landroid/text/format/Time;

    .line 356
    iput-boolean v2, p0, Lcom/facebook/a/j;->A:Z

    .line 2276
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/a/n;)I
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 1690
    sget-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;

    .line 1694
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/facebook/a/n;->a(Lcom/facebook/a/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.noupload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1695
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1758
    :goto_0
    return v7

    .line 1699
    :cond_0
    invoke-static {p2}, Lcom/facebook/a/n;->a(Lcom/facebook/a/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/a/n;->b(Lcom/facebook/a/n;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object v8

    .line 1701
    if-eqz v8, :cond_4

    array-length v0, v8

    if-lez v0, :cond_4

    .line 1704
    new-instance v4, Lcom/facebook/a/d;

    invoke-direct {v4}, Lcom/facebook/a/d;-><init>()V

    .line 1705
    sget-object v0, Lcom/facebook/a/u;->a:Lcom/facebook/a/u;

    invoke-virtual {p2}, Lcom/facebook/a/n;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    :try_start_0
    const-string v1, "crash attachment"

    new-instance v2, Lcom/facebook/a/m;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/facebook/a/m;-><init>(Lcom/facebook/a/j;B)V

    sget-object v3, Lcom/facebook/a/a;->b:[Lcom/facebook/a/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Lcom/facebook/a/u;Lcom/facebook/a/d;Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1721
    :goto_1
    array-length v2, v8

    move v1, v7

    :goto_2
    if-ge v7, v2, :cond_3

    aget-object v3, v8, v7

    .line 1722
    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    .line 1723
    invoke-static {v3}, Lcom/facebook/a/j;->b(Ljava/io/File;)V

    move v0, v1

    .line 1721
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v1, v0

    goto :goto_2

    .line 1715
    :catch_0
    move-exception v0

    .line 1717
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1718
    sget-object v1, Lcom/facebook/a/u;->V:Lcom/facebook/a/u;

    invoke-direct {p0, v1, v0, v4, v9}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    goto :goto_1

    .line 1726
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1728
    :try_start_1
    invoke-direct {p0, p1, v3, p2}, Lcom/facebook/a/j;->a(Landroid/content/Context;Ljava/io/File;Lcom/facebook/a/n;)Lcom/facebook/a/d;

    move-result-object v6

    .line 1730
    if-nez v6, :cond_2

    move v0, v1

    .line 1733
    goto :goto_3

    .line 1735
    :cond_2
    invoke-static {p2}, Lcom/facebook/a/n;->c(Lcom/facebook/a/n;)Lcom/facebook/a/u;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1737
    sget-object v9, Lcom/facebook/a/u;->b:Lcom/facebook/a/u;

    const/4 v10, 0x0

    const/16 v11, 0x2e

    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v10, v11}, Lcom/facebook/a/d;->a(Lcom/facebook/a/u;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1738
    invoke-static {p2}, Lcom/facebook/a/n;->c(Lcom/facebook/a/n;)Lcom/facebook/a/u;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v0, v10}, Lcom/facebook/a/d;->a(Lcom/facebook/a/u;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1739
    invoke-virtual {v4, v6}, Lcom/facebook/a/d;->a(Lcom/facebook/a/d;)V

    .line 1740
    sget-object v0, Lcom/facebook/a/u;->U:Lcom/facebook/a/u;

    const-string v6, "crash attachment"

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v6, v9}, Lcom/facebook/a/d;->a(Lcom/facebook/a/u;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1741
    invoke-direct {p0, v4}, Lcom/facebook/a/j;->a(Lcom/facebook/a/d;)V

    .line 1742
    invoke-static {v3}, Lcom/facebook/a/j;->b(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/facebook/a/b/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1743
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    .line 1744
    :catch_1
    move-exception v0

    .line 1746
    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send crash attachment report "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1756
    :cond_3
    :goto_4
    sget-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#checkAndSendCrashAttachments - finish, sent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v1

    .line 1758
    goto/16 :goto_0

    .line 1748
    :catch_2
    move-exception v0

    .line 1749
    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed on crash attachment file "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1750
    invoke-static {v3}, Lcom/facebook/a/j;->b(Ljava/io/File;)V

    goto :goto_4

    :cond_4
    move v1, v7

    goto :goto_4
.end method

.method static synthetic a(Lcom/facebook/a/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/a/d;
    .locals 6

    .prologue
    .line 1791
    sget-object v3, Lcom/facebook/a/n;->a:Lcom/facebook/a/n;

    iget-wide v4, p0, Lcom/facebook/a/j;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/a/j;->a(Landroid/content/Context;Ljava/io/File;Lcom/facebook/a/n;J)Lcom/facebook/a/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Lcom/facebook/a/n;)Lcom/facebook/a/d;
    .locals 6

    .prologue
    .line 1803
    invoke-static {p3}, Lcom/facebook/a/n;->d(Lcom/facebook/a/n;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/a/j;->a(Landroid/content/Context;Ljava/io/File;Lcom/facebook/a/n;J)Lcom/facebook/a/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Lcom/facebook/a/n;J)Lcom/facebook/a/d;
    .locals 20

    .prologue
    .line 1813
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1815
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 1819
    const-string v2, ".temp_stacktrace"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1820
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    sub-long v2, v4, v8

    const-wide/32 v10, 0x927c0

    cmp-long v2, v2, v10

    if-gez v2, :cond_0

    .line 1821
    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "temp file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is too recent; skipping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    const/4 v2, 0x0

    .line 1946
    :goto_0
    return-object v2

    .line 1823
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1824
    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "temp file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " deleted. skipping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    const/4 v2, 0x0

    goto :goto_0

    .line 1829
    :cond_1
    new-instance v2, Lcom/facebook/a/d;

    invoke-direct {v2}, Lcom/facebook/a/d;-><init>()V

    .line 1830
    sget-object v3, Lcom/facebook/a/u;->al:Lcom/facebook/a/u;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    sub-long/2addr v4, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 1832
    sget-object v3, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "crash report "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was too old; deleted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1833
    invoke-static/range {p2 .. p2}, Lcom/facebook/a/j;->b(Ljava/io/File;)V

    .line 1834
    invoke-static/range {p3 .. p3}, Lcom/facebook/a/n;->c(Lcom/facebook/a/n;)Lcom/facebook/a/u;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1835
    invoke-static/range {p3 .. p3}, Lcom/facebook/a/n;->c(Lcom/facebook/a/n;)Lcom/facebook/a/u;

    move-result-object v3

    const-string v4, "attachment too old"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    :cond_2
    sget-object v3, Lcom/facebook/a/u;->ah:Lcom/facebook/a/u;

    sget-object v4, Lcom/facebook/a/r;->b:Lcom/facebook/a/r;

    invoke-virtual {v4}, Lcom/facebook/a/r;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1842
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 1843
    cmp-long v3, v8, p4

    if-lez v3, :cond_5

    .line 1844
    sget-object v3, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-byte crash report "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exceeded max size of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes; deleted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1848
    invoke-static/range {p2 .. p2}, Lcom/facebook/a/j;->b(Ljava/io/File;)V

    .line 1849
    invoke-static/range {p3 .. p3}, Lcom/facebook/a/n;->c(Lcom/facebook/a/n;)Lcom/facebook/a/u;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1850
    invoke-static/range {p3 .. p3}, Lcom/facebook/a/n;->c(Lcom/facebook/a/n;)Lcom/facebook/a/u;

    move-result-object v3

    const-string v4, "attachment too big"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    :cond_4
    sget-object v3, Lcom/facebook/a/u;->ah:Lcom/facebook/a/u;

    sget-object v4, Lcom/facebook/a/r;->a:Lcom/facebook/a/r;

    invoke-virtual {v4}, Lcom/facebook/a/r;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    sget-object v3, Lcom/facebook/a/u;->ai:Lcom/facebook/a/u;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1860
    :cond_5
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1861
    const/4 v6, 0x0

    .line 1864
    :try_start_0
    sget-object v3, Lcom/facebook/a/n;->a:Lcom/facebook/a/n;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_6

    .line 1865
    invoke-virtual {v2, v10}, Lcom/facebook/a/d;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1937
    :goto_1
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 1944
    :goto_2
    sget-object v3, Lcom/facebook/a/u;->T:Lcom/facebook/a/u;

    invoke-virtual {v2, v3, v7}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/a/j;->b(Lcom/facebook/a/d;)V

    goto/16 :goto_0

    .line 1868
    :cond_6
    long-to-int v3, v8

    :try_start_1
    invoke-static {v10, v3}, Lcom/facebook/a/j;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    .line 1869
    sget-object v4, Lcom/facebook/a/n;->b:Lcom/facebook/a/n;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_8

    .line 1870
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .line 1873
    new-instance v12, Ljava/io/File;

    const-string v4, "last_url_opened"

    invoke-direct {v12, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1874
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1875
    sget-object v4, Lcom/facebook/a/u;->aj:Lcom/facebook/a/u;

    const-string v5, "NO_FILE"

    invoke-virtual {v2, v4, v5}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    :goto_3
    new-instance v12, Ljava/io/File;

    const-string v4, "last_activity_opened"

    invoke-direct {v12, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1896
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1897
    sget-object v4, Lcom/facebook/a/u;->an:Lcom/facebook/a/u;

    const-string v5, "NO_FILE"

    invoke-virtual {v2, v4, v5}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    :goto_4
    new-instance v4, Ljava/io/File;

    const-string v5, "iab_open_times"

    invoke-direct {v4, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1914
    invoke-static {v4}, Lcom/facebook/a/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 1915
    const-string v11, "NO_FILE"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 1917
    sget-object v5, Lcom/facebook/a/u;->ap:Lcom/facebook/a/u;

    const-string v11, "0"

    invoke-virtual {v2, v5, v11}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    :cond_7
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1922
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1925
    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/facebook/a/n;->c(Lcom/facebook/a/n;)Lcom/facebook/a/u;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    sget-object v3, Lcom/facebook/a/u;->ai:Lcom/facebook/a/u;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1929
    :catch_0
    move-exception v3

    .line 1930
    :try_start_2
    sget-object v4, Lcom/facebook/a/u;->V:Lcom/facebook/a/u;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "throwable: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    sget-object v4, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Could not load crash report:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1932
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1933
    const/4 v3, 0x1

    .line 1934
    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1935
    sget-object v4, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Crash report:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " deleted"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 1938
    :catchall_0
    move-exception v2

    :goto_6
    if-nez v3, :cond_9

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_9
    throw v2

    .line 1877
    :cond_a
    :try_start_4
    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x0

    .line 1878
    :try_start_5
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v4, 0x400

    invoke-direct {v14, v13, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v4, 0x0

    .line 1879
    :try_start_6
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 1880
    if-nez v15, :cond_b

    .line 1881
    sget-object v15, Lcom/facebook/a/u;->aj:Lcom/facebook/a/u;

    const-string v16, "EMPTY_URL"

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    :goto_7
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 1890
    :try_start_7
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1891
    :try_start_8
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_3

    .line 1938
    :catchall_1
    move-exception v2

    move v3, v6

    goto :goto_6

    .line 1883
    :cond_b
    :try_start_9
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 1884
    sget-object v16, Lcom/facebook/a/u;->aj:Lcom/facebook/a/u;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v15}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    sget-object v15, Lcom/facebook/a/u;->ak:Lcom/facebook/a/u;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_7

    .line 1878
    :catch_1
    move-exception v3

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1890
    :catchall_2
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_8
    if-eqz v4, :cond_c

    :try_start_b
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_9
    :try_start_c
    throw v3
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1877
    :catch_2
    move-exception v3

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1891
    :catchall_3
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_a
    if-eqz v4, :cond_d

    :try_start_e
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_b
    :try_start_f
    throw v3
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1890
    :catch_3
    move-exception v8

    :try_start_10
    invoke-static {v4, v8}, Lcom/facebook/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 1891
    :catchall_4
    move-exception v3

    move-object v4, v5

    goto :goto_a

    .line 1890
    :cond_c
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_9

    .line 1891
    :catch_4
    move-exception v5

    :try_start_11
    invoke-static {v4, v5}, Lcom/facebook/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V

    goto :goto_b

    .line 1899
    :cond_e
    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v5, 0x0

    .line 1900
    :try_start_12
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v4, 0x400

    invoke-direct {v14, v13, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/4 v4, 0x0

    .line 1901
    :try_start_13
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 1902
    if-eqz v15, :cond_f

    .line 1903
    sget-object v16, Lcom/facebook/a/u;->an:Lcom/facebook/a/u;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v15}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    sget-object v15, Lcom/facebook/a/u;->ao:Lcom/facebook/a/u;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    :cond_f
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1909
    :try_start_14
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1910
    :try_start_15
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_4

    .line 1900
    :catch_5
    move-exception v3

    :try_start_16
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1909
    :catchall_5
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_c
    if-eqz v4, :cond_10

    :try_start_17
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :goto_d
    :try_start_18
    throw v3
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1899
    :catch_6
    move-exception v3

    :try_start_19
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1910
    :catchall_6
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_e
    if-eqz v4, :cond_11

    :try_start_1a
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_f
    :try_start_1b
    throw v3
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1909
    :catch_7
    move-exception v8

    :try_start_1c
    invoke-static {v4, v8}, Lcom/facebook/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 1910
    :catchall_7
    move-exception v3

    move-object v4, v5

    goto :goto_e

    .line 1909
    :cond_10
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_d

    .line 1910
    :catch_8
    move-exception v5

    :try_start_1d
    invoke-static {v4, v5}, Lcom/facebook/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V

    goto :goto_f

    .line 1918
    :cond_12
    if-eqz v5, :cond_7

    .line 1919
    sget-object v11, Lcom/facebook/a/u;->ap:Lcom/facebook/a/u;

    invoke-virtual {v2, v11, v5}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto/16 :goto_5

    .line 1909
    :catchall_8
    move-exception v3

    goto :goto_c

    .line 1890
    :catchall_9
    move-exception v3

    goto/16 :goto_8
.end method

.method public static a()Lcom/facebook/a/j;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lcom/facebook/a/j;->n:Lcom/facebook/a/j;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Lcom/facebook/a/j;

    invoke-direct {v0}, Lcom/facebook/a/j;-><init>()V

    sput-object v0, Lcom/facebook/a/j;->n:Lcom/facebook/a/j;

    .line 710
    :cond_0
    sget-object v0, Lcom/facebook/a/j;->n:Lcom/facebook/a/j;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Ljava/util/Map;[Lcom/facebook/a/u;Z)Lcom/facebook/a/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/facebook/a/u;",
            "Z)",
            "Lcom/facebook/a/o;"
        }
    .end annotation

    .prologue
    .line 1351
    invoke-static {p1}, Lcom/facebook/a/j;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1355
    invoke-direct {p0, v0}, Lcom/facebook/a/j;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    const/4 v0, 0x0

    .line 1475
    :goto_0
    return-object v0

    .line 1361
    :cond_0
    new-instance v4, Lcom/facebook/a/d;

    invoke-direct {v4}, Lcom/facebook/a/d;-><init>()V

    .line 1365
    instance-of v0, p1, Lcom/facebook/a/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/facebook/a/s;

    invoke-interface {v0}, Lcom/facebook/a/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 1367
    :goto_1
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Handling exception for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/facebook/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1376
    sget-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;

    .line 1377
    const-string v0, ".temp_stacktrace"

    invoke-direct {p0, v3, v0}, Lcom/facebook/a/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1378
    iget-object v1, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    const-string v2, "acra-reports"

    invoke-static {v1, v2, v0}, Lcom/facebook/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 1379
    const-string v0, ".stacktrace"

    invoke-direct {p0, v3, v0}, Lcom/facebook/a/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1380
    iget-object v0, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    const-string v1, "acra-reports"

    invoke-static {v0, v1, v6}, Lcom/facebook/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 1382
    const/4 v1, 0x0

    .line 1383
    const/4 v5, 0x0

    .line 1389
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/a/j;->A:Z

    if-eqz v0, :cond_1

    .line 1390
    iget-object v0, p0, Lcom/facebook/a/j;->p:Ljava/io/File;

    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1401
    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1403
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lcom/facebook/a/d;->a(Ljava/io/OutputStream;)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v5

    move-object v7, v2

    .line 1411
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/a/u;->T:Lcom/facebook/a/u;

    invoke-direct {p0, v0, v6, v4, v5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1412
    sget-object v0, Lcom/facebook/a/u;->U:Lcom/facebook/a/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1418
    invoke-static {p1}, Lcom/facebook/a/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p2

    .line 1421
    invoke-direct/range {v0 .. v6}, Lcom/facebook/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Lcom/facebook/a/u;Lcom/facebook/a/d;Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1445
    if-eqz v7, :cond_2

    .line 1446
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1449
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1450
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1458
    :cond_2
    :goto_3
    if-eqz p4, :cond_6

    .line 1459
    iget-boolean v0, p0, Lcom/facebook/a/j;->w:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/facebook/a/o;

    invoke-direct {v0, p0, v4}, Lcom/facebook/a/o;-><init>(Lcom/facebook/a/j;Lcom/facebook/a/d;)V

    .line 1462
    :goto_4
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    .line 1463
    invoke-virtual {v0}, Lcom/facebook/a/o;->start()V

    goto/16 :goto_0

    .line 1365
    :cond_3
    const-string v0, "crash"

    goto/16 :goto_1

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    :goto_5
    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v7, "An error occurred while creating the report file ..."

    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/a/j;->w:Z

    move-object v7, v1

    goto :goto_2

    .line 1452
    :catch_1
    move-exception v0

    .line 1453
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v2, "An error occurred while deleting closing the report file ..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 1422
    :catch_2
    move-exception v0

    .line 1429
    :try_start_4
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v2, "An error occurred while gathering crash data ..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1430
    sget-object v1, Lcom/facebook/a/u;->P:Lcom/facebook/a/u;

    invoke-static {v0}, Lcom/facebook/a/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1439
    :try_start_5
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v2, "An error occurred while gathering crash data ..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1445
    :goto_6
    if-eqz v7, :cond_2

    .line 1446
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1449
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1450
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 1452
    :catch_3
    move-exception v0

    .line 1453
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v2, "An error occurred while deleting closing the report file ..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 1431
    :catch_4
    move-exception v1

    .line 1436
    :try_start_7
    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v3, "An error occurred while gathering internal crash data ..."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1437
    sget-object v1, Lcom/facebook/a/u;->P:Lcom/facebook/a/u;

    const-string v2, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1439
    :try_start_8
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v2, "An error occurred while gathering crash data ..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 1442
    :catchall_0
    move-exception v0

    .line 1445
    if-eqz v7, :cond_4

    .line 1446
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 1447
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1449
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1450
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1455
    :cond_4
    :goto_7
    throw v0

    .line 1439
    :catchall_1
    move-exception v1

    :try_start_a
    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v3, "An error occurred while gathering crash data ..."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1452
    :catch_5
    move-exception v1

    .line 1453
    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v3, "An error occurred while deleting closing the report file ..."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 1459
    :cond_5
    new-instance v0, Lcom/facebook/a/o;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/a/n;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/a/n;->a:Lcom/facebook/a/n;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/facebook/a/o;-><init>(Lcom/facebook/a/j;[Lcom/facebook/a/n;)V

    goto/16 :goto_4

    .line 1472
    :cond_6
    sget-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;

    .line 1475
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1404
    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 2063
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2064
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 785
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 786
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 787
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/Display;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 1090
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1091
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    const-string v2, "width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pixelFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getPixelFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "refreshRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fps\nmetrics.density=x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.scaledDensity=x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.widthPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.heightPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.xdpi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.ydpi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1950
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1951
    const-string v0, "NO_FILE"

    .line 1964
    :goto_0
    return-object v0

    .line 1953
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1954
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1955
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 1956
    if-eqz v0, :cond_1

    .line 1957
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1960
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    .line 1964
    goto :goto_0

    .line 1959
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1960
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 1954
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1959
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1953
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1960
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_4
    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1959
    :catch_3
    move-exception v4

    :try_start_d
    invoke-static {v2, v4}, Lcom/facebook/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1960
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1959
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 1960
    :catch_4
    move-exception v3

    :try_start_e
    invoke-static {v2, v3}, Lcom/facebook/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_5

    .line 1959
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2031
    .line 2033
    new-array v3, p1, [B

    move v1, v0

    .line 2034
    :goto_0
    sub-int v2, p1, v1

    if-lez v2, :cond_0

    .line 2035
    sub-int v0, p1, v1

    invoke-virtual {p0, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 2036
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2037
    add-int/2addr v1, v0

    goto :goto_0

    .line 2042
    :cond_0
    if-nez v0, :cond_1

    .line 2043
    const-string v0, ""

    .line 2055
    :goto_1
    return-object v0

    .line 2047
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2048
    const/4 v2, 0x0

    .line 2050
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2051
    const/4 v2, 0x0

    :try_start_1
    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 2052
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 2053
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2055
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 2056
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_2
    throw v0

    .line 2055
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/a/j;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/a/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1209
    if-nez p0, :cond_0

    .line 1210
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Report requested by developer"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1213
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1214
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1215
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1216
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    iget-object v1, p0, Lcom/facebook/a/j;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/a/j;->b(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 518
    if-eqz p1, :cond_0

    .line 519
    invoke-static {v0, p1}, Lcom/facebook/a/j;->b(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/facebook/a/j;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/a/j;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1626
    const-string v1, "acra-reports"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ".stacktrace"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, ".temp_stacktrace"

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/facebook/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 1634
    invoke-direct {p0}, Lcom/facebook/a/j;->i()Ljava/lang/String;

    move-result-object v3

    .line 1635
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 1636
    const/4 v6, 0x5

    if-lt v0, v6, :cond_0

    .line 1644
    invoke-static {v5}, Lcom/facebook/a/j;->b(Ljava/io/File;)V

    .line 1635
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1648
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1649
    sget-object v7, Lcom/facebook/a/a;->a:Ljava/lang/String;

    .line 1651
    :try_start_0
    invoke-direct {p0, p1, v5}, Lcom/facebook/a/j;->a(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/a/d;

    move-result-object v7

    .line 1653
    if-eqz v7, :cond_1

    .line 1654
    sget-object v8, Lcom/facebook/a/u;->a:Lcom/facebook/a/u;

    sget-object v9, Lcom/facebook/a/n;->a:Lcom/facebook/a/n;

    invoke-virtual {v9}, Lcom/facebook/a/n;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    sget-object v8, Lcom/facebook/a/u;->T:Lcom/facebook/a/u;

    invoke-virtual {v7, v8, v6}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    sget-object v8, Lcom/facebook/a/u;->N:Lcom/facebook/a/u;

    invoke-virtual {v7, v8, v3}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    sget-object v8, Lcom/facebook/a/a;->a:Ljava/lang/String;

    .line 1660
    invoke-direct {p0, v7}, Lcom/facebook/a/j;->a(Lcom/facebook/a/d;)V

    .line 1661
    invoke-static {v5}, Lcom/facebook/a/j;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/a/b/d; {:try_start_0 .. :try_end_0} :catch_2

    .line 1675
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1663
    :catch_0
    move-exception v0

    .line 1664
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v2, "Failed to send crash reports"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1665
    invoke-static {v5}, Lcom/facebook/a/j;->b(Ljava/io/File;)V

    .line 1677
    :cond_2
    :goto_2
    return-void

    .line 1667
    :catch_1
    move-exception v0

    .line 1668
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load crash report for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1669
    invoke-static {v5}, Lcom/facebook/a/j;->b(Ljava/io/File;)V

    goto :goto_2

    .line 1671
    :catch_2
    move-exception v0

    .line 1672
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send crash report for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/lang/Throwable;[Lcom/facebook/a/u;Lcom/facebook/a/d;Ljava/io/Writer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 972
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 975
    sget-object v0, Lcom/facebook/a/u;->b:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    sget-object v0, Lcom/facebook/a/u;->b:Lcom/facebook/a/u;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 980
    :cond_0
    sget-object v0, Lcom/facebook/a/u;->L:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    sget-object v0, Lcom/facebook/a/u;->L:Lcom/facebook/a/u;

    invoke-direct {p0}, Lcom/facebook/a/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 985
    :cond_1
    sget-object v0, Lcom/facebook/a/u;->w:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 986
    sget-object v0, Lcom/facebook/a/u;->w:Lcom/facebook/a/u;

    iget-object v2, p0, Lcom/facebook/a/j;->z:Landroid/text/format/Time;

    invoke-virtual {v2, v4}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 990
    :cond_2
    sget-object v0, Lcom/facebook/a/u;->Q:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 991
    sget-object v0, Lcom/facebook/a/u;->Q:Lcom/facebook/a/u;

    invoke-static {}, Lcom/facebook/a/j;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 995
    :cond_3
    sget-object v0, Lcom/facebook/a/u;->R:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 996
    sget-object v0, Lcom/facebook/a/u;->R:Lcom/facebook/a/u;

    invoke-static {}, Lcom/facebook/a/j;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 999
    :cond_4
    sget-object v0, Lcom/facebook/a/u;->u:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1001
    sget-object v2, Lcom/facebook/a/u;->u:Lcom/facebook/a/u;

    invoke-static {v0}, Lcom/facebook/a/c;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1005
    :cond_5
    sget-object v0, Lcom/facebook/a/u;->r:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1006
    invoke-static {}, Lcom/facebook/a/j;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1007
    sget-object v2, Lcom/facebook/a/u;->r:Lcom/facebook/a/u;

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1011
    :cond_6
    sget-object v0, Lcom/facebook/a/u;->y:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1012
    sget-object v0, Lcom/facebook/a/u;->y:Lcom/facebook/a/u;

    invoke-static {p1}, Lcom/facebook/a/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1016
    :cond_7
    sget-object v0, Lcom/facebook/a/u;->x:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1017
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1018
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1019
    sget-object v2, Lcom/facebook/a/u;->x:Lcom/facebook/a/u;

    invoke-virtual {v0, v4}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1023
    :cond_8
    sget-object v0, Lcom/facebook/a/u;->O:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1025
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_14

    .line 1026
    iget-object v0, p0, Lcom/facebook/a/j;->s:Lcom/facebook/a/c/m;

    invoke-virtual {v0}, Lcom/facebook/a/c/m;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1030
    :goto_0
    sget-object v2, Lcom/facebook/a/u;->O:Lcom/facebook/a/u;

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1034
    :cond_9
    sget-object v0, Lcom/facebook/a/u;->M:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1035
    sget-object v0, Lcom/facebook/a/u;->M:Lcom/facebook/a/u;

    invoke-direct {p0}, Lcom/facebook/a/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1037
    :cond_a
    invoke-direct {p0}, Lcom/facebook/a/j;->h()V

    .line 1040
    sget-object v0, Lcom/facebook/a/u;->X:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1041
    sget-object v0, Lcom/facebook/a/u;->X:Lcom/facebook/a/u;

    invoke-static {}, Lcom/facebook/a/c/j;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1044
    :cond_b
    sget-object v0, Lcom/facebook/a/u;->Y:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/facebook/a/u;->Z:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1045
    :cond_c
    invoke-static {}, Lcom/facebook/a/c/j;->b()Lcom/facebook/a/c/k;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_e

    .line 1047
    sget-object v2, Lcom/facebook/a/u;->Y:Lcom/facebook/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1048
    sget-object v2, Lcom/facebook/a/u;->Y:Lcom/facebook/a/u;

    iget-object v3, v0, Lcom/facebook/a/c/k;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1050
    :cond_d
    sget-object v2, Lcom/facebook/a/u;->Z:Lcom/facebook/a/u;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1051
    sget-object v2, Lcom/facebook/a/u;->Z:Lcom/facebook/a/u;

    iget-object v0, v0, Lcom/facebook/a/c/k;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1059
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_12

    iget-boolean v0, p0, Lcom/facebook/a/j;->B:Z

    if-eqz v0, :cond_12

    .line 1060
    sget-object v0, Lcom/facebook/a/u;->A:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1061
    sget-object v0, Lcom/facebook/a/u;->A:Lcom/facebook/a/u;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/facebook/a/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1063
    :cond_f
    sget-object v0, Lcom/facebook/a/u;->B:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1064
    sget-object v0, Lcom/facebook/a/u;->B:Lcom/facebook/a/u;

    const-string v2, "events"

    invoke-static {v2}, Lcom/facebook/a/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1066
    :cond_10
    sget-object v0, Lcom/facebook/a/u;->C:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1067
    sget-object v0, Lcom/facebook/a/u;->C:Lcom/facebook/a/u;

    const-string v2, "radio"

    invoke-static {v2}, Lcom/facebook/a/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1069
    :cond_11
    sget-object v0, Lcom/facebook/a/u;->z:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1070
    iget-object v0, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/a/a;->a()Lcom/facebook/a/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/a/a/b;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/a/h;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    sget-object v2, Lcom/facebook/a/u;->z:Lcom/facebook/a/u;

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1075
    :cond_12
    sget-object v0, Lcom/facebook/a/u;->af:Lcom/facebook/a/u;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_13

    .line 1077
    sget-object v0, Lcom/facebook/a/u;->af:Lcom/facebook/a/u;

    invoke-static {p1}, Lcom/facebook/a/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1079
    :cond_13
    return-void

    .line 1028
    :cond_14
    iget-object v0, p0, Lcom/facebook/a/j;->s:Lcom/facebook/a/c/m;

    sget v2, Lcom/facebook/a/j;->q:I

    invoke-virtual {v0, v2}, Lcom/facebook/a/c/m;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/a/d;)V
    .locals 6

    .prologue
    .line 1528
    const/4 v0, 0x0

    .line 1529
    iget-object v1, p0, Lcom/facebook/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b/c;

    .line 1531
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/a/b/c;->a(Lcom/facebook/a/d;)V
    :try_end_0
    .catch Lcom/facebook/a/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 1534
    const/4 v0, 0x1

    move v1, v0

    .line 1542
    goto :goto_0

    .line 1535
    :catch_0
    move-exception v3

    .line 1536
    if-nez v1, :cond_0

    .line 1537
    throw v3

    .line 1539
    :cond_0
    sget-object v3, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReportSender of class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " failed but other senders completed their task. ACRA will not send this report again."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1544
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/a/d;Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 868
    invoke-direct {p0}, Lcom/facebook/a/j;->q()Ljava/util/Map;

    move-result-object v0

    .line 869
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 870
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/a/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    goto :goto_0

    .line 872
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 1266
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/a/j;->w:Z

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/facebook/a/d;->a(Lcom/facebook/a/u;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1271
    :goto_0
    return-void

    .line 1269
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/a/j;->w:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1183
    invoke-direct {p0}, Lcom/facebook/a/j;->d()Lcom/facebook/a/p;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_0

    .line 1201
    :goto_0
    return-void

    .line 1195
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;[Lcom/facebook/a/u;Lcom/facebook/a/d;Ljava/io/Writer;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "[",
            "Lcom/facebook/a/u;",
            "Lcom/facebook/a/d;",
            "Ljava/io/Writer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1230
    if-nez p3, :cond_1

    .line 1231
    sget-object v3, Lcom/facebook/a/a;->c:[Lcom/facebook/a/u;

    .line 1235
    :goto_0
    sget-object v0, Lcom/facebook/a/u;->d:Lcom/facebook/a/u;

    invoke-direct {p0}, Lcom/facebook/a/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1239
    sget-object v0, Lcom/facebook/a/u;->t:Lcom/facebook/a/u;

    invoke-direct {p0, v0, p1, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1241
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/a/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    goto :goto_1

    .line 1245
    :cond_0
    iget-object v1, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/a/j;->a(Landroid/content/Context;Ljava/lang/Throwable;[Lcom/facebook/a/u;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1246
    invoke-direct {p0, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1248
    sget-object v0, Lcom/facebook/a/u;->s:Lcom/facebook/a/u;

    invoke-direct {p0, p6, p2}, Lcom/facebook/a/j;->a(Ljava/util/Map;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/facebook/a/j;->a(Lcom/facebook/a/u;Ljava/lang/String;Lcom/facebook/a/d;Ljava/io/Writer;)V

    .line 1249
    return-void

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 554
    if-eqz p1, :cond_1

    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 555
    :goto_0
    if-eqz p2, :cond_0

    const-string v0, "\n"

    const-string v2, "\\n"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 556
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    return-void

    :cond_1
    move-object v1, v0

    .line 554
    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 529
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 533
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/e;

    invoke-interface {v0}, Lcom/facebook/a/e;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    invoke-static {p0, v1, v0}, Lcom/facebook/a/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v3, "Caught throwable while getting custom report data"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 542
    :cond_1
    return-void
.end method

.method private static a(Ljava/io/File;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2124
    if-nez p0, :cond_1

    .line 2141
    :cond_0
    :goto_0
    return v0

    .line 2128
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 2129
    if-eqz v4, :cond_0

    array-length v2, v4

    if-eqz v2, :cond_0

    .line 2131
    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 2132
    goto :goto_0

    .line 2134
    :cond_3
    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 2135
    array-length v7, p1

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_5

    aget-object v8, p1, v2

    .line 2136
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v0, v1

    .line 2137
    goto :goto_0

    .line 2135
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2134
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method

.method private varargs a([Lcom/facebook/a/n;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2101
    iget-object v1, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 2102
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v2, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2112
    :cond_0
    :goto_0
    return v0

    .line 2106
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 2107
    iget-object v4, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/a/n;->a(Lcom/facebook/a/n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 2108
    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/facebook/a/n;->b(Lcom/facebook/a/n;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/a/j;->a(Ljava/io/File;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2109
    const/4 v0, 0x1

    goto :goto_0

    .line 2106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1561
    iget-object v0, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1562
    sget-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v1, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    new-array v0, v3, [Ljava/io/File;

    .line 1603
    :goto_0
    return-object v0

    .line 1566
    :cond_0
    iget-object v0, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1567
    if-nez v0, :cond_1

    .line 1568
    sget-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v1, "Application files directory does not exist! The application may not be installed correctly. Please try reinstalling."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1572
    new-array v0, v3, [Ljava/io/File;

    goto :goto_0

    .line 1574
    :cond_1
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Looking for error files in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    new-instance v1, Lcom/facebook/a/k;

    invoke-direct {v1, p0, p2}, Lcom/facebook/a/k;-><init>(Lcom/facebook/a/j;[Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1589
    if-nez v0, :cond_2

    .line 1590
    new-array v0, v3, [Ljava/io/File;

    goto :goto_0

    .line 1592
    :cond_2
    new-instance v1, Lcom/facebook/a/l;

    invoke-direct {v1, p0}, Lcom/facebook/a/l;-><init>(Lcom/facebook/a/j;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private varargs b([Lcom/facebook/a/n;)Lcom/facebook/a/o;
    .locals 1

    .prologue
    .line 2152
    new-instance v0, Lcom/facebook/a/o;

    invoke-direct {v0, p0, p1}, Lcom/facebook/a/o;-><init>(Lcom/facebook/a/j;[Lcom/facebook/a/n;)V

    .line 2153
    invoke-virtual {v0}, Lcom/facebook/a/o;->start()V

    .line 2154
    return-object v0
.end method

.method private b(Lcom/facebook/a/b/c;)V
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/facebook/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2172
    return-void
.end method

.method private b(Lcom/facebook/a/d;)V
    .locals 5

    .prologue
    .line 1976
    sget-object v0, Lcom/facebook/a/u;->T:Lcom/facebook/a/u;

    invoke-virtual {p1, v0}, Lcom/facebook/a/d;->a(Lcom/facebook/a/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1978
    iget-object v1, p0, Lcom/facebook/a/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 1980
    :goto_0
    sget-object v0, Lcom/facebook/a/u;->b:Lcom/facebook/a/u;

    invoke-virtual {p1, v0}, Lcom/facebook/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1981
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1982
    :cond_0
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1983
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/a/u;

    sget-object v4, Lcom/facebook/a/u;->f:Lcom/facebook/a/u;

    invoke-virtual {v1, v4}, Lcom/facebook/a/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1985
    if-nez v2, :cond_1

    .line 1986
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1978
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 1992
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1993
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2000
    :cond_4
    invoke-direct {p0}, Lcom/facebook/a/j;->f()Ljava/lang/String;

    move-result-object v1

    .line 2001
    sget-object v0, Lcom/facebook/a/u;->d:Lcom/facebook/a/u;

    invoke-virtual {p1, v0}, Lcom/facebook/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2002
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2003
    sget-object v0, Lcom/facebook/a/u;->d:Lcom/facebook/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    :cond_5
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 2068
    if-nez p0, :cond_1

    .line 2075
    :cond_0
    :goto_0
    return-void

    .line 2071
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2072
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2073
    sget-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not delete error report: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 545
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 548
    invoke-static {p0, v1, v0}, Lcom/facebook/a/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Throwable;)[Lcom/facebook/a/u;
    .locals 1

    .prologue
    .line 2221
    instance-of v0, p0, Lcom/facebook/a/s;

    if-eqz v0, :cond_0

    .line 2222
    sget-object v0, Lcom/facebook/a/a;->c:[Lcom/facebook/a/u;

    .line 2227
    :goto_0
    return-object v0

    .line 2223
    :cond_0
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    .line 2224
    sget-object v0, Lcom/facebook/a/a;->c:[Lcom/facebook/a/u;

    goto :goto_0

    .line 2227
    :cond_1
    sget-object v0, Lcom/facebook/a/a;->b:[Lcom/facebook/a/u;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    if-nez p1, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 461
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/a/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 2242
    instance-of v0, p0, Lcom/facebook/a/s;

    if-eqz v0, :cond_1

    .line 2251
    :cond_0
    return-object p0

    .line 2246
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2248
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0
.end method

.method private d()Lcom/facebook/a/p;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/a/j;->D:Lcom/facebook/a/p;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2015
    if-eqz p0, :cond_0

    .line 2016
    sget-object v0, Lcom/facebook/a/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2018
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2021
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private d(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2262
    iget-object v1, p0, Lcom/facebook/a/j;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 2263
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/a/j;->k:Z

    if-eqz v2, :cond_0

    .line 2265
    const/4 v0, 0x0

    monitor-exit v1

    .line 2272
    :goto_0
    return v0

    .line 2268
    :cond_0
    instance-of v2, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_1

    .line 2270
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/a/j;->k:Z

    .line 2272
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2273
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()Lcom/facebook/a/g;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/a/j;->C:Lcom/facebook/a/g;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/a/j;->v:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/facebook/a/j;->x:Z

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/facebook/a/j;->y:Ljava/lang/String;

    .line 588
    :goto_0
    return-object v0

    .line 567
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/a/j;->y:Ljava/lang/String;

    .line 568
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 570
    iget-object v0, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 571
    if-nez v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/facebook/a/j;->y:Ljava/lang/String;

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 576
    if-nez v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/facebook/a/j;->y:Ljava/lang/String;

    goto :goto_0

    .line 580
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 581
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_3

    .line 582
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/a/j;->y:Ljava/lang/String;

    .line 587
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/a/j;->x:Z

    .line 588
    iget-object v0, p0, Lcom/facebook/a/j;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/a/j;->y:Ljava/lang/String;

    .line 593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/a/j;->x:Z

    .line 594
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    invoke-direct {p0}, Lcom/facebook/a/j;->g()Ljava/lang/String;

    move-result-object v0

    .line 602
    if-nez v0, :cond_0

    .line 603
    const-string v0, "n/a"

    .line 605
    :cond_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 6

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/facebook/a/j;->g()Ljava/lang/String;

    move-result-object v3

    .line 615
    if-nez v3, :cond_3

    .line 616
    const/4 v1, 0x0

    .line 618
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 619
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x80

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 628
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 630
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 637
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 638
    const-string v0, ""

    .line 640
    :cond_2
    return-object v0

    .line 624
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 625
    :goto_2
    sget-object v3, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v4, "Failed to get process name."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    .line 631
    :catch_1
    move-exception v1

    .line 632
    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v3, "Failed to close file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 624
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method private static k()Ljava/lang/String;
    .locals 6

    .prologue
    .line 650
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 651
    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "yes"

    .line 684
    :goto_0
    return-object v0

    .line 657
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    const-string v0, "yes"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v2, "Failed to find Superuser.pak"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    :cond_1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_3

    .line 668
    const-string v1, "PATH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 669
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 671
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/su"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    const-string v0, "yes"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 678
    :catch_1
    move-exception v0

    .line 679
    sget-object v4, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v5, "Failed to find su binary in the PATH"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 671
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 684
    :cond_3
    const-string v0, "no"

    goto :goto_0
.end method

.method private static l()J
    .locals 2

    .prologue
    .line 691
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static m()J
    .locals 2

    .prologue
    .line 698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private n()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x100000

    .line 797
    const/4 v1, 0x0

    .line 799
    const-wide/16 v4, 0x0

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/j;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/facebook/a/j;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 803
    :cond_0
    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 820
    :cond_1
    :goto_0
    return-void

    .line 807
    :cond_2
    const/16 v0, 0x2800

    new-array v3, v0, [B

    .line 808
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/a/j;->p:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v4

    .line 809
    :goto_1
    cmp-long v4, v0, v8

    if-gez v4, :cond_3

    .line 810
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 809
    const-wide/16 v4, 0x2800

    add-long/2addr v0, v4

    goto :goto_1

    .line 816
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 820
    :catch_0
    move-exception v0

    goto :goto_0

    .line 812
    :catch_1
    move-exception v0

    .line 813
    :goto_2
    :try_start_3
    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v3, "Failed to pre-allocate crash report file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 816
    if-eqz v1, :cond_1

    .line 817
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 820
    :catch_2
    move-exception v0

    goto :goto_0

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    :goto_3
    if-eqz v1, :cond_4

    .line 817
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 819
    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 815
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 812
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private static o()J
    .locals 4

    .prologue
    .line 831
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 832
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 834
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 835
    mul-long/2addr v0, v2

    .line 837
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static p()J
    .locals 4

    .prologue
    .line 849
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 850
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 852
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 853
    mul-long/2addr v0, v2

    .line 855
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private q()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/a/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 882
    iget-object v1, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    monitor-enter v1

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    iget-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->m:Lcom/facebook/a/u;

    const-class v3, Landroid/os/Build;

    invoke-static {v3}, Lcom/facebook/a/t;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    iget-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->S:Lcom/facebook/a/u;

    invoke-static {}, Lcom/facebook/a/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->F:Lcom/facebook/a/u;

    iget-object v3, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/a/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    iget-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->q:Lcom/facebook/a/u;

    invoke-static {}, Lcom/facebook/a/j;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    iget-object v0, p0, Lcom/facebook/a/j;->i:Lcom/facebook/a/c/i;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2}, Lcom/facebook/a/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 893
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_0

    .line 895
    iget-object v2, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v3, Lcom/facebook/a/u;->E:Lcom/facebook/a/u;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 902
    iget-object v2, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v3, Lcom/facebook/a/u;->v:Lcom/facebook/a/u;

    invoke-static {v0}, Lcom/facebook/a/j;->a(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->I:Lcom/facebook/a/u;

    const-class v3, Landroid/os/Environment;

    invoke-static {v3}, Lcom/facebook/a/t;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->H:Lcom/facebook/a/u;

    iget-object v3, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->J:Lcom/facebook/a/u;

    iget-object v3, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/a/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    iget-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->K:Lcom/facebook/a/u;

    iget-object v3, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/a/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 918
    iget-object v0, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 920
    iget-object v2, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v3, Lcom/facebook/a/u;->ad:Lcom/facebook/a/u;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->ag:Lcom/facebook/a/u;

    invoke-static {}, Lcom/facebook/a/j;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 926
    iget-object v0, p0, Lcom/facebook/a/j;->i:Lcom/facebook/a/c/i;

    const-string v2, "com.google.android.webview"

    invoke-virtual {v0, v2}, Lcom/facebook/a/c/i;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_2

    .line 930
    iget-object v2, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    sget-object v3, Lcom/facebook/a/u;->am:Lcom/facebook/a/u;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    :cond_2
    iget-object v0, p0, Lcom/facebook/a/j;->h:Ljava/util/Map;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 936
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 943
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 944
    const-string v0, "DALVIK"

    .line 954
    :goto_0
    return-object v0

    .line 946
    :cond_0
    const-string v0, "java.boot.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_2

    .line 948
    const-string v1, "/system/framework/core-libart.jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 949
    const-string v0, "ART"

    goto :goto_0

    .line 950
    :cond_1
    const-string v1, "/system/framework/core.jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 951
    const-string v0, "DALVIK"

    goto :goto_0

    .line 954
    :cond_2
    const-string v0, "UNKNOWN"

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 2179
    iget-object v0, p0, Lcom/facebook/a/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2180
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/a/o;"
        }
    .end annotation

    .prologue
    .line 1305
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1306
    :goto_0
    invoke-static {p1}, Lcom/facebook/a/j;->b(Ljava/lang/Throwable;)[Lcom/facebook/a/u;

    move-result-object v1

    .line 1307
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/a/j;->a(Ljava/lang/Throwable;Ljava/util/Map;[Lcom/facebook/a/u;Z)Lcom/facebook/a/o;

    move-result-object v0

    return-object v0

    .line 1305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    if-nez p1, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 444
    :goto_0
    return-object v0

    .line 441
    :cond_0
    if-eqz p2, :cond_1

    .line 442
    iget-object v0, p0, Lcom/facebook/a/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 444
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized a(Landroid/content/Context;Lcom/facebook/a/d;)V
    .locals 3

    .prologue
    .line 1768
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1770
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/a/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 1771
    sget-object v1, Lcom/facebook/a/u;->N:Lcom/facebook/a/u;

    invoke-virtual {p2, v1, v0}, Lcom/facebook/a/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    invoke-direct {p0, p2}, Lcom/facebook/a/j;->a(Lcom/facebook/a/d;)V

    .line 1779
    sget-object v0, Lcom/facebook/a/u;->T:Lcom/facebook/a/u;

    invoke-virtual {p2, v0}, Lcom/facebook/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1780
    if-eqz v0, :cond_0

    .line 1781
    const-string v1, "acra-reports"

    invoke-static {p1, v1, v0}, Lcom/facebook/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1782
    invoke-static {v0}, Lcom/facebook/a/j;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1787
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1784
    :catch_0
    move-exception v0

    .line 1785
    :try_start_2
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v2, "Failed to send in-memory crash report: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1768
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    .line 724
    iget-object v0, p0, Lcom/facebook/a/j;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_3

    .line 725
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/j;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 727
    iput-boolean p2, p0, Lcom/facebook/a/j;->B:Z

    .line 729
    iput-object p1, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    .line 731
    new-instance v0, Lcom/facebook/a/c/i;

    invoke-direct {v0, p1}, Lcom/facebook/a/c/i;-><init>(Landroid/content/Context;)V

    .line 732
    invoke-virtual {v0}, Lcom/facebook/a/c/i;->a()Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 734
    if-eqz v1, :cond_0

    .line 735
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/j;->t:Ljava/lang/String;

    .line 736
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/a/j;->u:Ljava/lang/String;

    .line 739
    :cond_0
    new-instance v0, Lcom/facebook/a/c/i;

    invoke-direct {v0, p1}, Lcom/facebook/a/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/a/j;->i:Lcom/facebook/a/c/i;

    .line 741
    iget-object v0, p0, Lcom/facebook/a/j;->z:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->c:Lcom/facebook/a/u;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->e:Lcom/facebook/a/u;

    iget-object v3, p0, Lcom/facebook/a/j;->t:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->f:Lcom/facebook/a/u;

    iget-object v3, p0, Lcom/facebook/a/j;->u:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->g:Lcom/facebook/a/u;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->i:Lcom/facebook/a/u;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->j:Lcom/facebook/a/u;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->k:Lcom/facebook/a/u;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->l:Lcom/facebook/a/u;

    const-string v3, "os.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->n:Lcom/facebook/a/u;

    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->o:Lcom/facebook/a/u;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->p:Lcom/facebook/a/u;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    const-string v0, "n/a"

    .line 758
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 759
    if-eqz v2, :cond_1

    .line 760
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 762
    :cond_1
    iget-object v2, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v3, Lcom/facebook/a/u;->h:Lcom/facebook/a/u;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    .line 765
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->ac:Lcom/facebook/a/u;

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    if-eqz v1, :cond_2

    .line 768
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->aa:Lcom/facebook/a/u;

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Lcom/facebook/a/j;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget-object v0, p0, Lcom/facebook/a/j;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/a/u;->ab:Lcom/facebook/a/u;

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5}, Lcom/facebook/a/j;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :cond_2
    :goto_1
    const-string v0, "acra-reports"

    const-string v1, "reportfile.prealloc"

    invoke-static {p1, v0, v1}, Lcom/facebook/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/j;->p:Ljava/io/File;

    .line 780
    invoke-direct {p0}, Lcom/facebook/a/j;->n()V

    .line 782
    :cond_3
    return-void

    .line 736
    :cond_4
    const-string v0, "not set"

    goto/16 :goto_0

    .line 772
    :catch_0
    move-exception v0

    .line 775
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v2, "failed to install constants"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method final varargs declared-synchronized a(Landroid/content/Context;[Lcom/facebook/a/n;)V
    .locals 4

    .prologue
    .line 1614
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;

    .line 1615
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 1616
    sget-object v3, Lcom/facebook/a/n;->a:Lcom/facebook/a/n;

    if-ne v3, v2, :cond_0

    .line 1617
    invoke-direct {p0, p1}, Lcom/facebook/a/j;->a(Landroid/content/Context;)V

    .line 1615
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1619
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/facebook/a/j;->a(Landroid/content/Context;Lcom/facebook/a/n;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1614
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1622
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1623
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/facebook/a/b/c;)V
    .locals 0

    .prologue
    .line 2197
    invoke-direct {p0}, Lcom/facebook/a/j;->s()V

    .line 2198
    invoke-direct {p0, p1}, Lcom/facebook/a/j;->b(Lcom/facebook/a/b/c;)V

    .line 2199
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/facebook/a/j;->v:Ljava/lang/String;

    .line 416
    return-void
.end method

.method public final b()Lcom/facebook/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2081
    new-array v2, v1, [Lcom/facebook/a/n;

    sget-object v3, Lcom/facebook/a/n;->b:Lcom/facebook/a/n;

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Lcom/facebook/a/j;->a([Lcom/facebook/a/n;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/a/j;->e:Z

    .line 2083
    iget-boolean v2, p0, Lcom/facebook/a/j;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/facebook/a/n;

    sget-object v3, Lcom/facebook/a/n;->a:Lcom/facebook/a/n;

    aput-object v3, v2, v0

    sget-object v3, Lcom/facebook/a/n;->c:Lcom/facebook/a/n;

    aput-object v3, v2, v1

    invoke-direct {p0, v2}, Lcom/facebook/a/j;->a([Lcom/facebook/a/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 2088
    :cond_1
    if-eqz v0, :cond_2

    .line 2089
    sget-object v0, Lcom/facebook/a/j;->j:[Lcom/facebook/a/n;

    invoke-direct {p0, v0}, Lcom/facebook/a/j;->b([Lcom/facebook/a/n;)Lcom/facebook/a/o;

    move-result-object v0

    .line 2091
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2208
    if-eqz p1, :cond_0

    .line 2209
    iget-object v0, p0, Lcom/facebook/a/j;->s:Lcom/facebook/a/c/m;

    invoke-virtual {v0, p1}, Lcom/facebook/a/c/m;->a(Ljava/lang/String;)V

    .line 2211
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 2188
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/facebook/a/j;->d:J

    .line 2189
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "e"    # Ljava/lang/Throwable;

    .prologue
    const/4 v4, 0x1

    .line 1110
    sget-object v1, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACRA caught a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/a/j;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Building report."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    iput-boolean v4, p0, Lcom/facebook/a/j;->A:Z

    .line 1117
    sget-object v1, Lcom/facebook/a/j;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    .line 1118
    const/4 v2, 0x0

    .line 1121
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1122
    :try_start_1
    const-string v2, "IS_PROCESSING_ANOTHER_EXCEPTION"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 1129
    :goto_0
    invoke-direct {p0}, Lcom/facebook/a/j;->e()Lcom/facebook/a/g;

    move-result-object v2

    .line 1130
    if-eqz v2, :cond_0

    .line 1131
    invoke-interface {v2}, Lcom/facebook/a/g;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_0

    .end local p2    # "e":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/Throwable;
    move-object p2, v0

    .line 1139
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local p2    # "e":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/facebook/a/j;->a(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/a/o;

    move-result-object v2

    .line 1141
    if-eqz v2, :cond_2

    .line 1142
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/a/o;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1146
    const-wide/16 v4, 0x64

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1147
    :catch_0
    move-exception v3

    .line 1148
    sget-object v4, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v5, "Error : "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1152
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/a/o;->a()Ljava/lang/Throwable;

    move-result-object v2

    .line 1153
    if-eqz v2, :cond_2

    .line 1154
    sget-object v3, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v4, "ReportsWorkerSender failed with exception"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1158
    invoke-static {p2}, Lcom/facebook/a/j;->b(Ljava/lang/Throwable;)[Lcom/facebook/a/u;

    move-result-object v3

    .line 1159
    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/facebook/a/j;->a(Ljava/lang/Throwable;Ljava/util/Map;[Lcom/facebook/a/u;Z)Lcom/facebook/a/o;

    .line 1163
    :cond_2
    iget-object v1, p0, Lcom/facebook/a/j;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_3

    .line 1164
    iget-object v1, p0, Lcom/facebook/a/j;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1166
    :cond_3
    return-void

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0
.end method
