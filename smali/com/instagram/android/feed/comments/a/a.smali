.class public Lcom/instagram/android/feed/comments/a/a;
.super Lcom/instagram/base/a/c;
.source "CommentThreadFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/d/e;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/feed/comments/a/g;
.implements Lcom/instagram/feed/g/a;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/comments/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/android/feed/comments/a/x;

.field private d:Lcom/instagram/feed/d/v;

.field private e:Lcom/instagram/feed/comments/a/i;

.field private f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/instagram/p/f;

.field private j:Lcom/instagram/android/a/h;

.field private k:Lcom/instagram/android/creation/t;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Lcom/instagram/feed/comments/b/f;

.field private final p:Lcom/instagram/common/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/d",
            "<",
            "Lcom/instagram/feed/d/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/database/DataSetObserver;

.field private final r:Landroid/text/TextWatcher;

.field private s:Lcom/instagram/android/feed/g/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/instagram/android/feed/comments/a/a;

    sput-object v0, Lcom/instagram/android/feed/comments/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->b:Landroid/os/Handler;

    .line 126
    new-instance v0, Lcom/instagram/android/feed/comments/a/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/comments/a/x;-><init>(Lcom/instagram/android/feed/comments/a/a;B)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->c:Lcom/instagram/android/feed/comments/a/x;

    .line 145
    new-instance v0, Lcom/instagram/android/feed/comments/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/b;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->p:Lcom/instagram/common/l/d;

    .line 190
    new-instance v0, Lcom/instagram/android/feed/comments/a/n;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/n;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->q:Landroid/database/DataSetObserver;

    .line 197
    new-instance v0, Lcom/instagram/android/feed/comments/a/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/p;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->r:Landroid/text/TextWatcher;

    .line 1055
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/a;Ljava/lang/String;I)Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/comments/a/a;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;
    .locals 2

    .prologue
    .line 679
    new-instance v0, Lcom/instagram/common/analytics/b;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 680
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 681
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/a;Lcom/instagram/feed/comments/b/f;)Lcom/instagram/feed/comments/b/f;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/a;->o:Lcom/instagram/feed/comments/b/f;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/a;Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/v;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/comments/a/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/s;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 439
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 441
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 444
    return-void
.end method

