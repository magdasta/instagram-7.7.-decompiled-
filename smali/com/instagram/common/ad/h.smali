.class final Lcom/instagram/common/ad/h;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ad/g;


# direct methods
.method constructor <init>(Lcom/instagram/common/ad/g;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/common/ad/h;->a:Lcom/instagram/common/ad/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/common/ad/h;->a:Lcom/instagram/common/ad/g;

    iget-object v0, v0, Lcom/instagram/common/ad/g;->a:Lcom/instagram/common/ad/o;

    invoke-interface {v0}, Lcom/instagram/common/ad/o;->c()V

    .line 45
    return-void
.end method
