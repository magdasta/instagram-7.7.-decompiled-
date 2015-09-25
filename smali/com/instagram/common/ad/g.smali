.class final Lcom/instagram/common/ad/g;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ad/o;


# direct methods
.method constructor <init>(Lcom/instagram/common/ad/o;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/common/ad/g;->a:Lcom/instagram/common/ad/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/common/ad/g;->a:Lcom/instagram/common/ad/o;

    invoke-interface {v0}, Lcom/instagram/common/ad/o;->b()V

    .line 40
    invoke-static {}, Lcom/instagram/common/ad/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ad/h;

    invoke-direct {v1, p0}, Lcom/instagram/common/ad/h;-><init>(Lcom/instagram/common/ad/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method
