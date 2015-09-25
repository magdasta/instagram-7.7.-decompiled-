.class public Lcom/instagram/camera/ShutterButton;
.super Landroid/widget/ImageView;
.source "ShutterButton.java"


# instance fields
.field private a:Lcom/instagram/camera/r;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/instagram/camera/ShutterButton;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/instagram/camera/ShutterButton;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/camera/ShutterButton;->a:Lcom/instagram/camera/r;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/camera/ShutterButton;->a:Lcom/instagram/camera/r;

    invoke-interface {v0, p1}, Lcom/instagram/camera/r;->a(Z)V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 50
    invoke-virtual {p0}, Lcom/instagram/camera/ShutterButton;->isPressed()Z

    move-result v0

    .line 51
    iget-boolean v1, p0, Lcom/instagram/camera/ShutterButton;->b:Z

    if-eq v0, v1, :cond_0

    .line 52
    if-nez v0, :cond_1

    .line 74
    new-instance v1, Lcom/instagram/camera/q;

    invoke-direct {v1, p0, v0}, Lcom/instagram/camera/q;-><init>(Lcom/instagram/camera/ShutterButton;Z)V

    invoke-virtual {p0, v1}, Lcom/instagram/camera/ShutterButton;->post(Ljava/lang/Runnable;)Z

    .line 82
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/camera/ShutterButton;->b:Z

    .line 84
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-direct {p0, v0}, Lcom/instagram/camera/ShutterButton;->a(Z)V

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/instagram/camera/ShutterButton;->a:Lcom/instagram/camera/r;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/instagram/camera/ShutterButton;->a:Lcom/instagram/camera/r;

    invoke-interface {v1}, Lcom/instagram/camera/r;->e()V

    .line 98
    :cond_0
    return v0
.end method

.method public setOnShutterButtonListener(Lcom/instagram/camera/r;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/camera/r;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/camera/ShutterButton;->a:Lcom/instagram/camera/r;

    .line 40
    return-void
.end method
