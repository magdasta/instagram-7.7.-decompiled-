.class public final Lcom/facebook/soloader/a;
.super Lcom/facebook/soloader/c;
.source "ApkSoSource.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .prologue
    .line 48
    invoke-static/range {p1 .. p1}, Lcom/facebook/soloader/SysUtil;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    .line 55
    new-instance v11, Ljava/util/jar/JarFile;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 56
    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    .line 62
    invoke-static {v11}, Lcom/facebook/soloader/a;->a(Ljava/util/jar/JarFile;)Ljava/util/Map;

    move-result-object v5

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/facebook/soloader/SysUtil;->a(Landroid/content/Context;)Lcom/facebook/soloader/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v13

    const/4 v9, 0x0

    .line 66
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 67
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    array-length v2, v6

    if-ge v4, v2, :cond_5

    .line 68
    aget-object v7, v6, v4

    .line 74
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/soloader/b;

    .line 76
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/facebook/soloader/b;->b:Ljava/util/jar/JarEntry;

    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v3, v14, v16

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/facebook/soloader/b;->b:Ljava/util/jar/JarEntry;

    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getTime()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    cmp-long v3, v14, v16

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 80
    :goto_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    const/4 v2, 0x1

    .line 82
    :goto_2
    if-eqz v3, :cond_1

    .line 86
    invoke-static {v7}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 89
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 76
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 80
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 98
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/soloader/b;

    move-object v4, v0

    .line 99
    iget-object v6, v4, Lcom/facebook/soloader/b;->b:Ljava/util/jar/JarEntry;

    .line 100
    invoke-virtual {v11, v6}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    const/4 v8, 0x0

    .line 104
    :try_start_2
    new-instance v3, Ljava/io/File;

    iget-object v4, v4, Lcom/facebook/soloader/b;->a:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/jar/JarEntry;->getTime()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/InputStream;Ljava/io/File;JJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 109
    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 111
    :cond_6
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 63
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :catchall_0
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_4
    if-eqz v13, :cond_7

    if-eqz v3, :cond_c

    :try_start_5
    invoke-virtual {v13}, Lcom/facebook/soloader/e;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_7
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 55
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    :catchall_1
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_6
    if-eqz v3, :cond_d

    :try_start_8
    invoke-virtual {v11}, Ljava/util/jar/JarFile;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :goto_7
    throw v2

    .line 100
    :catch_2
    move-exception v3

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    :catchall_2
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_8
    if-eqz v2, :cond_8

    if-eqz v4, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_8
    :goto_9
    :try_start_b
    throw v3

    .line 113
    :catchall_3
    move-exception v2

    move-object v3, v9

    goto :goto_4

    .line 109
    :catch_3
    move-exception v2

    invoke-static {v4, v2}, Lcom/facebook/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    .line 113
    :cond_a
    if-eqz v13, :cond_b

    :try_start_c
    invoke-virtual {v13}, Lcom/facebook/soloader/e;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 114
    :cond_b
    invoke-virtual {v11}, Ljava/util/jar/JarFile;->close()V

    return-void

    .line 113
    :catch_4
    move-exception v4

    :try_start_d
    invoke-static {v3, v4}, Lcom/facebook/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 114
    :catchall_4
    move-exception v2

    move-object v3, v10

    goto :goto_6

    .line 113
    :cond_c
    invoke-virtual {v13}, Lcom/facebook/soloader/e;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_5

    .line 114
    :catch_5
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Ljava/util/jar/JarFile;->close()V

    goto :goto_7

    .line 109
    :catchall_5
    move-exception v3

    move-object v4, v8

    goto :goto_8
.end method

.method private static a(Ljava/util/jar/JarFile;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/JarFile;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/soloader/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->b()[Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 134
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 136
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 138
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 139
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-static {v4, v6}, Lcom/facebook/soloader/SysUtil;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 141
    if-ltz v6, :cond_0

    .line 142
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/soloader/b;

    .line 143
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/facebook/soloader/b;->c:I

    if-ge v6, v1, :cond_0

    .line 144
    :cond_1
    new-instance v1, Lcom/facebook/soloader/b;

    invoke-direct {v1, v7, v0, v6}, Lcom/facebook/soloader/b;-><init>(Ljava/lang/String;Ljava/util/jar/JarEntry;I)V

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_2
    return-object v3
.end method