.method private static a(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 434
    invoke-static {p0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 435
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 427
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->a(Ljava/lang/String;)V

    .line 428
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->a(I)V

    .line 431
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/actionbar/b;)V
    .locals 5

    .prologue
    .line 567
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->b()Ljava/util/Set;

    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 569
    if-nez v1, :cond_0

    .line 632
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->a(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->o:Lcom/instagram/feed/comments/b/f;

    if-nez v2, :cond_1

    .line 576
    sget v2, Lcom/facebook/v;->delete:I

    sget v3, Lcom/facebook/ab;->delete_comment:I

    new-instance v4, Lcom/instagram/android/feed/comments/a/f;

    invoke-direct {v4, p0, v1}, Lcom/instagram/android/feed/comments/a/f;-><init>(Lcom/instagram/android/feed/comments/a/a;I)V

    invoke-interface {p1, v2, v3, v4}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 588
    :cond_1
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 591
    sget v2, Lcom/facebook/v;->report:I

    sget v3, Lcom/facebook/ab;->report_comment:I

    new-instance v4, Lcom/instagram/android/feed/comments/a/g;

    invoke-direct {v4, p0, v1, v0}, Lcom/instagram/android/feed/comments/a/g;-><init>(Lcom/instagram/android/feed/comments/a/a;ILcom/instagram/feed/d/c;)V

    invoke-interface {p1, v2, v3, v4}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 603
    :cond_2
    const/16 v0, 0xa

    if-gt v1, v0, :cond_3

    .line 604
    sget v0, Lcom/facebook/v;->reply:I

    sget v2, Lcom/facebook/ab;->reply_comment:I

    new-instance v3, Lcom/instagram/android/feed/comments/a/h;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/feed/comments/a/h;-><init>(Lcom/instagram/android/feed/comments/a/a;I)V

    invoke-interface {p1, v0, v2, v3}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 615
    :cond_3
    new-instance v0, Lcom/instagram/android/feed/comments/a/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/i;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    .line 623
    sget-object v1, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/g;

    invoke-static {v1}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->accent_blue_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/d;->b(I)Lcom/instagram/actionbar/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->accent_blue_7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/d;->d(I)Lcom/instagram/actionbar/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->accent_blue_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/android/feed/comments/a/a;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/d;->c(I)Lcom/instagram/actionbar/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/d;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/d;

    move-result-object v0

    sget v1, Lcom/facebook/v;->nav_cancel:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->e(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/d;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/c;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/a;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/a;Lcom/instagram/feed/d/c;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/feed/d/c;I)V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/c;I)V
    .locals 3

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/q;->comment_report_options:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 891
    new-instance v1, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/ab;->flag_comment_title:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/feed/comments/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/comments/a/o;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/instagram/android/feed/comments/a/o;-><init>(Lcom/instagram/android/feed/comments/a/a;[Ljava/lang/CharSequence;ILcom/instagram/feed/d/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 935
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_0

    .line 499
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    invoke-static {p1, v1, v0, p0}, Lcom/instagram/android/feed/comments/b/a;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/user/d/b;Lcom/instagram/android/feed/comments/a/a;)V

    .line 502
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 558
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 559
    invoke-static {v0}, Lcom/instagram/feed/comments/util/a;->a(Lcom/instagram/feed/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    const/4 v0, 0x0

    .line 563
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(I)I
    .locals 4

    .prologue
    .line 635
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 636
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 638
    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 639
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 792
    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 795
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 796
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    .line 801
    :cond_1
    :goto_0
    return-void

    .line 798
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const-string v2, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 643
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 644
    if-eqz v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 655
    :goto_0
    return v0

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 649
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 651
    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/user/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 652
    goto :goto_0

    :cond_3
    move v0, v2

    .line 655
    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 744
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/feed/comments/a/a;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->n()V

    return-void
.end method

.method private d(Lcom/instagram/feed/d/c;)V
    .locals 3

    .prologue
    .line 523
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->learn_more:I

    new-instance v2, Lcom/instagram/android/feed/comments/a/e;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/e;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->delete:I

    new-instance v2, Lcom/instagram/android/feed/comments/a/d;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/feed/comments/a/d;-><init>(Lcom/instagram/android/feed/comments/a/a;Lcom/instagram/feed/d/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 542
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->l()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/android/feed/comments/a/x;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->c:Lcom/instagram/android/feed/comments/a/x;

    return-object v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 416
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v0, v1

    .line 421
    :goto_0
    return v0

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 420
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->j()V

    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.SHOW_KEYBOARD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/p/f;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->i:Lcom/instagram/p/f;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->h()Ljava/util/Set;

    move-result-object v0

    .line 660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 661
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->bringPointIntoView(I)Z

    .line 664
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->a(Landroid/view/View;)V

    .line 665
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->d()V

    .line 666
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 667
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/feed/comments/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 6

    .prologue
    .line 670
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 671
    if-nez v0, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->comments:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->x_selected:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/b/f;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->o:Lcom/instagram/feed/comments/b/f;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->m()Lcom/instagram/android/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 688
    :cond_0
    return-void
.end method

.method private m()Lcom/instagram/android/a/h;
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->j:Lcom/instagram/android/a/h;

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Lcom/instagram/android/a/h;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/a/h;-><init>(Landroid/content/Context;Lcom/instagram/feed/d/v;Lcom/instagram/android/a/d/e;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->j:Lcom/instagram/android/a/h;

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->j:Lcom/instagram/android/a/h;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->o()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    new-instance v1, Lcom/instagram/android/feed/comments/a/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/j;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/c/e;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/comments/c/g;)V

    .line 735
    return-void
.end method

.method static synthetic n(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->p()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1039
    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->o:Lcom/instagram/feed/comments/b/f;

    .line 1040
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->f()V

    .line 1042
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 1043
    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->o:Lcom/instagram/feed/comments/b/f;

    .line 1045
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1048
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->o:Lcom/instagram/feed/comments/b/f;

    .line 1049
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->c()V

    .line 1051
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 1053
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 832
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "mention_invites_tapped"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 833
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->a(Landroid/widget/EditText;)V

    .line 834
    new-instance v0, Lcom/instagram/android/feed/comments/a/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/l;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    .line 870
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/j;->b:Lcom/instagram/user/d/j;

    if-ne v1, v2, :cond_0

    .line 871
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/l/o;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->schedule(Lcom/instagram/common/ad/o;)V

    .line 882
    :goto_0
    return-void

    .line 873
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/p/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->invite_friends_mention_private:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/instagram/android/p/e;->a()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/instagram/android/feed/comments/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/p/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/c;)V
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 506
    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/a;->d(Lcom/instagram/feed/d/c;)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    const-string v0, "checkpoint_required"

    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 511
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {p1}, Lcom/instagram/feed/comments/b/a;->a(Lcom/instagram/feed/d/c;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/c;Lcom/instagram/api/a/g;)V
    .locals 1

    .prologue
    .line 518
    invoke-static {p1}, Lcom/instagram/feed/comments/b/a;->a(Lcom/instagram/feed/d/c;)V

    .line 519
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/g/c;->a(Landroid/support/v4/app/x;Lcom/instagram/api/a/g;)V

    .line 520
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 765
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 769
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {p1, v0, v1, p0, v2}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/user/d/b;Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;I)V

    .line 775
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    invoke-static {v0}, Lcom/instagram/feed/comments/c/e;->a(Lcom/instagram/feed/d/v;)V

    .line 725
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/c;)V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/comments/a/i;->a(Lcom/instagram/feed/d/c;)V

    .line 781
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 783
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 787
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 789
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/c;)V
    .locals 3

    .prologue
    .line 805
    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/feed/d/c;)V

    .line 828
    :goto_0
    return-void

    .line 808
    :cond_0
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 809
    new-instance v1, Lcom/instagram/android/feed/comments/a/k;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/comments/a/k;-><init>(Lcom/instagram/android/feed/comments/a/a;Lcom/instagram/feed/d/c;)V

    .line 822
    sget v2, Lcom/facebook/ab;->comment_failed_to_post:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->try_again:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->delete:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x1

    return v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 547
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 548
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 549
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/actionbar/b;)V

    .line 550
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->setSelection(I)V

    .line 555
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f_()Z
    .locals 1

    .prologue
    .line 755
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/a;->l:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    return v0
.end method

