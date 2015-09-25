.class public final Lcom/instagram/android/directsharev2/ui/cn;
.super Ljava/lang/Object;
.source "KeyboardHeightChangeDetector.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private e:I

.field private f:I

.field private g:Lcom/instagram/android/directsharev2/ui/cq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->a:Landroid/os/Handler;

    .line 30
    iput v2, p0, Lcom/instagram/android/directsharev2/ui/cn;->e:I

    .line 31
    iput v2, p0, Lcom/instagram/android/directsharev2/ui/cn;->f:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/cn;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->c:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 130
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/cn;->f:I

    .line 131
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/cn;->e:I

    .line 133
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->g:Lcom/instagram/android/directsharev2/ui/cq;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->g:Lcom/instagram/android/directsharev2/ui/cq;

    invoke-interface {v0, v2}, Lcom/instagram/android/directsharev2/ui/cq;->a(I)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->e:I

    if-eq v0, p1, :cond_0

    .line 139
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->f:I

    sub-int/2addr v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 140
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/cn;->e:I

    .line 142
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cn;->g:Lcom/instagram/android/directsharev2/ui/cq;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cn;->g:Lcom/instagram/android/directsharev2/ui/cq;

    invoke-interface {v1, v0}, Lcom/instagram/android/directsharev2/ui/cq;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 66
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->b:Landroid/view/WindowManager;

    .line 67
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->c:Landroid/view/View;

    .line 68
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3eb

    const v4, 0x20018

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 76
    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 77
    iput-object p2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 79
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cn;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/cn;->c:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v0, Lcom/instagram/android/directsharev2/ui/cp;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/cp;-><init>(Lcom/instagram/android/directsharev2/ui/cn;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cn;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/cn;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/cn;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/cn;Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/cn;->a(Landroid/app/Activity;Landroid/os/IBinder;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 110
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cn;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cn;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->c:Landroid/view/View;

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cn;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cn;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/cn;->b()V

    .line 103
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 44
    invoke-static {p1}, Lcom/instagram/android/directsharev2/ui/cn;->b(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    .line 45
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/directsharev2/ui/cn;->a(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 59
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/directsharev2/ui/co;

    invoke-direct {v3, p0, v1, v0}, Lcom/instagram/android/directsharev2/ui/co;-><init>(Lcom/instagram/android/directsharev2/ui/cn;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/directsharev2/ui/cq;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/cn;->g:Lcom/instagram/android/directsharev2/ui/cq;

    .line 126
    return-void
.end method
