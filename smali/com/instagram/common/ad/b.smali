.class final Lcom/instagram/common/ad/b;
.super Lcom/instagram/common/ad/a;
.source "ChainableTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ad/a",
        "<TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/ad/e;

.field final synthetic b:Lcom/instagram/common/ad/d;

.field final synthetic c:Lcom/instagram/common/ad/a;


# direct methods
.method constructor <init>(Lcom/instagram/common/ad/a;Lcom/instagram/common/ad/e;Lcom/instagram/common/ad/d;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/common/ad/b;->c:Lcom/instagram/common/ad/a;

    iput-object p2, p0, Lcom/instagram/common/ad/b;->a:Lcom/instagram/common/ad/e;

    iput-object p3, p0, Lcom/instagram/common/ad/b;->b:Lcom/instagram/common/ad/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ad/a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/common/ad/b;->c:Lcom/instagram/common/ad/a;

    .line 129
    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->run()V

    .line 131
    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/instagram/common/ad/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/ad/b;->a:Lcom/instagram/common/ad/e;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/ad/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ad/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/instagram/common/ad/a;->b(Ljava/lang/Exception;)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/instagram/common/ad/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ad/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ad/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
