.class final Lcom/facebook/j/a/c;
.super Ljava/lang/Object;
.source "ThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/FutureTask;

.field final synthetic b:Lcom/facebook/j/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/FutureTask;Lcom/facebook/j/a;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/facebook/j/a/c;->a:Ljava/util/concurrent/FutureTask;

    iput-object p2, p0, Lcom/facebook/j/a/c;->b:Lcom/facebook/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/facebook/j/a/c;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/facebook/j/a/c;->b:Lcom/facebook/j/a;

    invoke-static {v1, v0}, Lcom/facebook/j/a/b;->a(Lcom/facebook/j/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/facebook/j/a/c;->b:Lcom/facebook/j/a;

    invoke-static {v1, v0}, Lcom/facebook/j/a/b;->a(Lcom/facebook/j/a;Ljava/lang/Exception;)V

    goto :goto_0
.end method
