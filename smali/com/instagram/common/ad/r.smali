.class public abstract Lcom/instagram/common/ad/r;
.super Lcom/instagram/common/ad/k;
.source "SimpleListenableTask.java"

# interfaces
.implements Lcom/instagram/common/ad/o;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/ad/k",
        "<TResultType;>;",
        "Lcom/instagram/common/ad/o;",
        "Ljava/util/concurrent/Callable",
        "<TResultType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/common/ad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/ad/a",
            "<TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/common/ad/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/instagram/common/ad/a;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/ad/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ad/r;->a:Lcom/instagram/common/ad/a;

    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/common/ad/r;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->run()V

    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ad/r;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/instagram/common/ad/r;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ad/r;->a(Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ad/r;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ad/r;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
