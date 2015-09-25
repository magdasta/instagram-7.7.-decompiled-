.class public Lcom/instagram/android/nux/landing/NotificationBar;
.super Landroid/widget/TextView;
.source "NotificationBar.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->b:Z

    .line 20
    new-instance v0, Lcom/instagram/android/nux/landing/ci;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/ci;-><init>(Lcom/instagram/android/nux/landing/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->e:Ljava/lang/Runnable;

    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->b:Z

    .line 20
    new-instance v0, Lcom/instagram/android/nux/landing/ci;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/ci;-><init>(Lcom/instagram/android/nux/landing/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->e:Ljava/lang/Runnable;

    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->b:Z

    .line 20
    new-instance v0, Lcom/instagram/android/nux/landing/ci;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/ci;-><init>(Lcom/instagram/android/nux/landing/NotificationBar;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->e:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/android/nux/landing/NotificationBar;->a:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/p;->notification_slide_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->c:Landroid/view/animation/Animation;

    .line 45
    iget-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/p;->notification_slide_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->d:Landroid/view/animation/Animation;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/NotificationBar;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/NotificationBar;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/NotificationBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->b:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->b:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/NotificationBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/NotificationBar;->b()V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->b:Z

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->b:Z

    .line 57
    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/NotificationBar;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/instagram/android/nux/landing/NotificationBar;->setBackgroundColor(I)V

    .line 59
    iget-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/NotificationBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    iget-object v0, p0, Lcom/instagram/android/nux/landing/NotificationBar;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/android/nux/landing/NotificationBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_0
    return-void
.end method
