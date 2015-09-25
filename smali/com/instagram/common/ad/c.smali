.class final Lcom/instagram/common/ad/c;
.super Lcom/instagram/common/ad/a;
.source "ChainableTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ad/a",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/ad/d;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/instagram/common/ad/d;Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/instagram/common/ad/c;->a:Lcom/instagram/common/ad/d;

    iput-object p2, p0, Lcom/instagram/common/ad/c;->b:Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ad/a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/instagram/common/ad/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ad/c;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ad/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/instagram/common/ad/a;->b(Ljava/lang/Exception;)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/instagram/common/ad/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ad/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
