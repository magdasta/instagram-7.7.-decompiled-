.class public Lcom/instagram/android/nux/connection/ConnectionLayout;
.super Landroid/widget/LinearLayout;
.source "ConnectionLayout.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/nux/connection/ConnectionLayout;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/connection/ConnectionLayout;->setWillNotDraw(Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/connection/ConnectionLayout;->setWillNotDraw(Z)V

    .line 26
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/nux/connection/ConnectionLayout;->a:Ljava/lang/Boolean;

    .line 30
    return-void
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/instagram/android/nux/connection/ConnectionLayout;->a:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    sget-object v0, Lcom/instagram/android/nux/connection/ConnectionLayout;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/connection/ConnectionLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/instagram/android/nux/connection/ConnectionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/instagram/android/nux/connection/ConnectionLayout;->getMeasuredHeight()I

    move-result v2

    .line 41
    sub-int/2addr v0, v1

    if-le v2, v0, :cond_2

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/nux/connection/ConnectionLayout;->a:Ljava/lang/Boolean;

    .line 47
    :cond_0
    :goto_0
    sget v0, Lcom/facebook/w;->logo:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/connection/ConnectionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_3

    sget-object v1, Lcom/instagram/android/nux/connection/ConnectionLayout;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Lcom/instagram/android/nux/connection/ConnectionLayout;->requestLayout()V

    .line 55
    :cond_1
    :goto_1
    return-void

    .line 44
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/nux/connection/ConnectionLayout;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instagram/android/nux/connection/ConnectionLayout;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_1

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/instagram/android/nux/connection/ConnectionLayout;->requestLayout()V

    goto :goto_1
.end method
