.class final Lcom/facebook/j/al;
.super Landroid/view/OrientationEventListener;
.source "CameraPreviewView.java"


# instance fields
.field final synthetic a:Lcom/facebook/j/ak;


# direct methods
.method constructor <init>(Lcom/facebook/j/ak;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/j/al;->a:Lcom/facebook/j/ak;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 129
    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/j/c;->a(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/j/al;->a:Lcom/facebook/j/ak;

    invoke-virtual {v0}, Lcom/facebook/j/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/facebook/j/al;->a:Lcom/facebook/j/ak;

    invoke-static {v1}, Lcom/facebook/j/ak;->a(Lcom/facebook/j/ak;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/facebook/j/al;->a:Lcom/facebook/j/ak;

    invoke-static {v1, v0}, Lcom/facebook/j/ak;->a(Lcom/facebook/j/ak;I)V

    .line 134
    :cond_0
    return-void
.end method
