.class public final Lcom/facebook/i/e;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static f:Lcom/facebook/i/e;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/e;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/i/e;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 34
    sget-object v0, Lcom/facebook/i/e;->f:Lcom/facebook/i/e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/facebook/i/e;->f:Lcom/facebook/i/e;

    iget-wide v2, v2, Lcom/facebook/i/e;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 37
    sget-object v0, Lcom/facebook/i/e;->f:Lcom/facebook/i/e;

    .line 76
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/facebook/i/e;->b(Landroid/content/Context;)Lcom/facebook/i/e;

    move-result-object v6

    .line 43
    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "androidid"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "limit_tracking"

    aput-object v1, v2, v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/i/e;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_3

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    goto :goto_0

    .line 52
    :cond_3
    :try_start_2
    const-string v1, "aid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 53
    const-string v2, "androidid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 54
    const-string v3, "limit_tracking"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/i/e;->b:Ljava/lang/String;

    .line 60
    if-lez v2, :cond_4

    if-lez v3, :cond_4

    invoke-virtual {v6}, Lcom/facebook/i/e;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 62
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/i/e;->c:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/facebook/i/e;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/i/e;->e:J

    .line 75
    sput-object v6, Lcom/facebook/i/e;->f:Lcom/facebook/i/e;

    move-object v0, v6

    .line 76
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v7

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v7, :cond_7

    .line 70
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 69
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_2

    .line 67
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/i/e;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/i/e;

    invoke-direct {v0}, Lcom/facebook/i/e;-><init>()V

    .line 82
    :try_start_0
    invoke-static {p0}, Lcom/facebook/i/a;->a(Landroid/content/Context;)Lcom/facebook/i/b;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/facebook/i/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/i/e;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lcom/facebook/i/b;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/i/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/i/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/i/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/facebook/i/e;->d:Z

    return v0
.end method
