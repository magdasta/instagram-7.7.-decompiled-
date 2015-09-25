.class public final Lcom/instagram/venue/a/a;
.super Ljava/lang/Object;
.source "CustomVenuesSerializer.java"


# direct methods
.method private static a(Lcom/b/a/a/k;Lcom/instagram/user/d/b;)Lcom/instagram/venue/model/Venue;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/instagram/venue/model/Venue;

    invoke-direct {v0}, Lcom/instagram/venue/model/Venue;-><init>()V

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 79
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "lat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->a(Ljava/lang/Double;)V

    goto :goto_0

    .line 83
    :cond_0
    const-string v2, "lng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/b/a/a/k;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->b(Ljava/lang/Double;)V

    goto :goto_0

    .line 85
    :cond_1
    const-string v2, "name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/Venue;->e(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->j()V

    .line 95
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/d/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/user/d/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :try_start_0
    const-string v0, "custom_venues.json"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_0

    .line 55
    :try_start_1
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v2}, Lcom/b/a/a/d;->a(Ljava/io/InputStream;)Lcom/b/a/a/k;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v4, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v0, v4, :cond_1

    .line 57
    :goto_1
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v4, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v0, v4, :cond_2

    .line 58
    invoke-static {v1, p1}, Lcom/instagram/venue/a/a;->a(Lcom/b/a/a/k;Lcom/instagram/user/d/b;)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    const-string v4, "CustomVenuesSerializer"

    const-string v5, "Failed to decode custom_venues.json, deleting file."

    invoke-static {v4, v5, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    const-string v0, "custom_venues.json"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 71
    :cond_0
    :goto_2
    return-object v3

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 61
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :cond_2
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Lcom/instagram/venue/model/Venue;Lcom/b/a/a/g;)V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/b/a/a/g;->d()V

    .line 101
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "lat"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 105
    const-string v0, "lng"

    invoke-virtual {p0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;D)V

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/a/g;->e()V

    .line 108
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/venue/a/b;

    invoke-direct {v2, v0, p1}, Lcom/instagram/venue/a/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method static synthetic b(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/instagram/venue/a/a;->c(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method private static c(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v1, 0x0

    .line 117
    :try_start_0
    const-string v0, "custom_venues.json"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 122
    :goto_0
    if-nez v1, :cond_1

    .line 123
    const-string v0, "CustomVenuesSerializer"

    const-string v1, "Failed to acquire output stream for custom_venues.json"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    :goto_1
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v2, "CustomVenuesSerializer"

    const-string v3, "File not found wile getting output stream for custom_venues.json"

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 128
    :cond_2
    const-string v0, "CustomVenuesSerializer"

    const-string v1, "Custom venues is null during serialization"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :try_start_1
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v1}, Lcom/b/a/a/d;->a(Ljava/io/OutputStream;)Lcom/b/a/a/g;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/b/a/a/g;->b()V

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 141
    invoke-static {v0, v2}, Lcom/instagram/venue/a/a;->a(Lcom/instagram/venue/model/Venue;Lcom/b/a/a/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_2
    const-string v2, "CustomVenuesSerializer"

    const-string v3, "Exception while writing out custom_venues.json"

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 153
    :catch_2
    move-exception v0

    goto :goto_1

    .line 143
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Lcom/b/a/a/g;->c()V

    .line 144
    invoke-virtual {v2}, Lcom/b/a/a/g;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 153
    :catch_3
    move-exception v0

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 152
    :goto_3
    throw v0

    :catch_4
    move-exception v1

    goto :goto_3
.end method
