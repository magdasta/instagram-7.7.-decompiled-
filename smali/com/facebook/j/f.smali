.class final Lcom/facebook/j/f;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Point;

.field final synthetic c:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;ILandroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/facebook/j/f;->c:Lcom/facebook/j/c;

    iput p2, p0, Lcom/facebook/j/f;->a:I

    iput-object p3, p0, Lcom/facebook/j/f;->b:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/facebook/j/f;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->k(Lcom/facebook/j/c;)Lcom/facebook/j/at;

    move-result-object v0

    iget v1, p0, Lcom/facebook/j/f;->a:I

    iget-object v2, p0, Lcom/facebook/j/f;->b:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2}, Lcom/facebook/j/at;->a(ILandroid/graphics/Point;)V

    .line 666
    return-void
.end method
