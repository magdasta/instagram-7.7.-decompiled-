.class public final Lcom/instagram/android/directsharev2/b/an;
.super Lcom/instagram/base/a/b;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/a/u;
.implements Lcom/instagram/q/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/b;",
        "Lcom/instagram/android/directsharev2/a/u;",
        "Lcom/instagram/q/c/c",
        "<",
        "Lcom/instagram/user/d/b;",
        "Lcom/instagram/android/o/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/n/o;


# instance fields
.field private final b:Lcom/instagram/android/directsharev2/b/ax;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/direct/model/m;

.field private f:Ljava/lang/String;

.field private g:Lcom/instagram/model/c/a;

.field private h:Z

.field private i:Lcom/instagram/common/f/i;

.field private j:Lcom/facebook/n/m;

.field private k:I

.field private l:Lcom/instagram/q/b;

.field private m:Lcom/instagram/q/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/a",
            "<",
            "Lcom/instagram/user/d/b;",
            "Lcom/instagram/android/o/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Lcom/instagram/android/directsharev2/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 91
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/directsharev2/b/an;->a:Lcom/facebook/n/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 95
    new-instance v0, Lcom/instagram/android/directsharev2/b/ax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/ax;-><init>(Lcom/instagram/android/directsharev2/b/an;B)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->b:Lcom/instagram/android/directsharev2/b/ax;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->c:Landroid/os/Handler;

    .line 743
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/a/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/x;

    .line 385
    new-instance v4, Lcom/instagram/android/directsharev2/a/w;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/instagram/android/directsharev2/a/w;-><init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/x;)V

    .line 387
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 392
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    const/4 v5, 0x0

    new-instance v6, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v6, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 393
    new-instance v4, Lcom/instagram/android/directsharev2/a/w;

    invoke-direct {v4, v0}, Lcom/instagram/android/directsharev2/a/w;-><init>(Ljava/util/List;)V

    .line 394
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 398
    :cond_3
    return-object v2
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/a;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 360
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/support/v4/app/x;)V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lcom/instagram/android/directsharev2/b/an;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/an;-><init>()V

    .line 144
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    sget v2, Lcom/facebook/w;->layout_listview_parent_container:I

    const-string v3, "DirectPrivateShareFragment.TAG"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 148
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 311
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 313
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 316
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/an;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/an;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 365
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/d/p;->a()Lcom/instagram/direct/d/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/d/p;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/an;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 369
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->g()Lcom/instagram/android/directsharev2/a/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/directsharev2/a/r;->a(Ljava/util/List;Z)V

    .line 377
    :goto_0
    return-void

    .line 371
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 373
    new-instance v3, Lcom/instagram/android/directsharev2/a/w;

    new-instance v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v4, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/android/directsharev2/a/w;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->g()Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/directsharev2/a/r;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    if-eqz p1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/android/directsharev2/a/r;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->g()Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 458
    sget-object v0, Lcom/instagram/android/directsharev2/b/ar;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled ActionButtonMode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :pswitch_0
    sget v3, Lcom/facebook/ab;->cancel:I

    .line 461
    sget v2, Lcom/facebook/t;->grey_medium:I

    .line 462
    sget v1, Lcom/facebook/t;->white:I

    .line 463
    sget v0, Lcom/facebook/t;->grey_1:I

    .line 464
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->e()V

    .line 483
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/an;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 484
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/an;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 488
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 491
    new-array v0, v6, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 500
    :goto_1
    iput p1, p0, Lcom/instagram/android/directsharev2/b/an;->k:I

    .line 501
    return-void

    .line 467
    :pswitch_1
    sget v3, Lcom/facebook/ab;->direct_send:I

    .line 468
    sget v2, Lcom/facebook/t;->white:I

    .line 469
    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    .line 470
    sget v0, Lcom/facebook/t;->accent_blue_4:I

    .line 471
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->e()V

    goto :goto_0

    .line 474
    :pswitch_2
    sget v3, Lcom/facebook/ab;->direct_send_to_group:I

    .line 475
    sget v2, Lcom/facebook/t;->white:I

    .line 476
    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    .line 477
    sget v0, Lcom/facebook/t;->accent_blue_4:I

    .line 478
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->f()V

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/an;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 298
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/an;->a(Landroid/view/View;)V

    .line 307
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 320
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/an;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->c()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/an;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/instagram/android/directsharev2/b/an;->k:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/an;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->g()Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/r;->d()Lcom/instagram/android/directsharev2/a/w;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    .line 511
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 512
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->g()Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/r;->d()Lcom/instagram/android/directsharev2/a/w;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 514
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    return-void

    .line 520
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private g()Lcom/instagram/android/directsharev2/a/r;
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->x:Lcom/instagram/android/directsharev2/a/r;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lcom/instagram/android/directsharev2/a/r;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/directsharev2/a/r;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/u;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->x:Lcom/instagram/android/directsharev2/a/r;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->x:Lcom/instagram/android/directsharev2/a/r;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/direct/model/m;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->e:Lcom/instagram/direct/model/m;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/model/c/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->g:Lcom/instagram/model/c/a;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/q/c/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->m:Lcom/instagram/q/c/a;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/b/an;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    .line 560
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ap;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 561
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v1

    .line 562
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v2

    .line 563
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ah;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/r;

    .line 565
    sget-object v3, Lcom/instagram/android/directsharev2/b/ar;->b:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 586
    :cond_0
    return-void

    .line 567
    :goto_0
    :pswitch_0
    if-gt v1, v2, :cond_0

    .line 568
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/r;->b(I)V

    .line 567
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 572
    :goto_1
    :pswitch_1
    if-gt v1, v2, :cond_0

    .line 573
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 574
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/r;->b(I)V

    .line 572
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 579
    :goto_2
    :pswitch_2
    if-gt v1, v2, :cond_0

    .line 580
    if-eq v1, p2, :cond_2

    .line 581
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/r;->b(I)V

    .line 579
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/an;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/an;->a(Z)V

    .line 432
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/b/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/android/o/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 447
    invoke-static {p1, p2}, Lcom/instagram/android/l/bc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/an;->a(Lcom/instagram/common/ad/o;)V

    .line 448
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/an;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/b/an;->a(Ljava/util/List;)V

    .line 420
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 534
    invoke-static {p0, p2, p1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;IZ)V

    .line 535
    if-eqz p1, :cond_1

    .line 536
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/an;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->g()Lcom/instagram/android/directsharev2/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/a/r;->d()Lcom/instagram/android/directsharev2/a/w;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    .line 541
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 542
    sget v3, Lcom/instagram/android/directsharev2/b/as;->a:I

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/b/an;->b(I)V

    .line 550
    :goto_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->c()V

    .line 552
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/b/an;->a(Ljava/util/List;)V

    .line 555
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/an;->u:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    return-void

    .line 538
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/an;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 543
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 544
    sget v3, Lcom/instagram/android/directsharev2/b/as;->b:I

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/b/an;->b(I)V

    goto :goto_1

    .line 546
    :cond_3
    sget v3, Lcom/instagram/android/directsharev2/b/as;->c:I

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/b/an;->b(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 555
    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/an;->a(Z)V

    .line 425
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/an;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 443
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    const-string v0, "direct_private_share"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onAttach(Landroid/content/Context;)V

    .line 341
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/an;->b:Lcom/instagram/android/directsharev2/b/ax;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->i:Lcom/instagram/common/f/i;

    .line 347
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 348
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->d:Ljava/lang/String;

    .line 155
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_CONTENT_TYPE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/model/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->e:Lcom/instagram/direct/model/m;

    .line 157
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_USERNAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->f:Ljava/lang/String;

    .line 158
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/model/c/a;->a(I)Lcom/instagram/model/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->g:Lcom/instagram/model/c/a;

    .line 159
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_IS_PRIVATE_USER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/an;->h:Z

    .line 160
    new-instance v0, Lcom/instagram/q/b;

    invoke-direct {v0, p0}, Lcom/instagram/q/b;-><init>(Lcom/instagram/common/analytics/g;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->l:Lcom/instagram/q/b;

    .line 161
    new-instance v0, Lcom/instagram/q/c/a;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->l:Lcom/instagram/q/b;

    invoke-direct {v0, v1}, Lcom/instagram/q/c/a;-><init>(Lcom/instagram/q/b;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->m:Lcom/instagram/q/c/a;

    .line 162
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->m:Lcom/instagram/q/c/a;

    invoke-virtual {v0, p0}, Lcom/instagram/q/c/a;->a(Lcom/instagram/q/c/c;)V

    .line 164
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/an;->a(I)V

    .line 165
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 172
    sget v0, Lcom/facebook/y;->fragment_direct_private_share:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->direct_private_share_action_bar_private_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->p:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->direct_private_share_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->o:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->direct_private_share_action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->q:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->direct_private_share_action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 180
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->direct_private_share_action_bar_search_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->s:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->direct_private_share_search_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->t:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->direct_private_share_recipients_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->w:Landroid/support/v7/widget/RecyclerView;

    .line 185
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getContext()Landroid/content/Context;

    invoke-direct {v0, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 187
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ap;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->g()Lcom/instagram/android/directsharev2/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->direct_private_share_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->u:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->direct_private_share_action_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->v:Landroid/widget/TextView;

    .line 193
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->j:Lcom/facebook/n/m;

    .line 195
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->j:Lcom/facebook/n/m;

    sget-object v1, Lcom/instagram/android/directsharev2/b/an;->a:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 196
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->j:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    .line 197
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->j:Lcom/facebook/n/m;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ay;

    invoke-direct {v1, p0, v4}, Lcom/instagram/android/directsharev2/b/ay;-><init>(Lcom/instagram/android/directsharev2/b/an;B)V

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 199
    invoke-static {p0}, Lcom/instagram/base/b/b;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/base/b/b;->a(Landroid/content/Context;)Lcom/instagram/base/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/b/b;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;I)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 608
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 609
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->l:Lcom/instagram/q/b;

    .line 610
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->m:Lcom/instagram/q/c/a;

    .line 611
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/an;->a(I)V

    .line 612
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 591
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->j:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->a()V

    .line 592
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->j:Lcom/facebook/n/m;

    .line 594
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    .line 595
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->o:Landroid/view/View;

    .line 596
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->q:Landroid/widget/TextView;

    .line 597
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 598
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->s:Landroid/widget/ImageView;

    .line 599
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->t:Landroid/view/View;

    .line 600
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->u:Landroid/widget/TextView;

    .line 601
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->v:Landroid/widget/TextView;

    .line 602
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->x:Lcom/instagram/android/directsharev2/a/r;

    .line 603
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/an;->w:Landroid/support/v7/widget/RecyclerView;

    .line 604
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDetach()V

    .line 353
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 354
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 332
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/an;->d()V

    .line 333
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 336
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 325
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/an;->a(Ljava/util/List;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->j:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 218
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->n:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ao;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ao;-><init>(Lcom/instagram/android/directsharev2/b/an;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/an;->h:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->direct_private_share_private_media_1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/an;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->g:Lcom/instagram/model/c/a;

    sget-object v3, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v3, :cond_1

    sget v0, Lcom/facebook/ab;->direct_private_share_private_media_2_photo:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/an;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/directsharev2/b/at;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/directsharev2/b/at;-><init>(Lcom/instagram/android/directsharev2/b/an;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 245
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->o:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ap;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ap;-><init>(Lcom/instagram/android/directsharev2/b/an;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    sget v0, Lcom/instagram/android/directsharev2/b/as;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/an;->b(I)V

    .line 255
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/aq;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/aq;-><init>(Lcom/instagram/android/directsharev2/b/an;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void

    .line 234
    :cond_1
    sget v0, Lcom/facebook/ab;->direct_private_share_private_media_2_video:I

    goto :goto_0
.end method
