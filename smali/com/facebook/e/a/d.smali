.class final Lcom/facebook/e/a/d;
.super Ljava/lang/Object;
.source "FbErrorReporterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/e/a/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/facebook/e/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/e/a/c;Lcom/facebook/e/a/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/e/a/d;->d:Lcom/facebook/e/a/c;

    iput-object p2, p0, Lcom/facebook/e/a/d;->a:Lcom/facebook/e/a/f;

    iput-object p3, p0, Lcom/facebook/e/a/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/e/a/d;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/e/a/d;->d:Lcom/facebook/e/a/c;

    iget-object v1, p0, Lcom/facebook/e/a/d;->a:Lcom/facebook/e/a/f;

    invoke-static {v0, v1}, Lcom/facebook/e/a/c;->a(Lcom/facebook/e/a/c;Lcom/facebook/e/a/f;)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v2, "soft_error_category"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "soft_error_message"

    iget-object v2, p0, Lcom/facebook/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/facebook/e/a/d;->d:Lcom/facebook/e/a/c;

    invoke-static {v0}, Lcom/facebook/e/a/c;->a(Lcom/facebook/e/a/c;)La/a/a;

    move-result-object v0

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/j;

    .line 167
    iget-object v2, p0, Lcom/facebook/e/a/d;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/a/j;->a(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/a/o;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/facebook/e/a/d;->d:Lcom/facebook/e/a/c;

    invoke-static {v1}, Lcom/facebook/e/a/c;->b(Lcom/facebook/e/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 175
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 177
    :cond_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    .line 178
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 180
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
