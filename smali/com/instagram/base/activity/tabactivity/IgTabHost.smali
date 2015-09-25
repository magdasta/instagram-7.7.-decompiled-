.class public Lcom/instagram/base/activity/tabactivity/IgTabHost;
.super Landroid/widget/FrameLayout;
.source "IgTabHost.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field protected a:I

.field protected b:Landroid/app/LocalActivityManager;

.field private c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

.field private d:Landroid/widget/FrameLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/base/activity/tabactivity/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Lcom/instagram/base/activity/tabactivity/g;

.field private h:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 44
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 49
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 55
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 44
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 49
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 60
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/instagram/base/activity/tabactivity/IgTabHost;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setFocusableInTouchMode(Z)V

    .line 65
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setDescendantFocusability(I)V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 69
    return-void
.end method

.method private static c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 613
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 614
    check-cast p0, Landroid/view/ViewGroup;

    .line 615
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 616
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 617
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c(Landroid/view/View;)V

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 620
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 89
    const v0, 0x1020013

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    .line 90
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your TabHost must have a TabWidget whose id attribute is \'android.R.id.tabs\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    new-instance v0, Lcom/instagram/base/activity/tabactivity/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/tabactivity/b;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->h:Landroid/view/View$OnKeyListener;

    .line 115
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    new-instance v1, Lcom/instagram/base/activity/tabactivity/c;

    invoke-direct {v1, p0}, Lcom/instagram/base/activity/tabactivity/c;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setTabSelectionListener(Lcom/instagram/base/activity/tabactivity/j;)V

    .line 124
    const v0, 0x1020011

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    .line 125
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your TabHost must have a FrameLayout whose id attribute is \'android.R.id.tabcontent\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    return-void
.end method

.method private static d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 626
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 627
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 628
    check-cast p0, Landroid/view/ViewGroup;

    .line 629
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 630
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 631
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d(Landroid/view/View;)V

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/base/activity/tabactivity/g;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/base/activity/tabactivity/g;

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/g;->a(Ljava/lang/String;)V

    .line 404
    :cond_0
    return-void
.end method

.method private getTabWidgetLocation()I
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 272
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    .line 276
    :goto_0
    return v0

    .line 267
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getLeft()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/base/activity/tabactivity/h;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/instagram/base/activity/tabactivity/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/base/activity/tabactivity/h;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;B)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 407
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/h;->b(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/d;->a(Z)V

    .line 410
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/base/activity/tabactivity/h;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {p1}, Lcom/instagram/base/activity/tabactivity/h;->a(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must specify a way to create the tab indicator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    invoke-static {p1}, Lcom/instagram/base/activity/tabactivity/h;->b(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must specify a way to create the tab content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    invoke-static {p1}, Lcom/instagram/base/activity/tabactivity/h;->a(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/activity/tabactivity/e;->a()Landroid/view/View;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->h:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 193
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->addView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 199
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 413
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/h;->b(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/d;->a(Z)V

    .line 416
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 281
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    .line 286
    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidgetLocation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 312
    :pswitch_0
    const/16 v3, 0x13

    .line 313
    const/16 v2, 0x21

    .line 314
    const/4 v0, 0x2

    .line 317
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 319
    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v3, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 320
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->playSoundEffect(I)V

    .line 324
    :goto_1
    return v1

    .line 296
    :pswitch_1
    const/16 v2, 0x15

    .line 297
    const/16 v0, 0x11

    move v3, v2

    move v2, v0

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :pswitch_2
    const/16 v3, 0x16

    .line 302
    const/16 v2, 0x42

    .line 303
    const/4 v0, 0x3

    .line 304
    goto :goto_0

    .line 306
    :pswitch_3
    const/16 v3, 0x14

    .line 307
    const/16 v2, 0x82

    .line 308
    const/4 v0, 0x4

    .line 309
    goto :goto_0

    :cond_0
    move v1, v4

    .line 324
    goto :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 330
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 333
    :cond_0
    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    return v0
.end method

.method public getCurrentTabTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentTabView()Landroid/view/View;
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    return-object v0
.end method

.method public getTabContentView()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 153
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 155
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 160
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 162
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 337
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 338
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 339
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 343
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 344
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 345
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 2
    .param p1, "isInTouchMode"    # Z

    .prologue
    .line 168
    if-nez p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 175
    :cond_1
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    const/4 v3, -0x1

    .line 348
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-eq p1, v0, :cond_0

    .line 357
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-eq v0, v3, :cond_2

    .line 358
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/h;->b(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/activity/tabactivity/d;->b()V

    .line 361
    :cond_2
    iput p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 362
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    .line 366
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b(I)V

    .line 369
    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/h;->b(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/activity/tabactivity/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 371
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 387
    :cond_4
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e()V

    goto :goto_0
.end method

.method public setCurrentTabByTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 248
    :cond_0
    return-void

    .line 242
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setOnTabChangedListener(Lcom/instagram/base/activity/tabactivity/g;)V
    .locals 0
    .param p1, "l"    # Lcom/instagram/base/activity/tabactivity/g;

    .prologue
    .line 397
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/base/activity/tabactivity/g;

    .line 398
    return-void
.end method

.method public setup(Landroid/app/LocalActivityManager;)V
    .locals 0
    .param p1, "activityGroup"    # Landroid/app/LocalActivityManager;

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d()V

    .line 146
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 147
    return-void
.end method
