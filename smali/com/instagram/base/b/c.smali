.class final Lcom/instagram/base/b/c;
.super Ljava/lang/Object;
.source "ScrollableNavigationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/base/b/b;

.field private b:F

.field private c:Z

.field private d:Landroid/widget/ListView;


# direct methods
.method private constructor <init>(Lcom/instagram/base/b/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/base/b/c;->a:Lcom/instagram/base/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/base/b/b;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/instagram/base/b/c;-><init>(Lcom/instagram/base/b/b;)V

    return-void
.end method


# virtual methods
.method public final a(FZLandroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/instagram/base/b/c;->b:F

    .line 50
    iput-boolean p2, p0, Lcom/instagram/base/b/c;->c:Z

    .line 51
    iput-object p3, p0, Lcom/instagram/base/b/c;->d:Landroid/widget/ListView;

    .line 52
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 57
    iget-object v0, p0, Lcom/instagram/base/b/c;->a:Lcom/instagram/base/b/b;

    invoke-static {v0}, Lcom/instagram/base/b/b;->a(Lcom/instagram/base/b/b;)J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-int v1, v0

    .line 59
    iget-object v0, p0, Lcom/instagram/base/b/c;->a:Lcom/instagram/base/b/b;

    invoke-virtual {v0}, Lcom/instagram/base/b/b;->c()F

    move-result v0

    iget v4, p0, Lcom/instagram/base/b/c;->b:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 60
    int-to-float v1, v1

    iget-object v4, p0, Lcom/instagram/base/b/c;->a:Lcom/instagram/base/b/b;

    invoke-static {v4}, Lcom/instagram/base/b/b;->b(Lcom/instagram/base/b/b;)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 62
    if-ge v0, v1, :cond_1

    .line 70
    :goto_0
    iget-boolean v1, p0, Lcom/instagram/base/b/c;->c:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/instagram/base/b/c;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/base/b/c;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/base/b/c;->d:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 78
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/instagram/base/b/c;->a:Lcom/instagram/base/b/b;

    invoke-static {v0, v2, v3}, Lcom/instagram/base/b/b;->a(Lcom/instagram/base/b/b;J)J

    .line 68
    iget-object v0, p0, Lcom/instagram/base/b/c;->a:Lcom/instagram/base/b/b;

    invoke-static {v0}, Lcom/instagram/base/b/b;->c(Lcom/instagram/base/b/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    goto :goto_0
.end method
