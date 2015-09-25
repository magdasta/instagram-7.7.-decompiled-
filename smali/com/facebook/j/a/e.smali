.class final Lcom/facebook/j/a/e;
.super Ljava/lang/Object;
.source "ThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/j/a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/j/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/j/a/e;->a:Lcom/facebook/j/a;

    iput-object p2, p0, Lcom/facebook/j/a/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/j/a/e;->a:Lcom/facebook/j/a;

    iget-object v1, p0, Lcom/facebook/j/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/j/a;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
