.class public Lcom/instagram/creation/video/ui/VideoAcceptButton;
.super Landroid/widget/ImageView;
.source "VideoAcceptButton.java"

# interfaces
.implements Lcom/instagram/creation/video/a/d;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    sget v0, Lcom/instagram/creation/video/a/e;->d:I

    iput v0, p0, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a:I

    .line 19
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget v0, Lcom/instagram/creation/video/a/e;->d:I

    iput v0, p0, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a:I

    .line 24
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget v0, Lcom/instagram/creation/video/a/e;->d:I

    iput v0, p0, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a:I

    .line 29
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a:I

    sget v1, Lcom/instagram/creation/video/a/e;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->setEnabled(Z)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a:I

    .line 35
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a()V

    .line 36
    return-void
.end method