.method public final g_()Z
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/a;->m:Z

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_comments"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "comments"

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 319
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/MainTabActivity;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->c(I)V

    .line 267
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 270
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/instagram/feed/d/av;->a()Lcom/instagram/feed/d/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/av;->a(Ljava/lang/String;)Lcom/instagram/feed/d/v;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    .line 222
    new-instance v0, Lcom/instagram/feed/comments/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/feed/comments/a/i;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/comments/a/g;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    .line 223
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/a/a;->l:Z

    .line 224
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/a/a;->m:Z

    .line 225
    new-instance v0, Lcom/instagram/android/feed/g/q;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/feed/g/q;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->s:Lcom/instagram/android/feed/g/q;

    .line 226
    new-instance v0, Lcom/instagram/android/feed/comments/a/q;

    const-string v1, "Comments"

    new-instance v2, Lcom/instagram/android/j/a;

    invoke-direct {v2}, Lcom/instagram/android/j/a;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/feed/comments/a/q;-><init>(Lcom/instagram/android/feed/comments/a/a;Ljava/lang/String;Lcom/instagram/p/i;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->i:Lcom/instagram/p/f;

    .line 237
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/a/a;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/instagram/android/feed/comments/a/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/r;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->schedule(Lcom/instagram/common/ad/o;)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 256
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->p:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 257
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 258
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/feed/d/v;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/comments/a/i;->a(Lcom/instagram/feed/d/v;)V

    .line 252
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->n()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 343
    sget v0, Lcom/facebook/y;->layout_comment_thread:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->c:Lcom/instagram/android/feed/comments/a/x;

    new-instance v3, Lcom/instagram/ui/widget/base/a;

    sget v0, Lcom/facebook/w;->undo_banner_view_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/a;->c:Lcom/instagram/android/feed/comments/a/x;

    invoke-direct {v3, v0, v4}, Lcom/instagram/ui/widget/base/a;-><init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/comments/a/x;->a(Lcom/instagram/ui/widget/base/a;)V

    .line 348
    sget v0, Lcom/facebook/w;->layout_comment_thread_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    .line 350
    sget v0, Lcom/facebook/w;->layout_comment_thread_button_send:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->g:Landroid/widget/ImageView;

    .line 352
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->l()V

    .line 354
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/t;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/t;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 369
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/u;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/u;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 377
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 378
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/v;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setBackButtonListener(Lcom/instagram/android/feed/comments/ui/a;)V

    .line 389
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/c;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/c;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setSimpleChangedLayoutListener(Lcom/instagram/android/feed/comments/ui/b;)V

    .line 397
    new-instance v0, Lcom/instagram/android/creation/t;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->m()Lcom/instagram/android/a/h;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0, p0}, Lcom/instagram/android/creation/t;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/a/h;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/g;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->k:Lcom/instagram/android/creation/t;

    .line 405
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/MainTabActivity;

    if-eqz v0, :cond_0

    .line 407
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->c(I)V

    .line 410
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/d/ab;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->p:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 312
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->i:Lcom/instagram/p/f;

    invoke-virtual {v0}, Lcom/instagram/p/f;->b()V

    .line 313
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 314
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 292
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 293
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->k:Lcom/instagram/android/creation/t;

    invoke-virtual {v0}, Lcom/instagram/android/creation/t;->a()V

    .line 294
    iput-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->k:Lcom/instagram/android/creation/t;

    .line 295
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 297
    iput-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    .line 298
    iput-object v2, p0, Lcom/instagram/android/feed/comments/a/a;->g:Landroid/widget/ImageView;

    .line 302
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/MainTabActivity;

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->c(I)V

    .line 307
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/feed/comments/a/a;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 476
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->q:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/comments/a/i;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 479
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 483
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->a(Landroid/widget/EditText;)V

    .line 485
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->s:Lcom/instagram/android/feed/g/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/q;->h()V

    .line 487
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 491
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->h:Landroid/app/Dialog;

    .line 494
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 495
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 448
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 450
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/comments/a/a;->n:I

    .line 451
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 453
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->e:Lcom/instagram/feed/comments/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->q:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/comments/a/i;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 455
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 458
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/a;->a(Landroid/view/View;)V

    .line 464
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->s:Lcom/instagram/android/feed/g/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/q;->g()V

    .line 466
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/a;->h()Z

    .line 467
    return-void

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0}, Lcom/instagram/base/a/c;->onStart()V

    .line 275
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0}, Lcom/instagram/base/a/c;->onStop()V

    .line 280
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 284
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 286
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 287
    return-void
.end method
