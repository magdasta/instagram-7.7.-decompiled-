.class public Lcom/instagram/android/feed/ui/a;
.super Landroid/graphics/drawable/Drawable;
.source "BoundedDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field protected a:Lcom/instagram/android/feed/ui/b;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v0}, Lcom/instagram/android/feed/ui/a;-><init>(Lcom/instagram/android/feed/ui/b;Landroid/content/res/Resources;)V

    .line 36
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iput-object p1, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/feed/ui/b;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 222
    new-instance v0, Lcom/instagram/android/feed/ui/b;

    invoke-direct {v0, p1, p0, p2}, Lcom/instagram/android/feed/ui/b;-><init>(Lcom/instagram/android/feed/ui/b;Lcom/instagram/android/feed/ui/a;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    .line 223
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/ui/b;Landroid/content/res/Resources;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/ui/a;-><init>(Lcom/instagram/android/feed/ui/b;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 10

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v4

    double-to-int v1, v0

    .line 132
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 133
    int-to-double v4, v1

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 134
    const/4 v0, 0x0

    .line 139
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v1, v1, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    return-void

    .line 135
    :cond_1
    if-lt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget v1, v1, Lcom/instagram/android/feed/ui/b;->b:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v1, v1, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/ui/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/a;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/instagram/android/feed/ui/b;->b:I

    .line 172
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"    # Landroid/graphics/Rect;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/a;->a()V

    .line 123
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 115
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/a;->a()V

    .line 116
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/a;->invalidateSelf()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1, "state"    # [I

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 57
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/ui/a;->a:Lcom/instagram/android/feed/ui/b;

    iget-object v0, v0, Lcom/instagram/android/feed/ui/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 84
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p2, "what"    # Ljava/lang/Runnable;

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    return-void
.end method
