.class final Lcom/facebook/j/ac;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/j/ab;


# direct methods
.method constructor <init>(Lcom/facebook/j/ab;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/facebook/j/ac;->a:Lcom/facebook/j/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/j/ac;->a:Lcom/facebook/j/ab;

    iget-object v0, v0, Lcom/facebook/j/ab;->a:Lcom/facebook/j/aa;

    iget-object v0, v0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->j(Lcom/facebook/j/c;)V

    .line 635
    return-void
.end method
