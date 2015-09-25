.class final Lcom/instagram/share/b/c;
.super Ljava/lang/Object;
.source "AppEventTasks.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const-string v0, "%s/activities"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "124024574287414"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/share/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method static a()Lcom/instagram/common/b/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/share/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/facebook/i;->a()Ljava/util/Map;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/instagram/common/b/b/c;

    invoke-direct {v0}, Lcom/instagram/common/b/b/c;-><init>()V

    const-string v1, "v2.3"

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->b(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(I)Lcom/instagram/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->c(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-class v1, Lcom/instagram/share/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/Class;)Lcom/instagram/common/b/b/c;

    move-result-object v3

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/common/b/b/c;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 61
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b()Lcom/instagram/common/b/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/share/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/facebook/i;->b()Ljava/util/Map;

    move-result-object v2

    .line 40
    new-instance v0, Lcom/instagram/common/b/b/c;

    invoke-direct {v0}, Lcom/instagram/common/b/b/c;-><init>()V

    const-string v1, "v2.3"

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->b(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(I)Lcom/instagram/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->c(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-class v1, Lcom/instagram/share/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/Class;)Lcom/instagram/common/b/b/c;

    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    const-string v1, "custom_events_file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/share/b/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v5, "application/json"

    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/instagram/common/b/b/c;

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/common/b/b/c;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method
