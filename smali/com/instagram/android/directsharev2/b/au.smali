.class final Lcom/instagram/android/directsharev2/b/au;
.super Lcom/instagram/common/b/a/a;
.source "DirectPrivateShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/direct/c/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/an;

.field private final b:Lcom/instagram/android/directsharev2/a/w;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/common/p/c;

.field private final e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/an;Lcom/instagram/android/directsharev2/a/w;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 627
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/au;->b:Lcom/instagram/android/directsharev2/a/w;

    .line 628
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/List;

    .line 629
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c2dm/e;->e()Lcom/instagram/common/p/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->d:Lcom/instagram/common/p/c;

    .line 631
    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/au;->e:Landroid/content/Context;

    .line 632
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/an;Lcom/instagram/android/directsharev2/a/w;Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/directsharev2/b/au;-><init>(Lcom/instagram/android/directsharev2/b/an;Lcom/instagram/android/directsharev2/a/w;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/au;)Ljava/util/List;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/List;

    return-object v0
.end method

.method private static a(Lcom/instagram/direct/c/a/e;)V
    .locals 2

    .prologue
    .line 647
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/direct/c/a/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->c(Ljava/util/List;)V

    .line 648
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/au;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->e:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/instagram/direct/c/a/e;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 652
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 654
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v3

    .line 655
    invoke-virtual {v3}, Lcom/instagram/n/b/b;->W()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 656
    :goto_0
    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v3}, Lcom/instagram/n/b/b;->X()V

    .line 660
    :cond_0
    new-instance v3, Lcom/instagram/android/directsharev2/b/av;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/directsharev2/b/av;-><init>(Lcom/instagram/android/directsharev2/b/au;Lcom/instagram/direct/c/a/e;)V

    .line 684
    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->d:Lcom/instagram/common/p/c;

    new-instance v4, Lcom/instagram/common/p/a;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/au;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/v;->direct_inbox:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/au;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/ab;->direct_sent:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/au;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/facebook/ab;->direct_sent_first_time:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/instagram/common/p/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/p/b;)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 701
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 655
    goto :goto_0

    .line 693
    :cond_2
    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/au;->d:Lcom/instagram/common/p/c;

    new-instance v5, Lcom/instagram/common/p/a;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/au;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/ab;->direct_sent:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/instagram/common/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/p/b;)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 635
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->b:Lcom/instagram/android/directsharev2/a/w;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->b:Lcom/instagram/android/directsharev2/a/w;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    .line 640
    :goto_0
    return-object v0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 638
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 640
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/direct/c/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 705
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/au;->d:Lcom/instagram/common/p/c;

    new-instance v2, Lcom/instagram/common/p/a;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/au;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/ab;->direct_failed_to_send:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/au;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v8, v8}, Lcom/instagram/common/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/p/b;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 712
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 619
    check-cast p1, Lcom/instagram/direct/c/a/e;

    invoke-static {p1}, Lcom/instagram/android/directsharev2/b/au;->a(Lcom/instagram/direct/c/a/e;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 619
    check-cast p1, Lcom/instagram/direct/c/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/au;->b(Lcom/instagram/direct/c/a/e;)V

    return-void
.end method
