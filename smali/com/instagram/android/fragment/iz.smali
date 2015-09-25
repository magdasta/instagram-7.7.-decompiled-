.class public final Lcom/instagram/android/fragment/iz;
.super Lcom/instagram/android/fragment/ih;
.source "TopMediaFeedFragment.java"


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/android/fragment/ih;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/iz;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/f/a;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/feed/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/fragment/iz;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/instagram/common/o/a/e;->a()Lcom/instagram/common/o/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/iz;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/iz;->g:Ljava/lang/String;

    .line 102
    :cond_0
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media/infos/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media_ids"

    iget-object v2, p0, Lcom/instagram/android/fragment/iz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/instagram/feed/a/d;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->c()V

    .line 115
    iget-boolean v0, p0, Lcom/instagram/android/fragment/iz;->j:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->w()V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/a/c;->a(Ljava/util/List;)V

    .line 121
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->u()I

    move-result v0

    sget v3, Lcom/instagram/android/fragment/e;->c:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->u()I

    move-result v0

    sget v3, Lcom/instagram/android/fragment/e;->b:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/a/c;->a(Z)V

    .line 125
    iget-boolean v0, p0, Lcom/instagram/android/fragment/iz;->j:Z

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v2, p0, Lcom/instagram/android/fragment/iz;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 127
    iput-boolean v1, p0, Lcom/instagram/android/fragment/iz;->j:Z

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/iz;->e:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/a;->g()V

    .line 131
    return-void

    :cond_3
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/ih;->configureActionBar(Lcom/instagram/actionbar/b;)V

    .line 80
    sget v0, Lcom/facebook/y;->contextual_feed_title:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    move-result-object v1

    .line 81
    sget v0, Lcom/facebook/w;->feed_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-boolean v2, p0, Lcom/instagram/android/fragment/iz;->i:Z

    if-eqz v2, :cond_0

    .line 83
    sget v2, Lcom/facebook/w;->feed_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->font_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TopMediaFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void

    .line 90
    :cond_0
    sget v2, Lcom/facebook/w;->feed_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->top_posts:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "top_media_contextual_feed"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/ih;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TopMediaFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/iz;->f:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TopMediaFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/iz;->h:I

    .line 49
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TopMediaFeedFragment.ARGUMENT_IS_USER_FEED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/iz;->i:Z

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {}, Lcom/instagram/feed/d/av;->a()Lcom/instagram/feed/d/av;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/instagram/android/fragment/iz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v0}, Lcom/instagram/feed/d/av;->a(Ljava/lang/String;)Lcom/instagram/feed/d/v;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/iz;->a(Z)V

    .line 66
    :goto_1
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/c;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/ih;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/iz;->j:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/iz;->j:Z

    .line 73
    invoke-virtual {p0}, Lcom/instagram/android/fragment/iz;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/iz;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 75
    :cond_0
    return-void
.end method

.method protected final y()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method
