.class final Lcom/facebook/j/l;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/facebook/j/k;


# direct methods
.method constructor <init>(Lcom/facebook/j/k;[B)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/facebook/j/l;->b:Lcom/facebook/j/k;

    iput-object p2, p0, Lcom/facebook/j/l;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lcom/facebook/j/l;->a:[B

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/facebook/j/l;->b:Lcom/facebook/j/k;

    iget-object v0, v0, Lcom/facebook/j/k;->b:Lcom/facebook/j/j;

    iget-object v0, v0, Lcom/facebook/j/j;->b:Lcom/facebook/j/b;

    iget-object v1, p0, Lcom/facebook/j/l;->a:[B

    iget-object v2, p0, Lcom/facebook/j/l;->b:Lcom/facebook/j/k;

    iget-object v2, v2, Lcom/facebook/j/k;->a:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/facebook/j/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    :goto_0
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/l;->b:Lcom/facebook/j/k;

    iget-object v0, v0, Lcom/facebook/j/k;->b:Lcom/facebook/j/j;

    iget-object v0, v0, Lcom/facebook/j/j;->b:Lcom/facebook/j/b;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Jpeg data returned by Camera.PictureCallback was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/j/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
