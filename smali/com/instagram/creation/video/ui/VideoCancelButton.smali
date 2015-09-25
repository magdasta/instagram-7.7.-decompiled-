.class public Lcom/instagram/creation/video/ui/VideoCancelButton;
.super Landroid/widget/ImageView;
.source "VideoCancelButton.java"

# interfaces
.implements Lcom/instagram/creation/video/a/d;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    sget v0, Lcom/instagram/creation/video/a/e;->d:I

    iput v0, p0, Lcom/instagram/creation/video/ui/VideoCancelButton;->a:I

    .line 18
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCancelButton;->a()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget v0, Lcom/instagram/creation/video/a/e;->d:I

    iput v0, p0, Lcom/instagram/creation/video/ui/VideoCancelButton;->a:I

    .line 23
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCancelButton;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget v0, Lcom/instagram/creation/video/a/e;->d:I

    iput v0, p0, Lcom/instagram/creation/video/ui/VideoCancelButton;->a:I

    .line 28
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCancelButton;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/instagram/creation/video/ui/VideoCancelButton;->a:I

    sget v1, Lcom/instagram/creation/video/a/e;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/VideoCancelButton;->setEnabled(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/VideoCancelButton;->requestLayout()V

    .line 34
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/instagram/creation/video/ui/VideoCancelButton;->a:I

    .line 39
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoCancelButton;->a()V

    .line 40
    return-void
.end method
