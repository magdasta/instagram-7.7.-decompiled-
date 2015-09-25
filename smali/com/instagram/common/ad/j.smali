.class public final Lcom/instagram/common/ad/j;
.super Ljava/lang/Object;
.source "ListenableTask.java"

# interfaces
.implements Lcom/instagram/common/ad/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/ad/o;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/ad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/ad/a",
            "<TResultType;>;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/common/ad/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/ad/k",
            "<TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TResultType;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/instagram/common/ad/a;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/ad/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ad/j;->a:Lcom/instagram/common/ad/a;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ad/k;)Lcom/instagram/common/ad/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/ad/k",
            "<TResultType;>;)",
            "Lcom/instagram/common/ad/j",
            "<TResultType;>;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/common/ad/j;->b:Lcom/instagram/common/ad/k;

    .line 52
    return-object p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/common/ad/j;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->run()V

    .line 62
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/common/ad/j;->b:Lcom/instagram/common/ad/k;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/common/ad/j;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/instagram/common/ad/j;->b:Lcom/instagram/common/ad/k;

    iget-object v1, p0, Lcom/instagram/common/ad/j;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v1}, Lcom/instagram/common/ad/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ad/k;->a(Ljava/lang/Object;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ad/j;->b:Lcom/instagram/common/ad/k;

    iget-object v1, p0, Lcom/instagram/common/ad/j;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v1}, Lcom/instagram/common/ad/a;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ad/k;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
