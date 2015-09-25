.class public Lcom/instagram/creation/video/ui/VideoShutterButton;
.super Landroid/widget/ImageView;
.source "VideoShutterButton.java"

# interfaces
.implements Lcom/instagram/creation/video/a/d;
.implements Lcom/instagram/creation/video/c;


# instance fields
.field private a:I

.field private b:Lcom/instagram/creation/video/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget v0, Lcom/instagram/creation/video/a/e;->d:I

    iput v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:I

    .line 27
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->b()V

    .line 70
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->b:Lcom/instagram/creation/video/a;

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->b:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0, v1}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->b:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0, v1}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    goto :goto_0

    .line 79
    :cond_3
    iget v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:I

    sget v1, Lcom/instagram/creation/video/a/e;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:I

    sget v1, Lcom/instagram/creation/video/a/e;->a:I

    if-ne v0, v1, :cond_5

    .line 81
    :cond_4
    invoke-virtual {p0, v2}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    goto :goto_0

    .line 82
    :cond_5
    iget v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:I

    sget v1, Lcom/instagram/creation/video/a/e;->d:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:I

    sget v1, Lcom/instagram/creation/video/a/e;->c:I

    if-ne v0, v1, :cond_0

    .line 84
    :cond_6
    invoke-virtual {p0, v2}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->a()V

    .line 62
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->a()V

    .line 52
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/g/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->a()V

    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:I

    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->a()V

    .line 33
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/g/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->a()V

    .line 47
    return-void
.end method

.method public final c(Lcom/instagram/creation/video/g/a;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public setClipStackManager(Lcom/instagram/creation/video/a;)V
    .locals 0
    .param p1, "clipStackManager"    # Lcom/instagram/creation/video/a;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->b:Lcom/instagram/creation/video/a;

    .line 37
    return-void
.end method
