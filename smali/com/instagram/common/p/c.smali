.class public final Lcom/instagram/common/p/c;
.super Ljava/lang/Object;
.source "InAppNotificationController.java"

# interfaces
.implements Lcom/instagram/common/p/k;
.implements Lcom/instagram/common/t/a/a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/WindowManager;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Z

.field private h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/p/c;->a:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/instagram/common/p/d;

    invoke-direct {v0, p0}, Lcom/instagram/common/p/d;-><init>(Lcom/instagram/common/p/c;)V

    iput-object v0, p0, Lcom/instagram/common/p/c;->b:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/p/c;->e:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/instagram/common/p/c;->c:Landroid/content/Context;

    .line 61
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/instagram/common/p/c;->d:Landroid/view/WindowManager;

    .line 62
    iput p2, p0, Lcom/instagram/common/p/c;->f:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/p/c;->g:Z

    .line 64
    return-void
.end method

.method private static a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 184
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 185
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 186
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 192
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 193
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 195
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 196
    iget-boolean v1, p0, Lcom/instagram/common/p/c;->g:Z

    if-eqz v1, :cond_1

    .line 197
    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 202
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x100

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 210
    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InAppNotificationWindow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    return-object v0

    .line 208
    :cond_1
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/common/p/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 149
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 153
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 156
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/p/c;->a(Landroid/view/View;Landroid/os/IBinder;I)V

    .line 157
    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/IBinder;I)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p2}, Lcom/instagram/common/p/c;->a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 171
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 172
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 174
    iget-object v1, p0, Lcom/instagram/common/p/c;->d:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/p/c;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/p/c;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/p/c;Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/instagram/common/p/c;->d(Lcom/instagram/common/p/a;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 217
    iget-object v0, p0, Lcom/instagram/common/p/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/p/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/instagram/common/p/c;->h:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/instagram/common/p/c;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 222
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 223
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 225
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226
    new-instance v1, Lcom/instagram/common/p/f;

    invoke-direct {v1, p0}, Lcom/instagram/common/p/f;-><init>(Lcom/instagram/common/p/c;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/p/c;->b()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/common/p/c;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/instagram/common/p/c;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/instagram/common/p/c;->h:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/p/c;->h:Landroid/widget/FrameLayout;

    .line 258
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/p/c;->a(Landroid/view/View;Landroid/os/IBinder;I)V

    .line 163
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/p/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/common/p/c;->b()V

    return-void
.end method

.method private d(Lcom/instagram/common/p/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/instagram/common/p/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/p/c;->g:Z

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/p/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/p/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lcom/instagram/common/p/c;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/instagram/common/p/c;->h:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/instagram/common/p/c;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    move v1, v2

    .line 127
    :goto_1
    invoke-static {v0, p1, p0}, Lcom/instagram/common/p/g;->a(Landroid/view/View;Lcom/instagram/common/p/a;Lcom/instagram/common/p/k;)V

    .line 129
    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/instagram/common/p/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v1

    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 137
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v3, v7, v7, v1, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 138
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 139
    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 140
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/p/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/p/c;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/p/c;->c:Landroid/content/Context;

    iget v3, p0, Lcom/instagram/common/p/c;->f:I

    invoke-static {v0, v3}, Lcom/instagram/common/p/g;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 113
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/instagram/common/p/c;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/common/p/c;->h:Landroid/widget/FrameLayout;

    .line 114
    iget-object v3, p0, Lcom/instagram/common/p/c;->h:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-boolean v3, p0, Lcom/instagram/common/p/c;->g:Z

    if-eqz v3, :cond_4

    .line 121
    iget-object v3, p0, Lcom/instagram/common/p/c;->h:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3}, Lcom/instagram/common/p/c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 123
    :cond_4
    iget-object v3, p0, Lcom/instagram/common/p/c;->h:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3}, Lcom/instagram/common/p/c;->a(Landroid/view/View;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/common/p/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/p/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The parent activity must be added to the list first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/p/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method public final a(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/common/p/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/common/p/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/p/e;-><init>(Lcom/instagram/common/p/c;Lcom/instagram/common/p/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/p/c;->d(Lcom/instagram/common/p/a;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/instagram/common/p/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/p/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/common/p/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/p/c;->a(Z)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/p/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 283
    return-void
.end method

.method public final b(Lcom/instagram/common/p/a;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p1, Lcom/instagram/common/p/a;->e:Lcom/instagram/common/p/b;

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/p/c;->a(Z)V

    .line 295
    iget-object v0, p1, Lcom/instagram/common/p/a;->e:Lcom/instagram/common/p/b;

    invoke-interface {v0}, Lcom/instagram/common/p/b;->a()V

    .line 297
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final c(Lcom/instagram/common/p/a;)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/p/c;->a(Z)V

    .line 303
    iget-object v0, p1, Lcom/instagram/common/p/a;->e:Lcom/instagram/common/p/b;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p1, Lcom/instagram/common/p/a;->e:Lcom/instagram/common/p/b;

    invoke-interface {v0}, Lcom/instagram/common/p/b;->b()V

    .line 306
    :cond_0
    return-void
.end method
