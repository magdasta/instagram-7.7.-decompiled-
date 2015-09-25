.class public final Lcom/instagram/api/g/b;
.super Ljava/lang/Object;
.source "SystemMessageUtil.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/api/g/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Lcom/instagram/api/c/a;)V
    .locals 7

    .prologue
    .line 20
    const-class v1, Lcom/instagram/api/g/b;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/api/c/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v0, Lcom/instagram/api/g/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lcom/instagram/n/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/instagram/api/c/a;->b()Ljava/lang/Float;

    move-result-object v5

    .line 29
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    .line 30
    :cond_0
    invoke-virtual {v3, v2, v5}, Lcom/instagram/n/a/b;->a(Ljava/lang/String;Ljava/lang/Float;)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit v1

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/instagram/api/g/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
