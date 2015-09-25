.class public Lcom/instagram/creation/photo/camera/CameraFlashButton;
.super Landroid/widget/ImageView;
.source "CameraFlashButton.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget v0, Lcom/instagram/creation/photo/camera/b;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:I

    .line 29
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget v0, Lcom/instagram/creation/photo/camera/b;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:I

    .line 34
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget v0, Lcom/instagram/creation/photo/camera/b;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:I

    .line 39
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->camera_flash_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->camera_flash_auto:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/instagram/creation/photo/camera/a;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:I

    if-ne p1, v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iput p1, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:I

    goto :goto_0
.end method

.method public getCurrentMode$2508da22()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:I

    return v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/instagram/creation/photo/camera/a;->a:[I

    iget v1, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    sget v0, Lcom/instagram/creation/photo/camera/b;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a(I)V

    .line 63
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    return v0

    .line 52
    :pswitch_0
    sget v0, Lcom/instagram/creation/photo/camera/b;->c:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a(I)V

    goto :goto_0

    .line 55
    :pswitch_1
    sget v0, Lcom/instagram/creation/photo/camera/b;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a(I)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
