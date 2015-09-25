.class public final Lcom/instagram/android/creation/a/c;
.super Lcom/instagram/base/a/b;
.source "DirectMetadataFragment.java"

# interfaces
.implements Lcom/instagram/android/creation/a/l;
.implements Lcom/instagram/android/creation/a/m;


# instance fields
.field private final a:Lcom/instagram/android/creation/a/i;

.field private final b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/instagram/creation/pendingmedia/model/c;

.field private g:Lcom/instagram/creation/base/CreationSession;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/instagram/android/creation/a/a;

.field private k:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field private l:Z

.field private m:Lcom/instagram/android/creation/a;

.field private n:Lcom/instagram/common/f/i;

.field private o:Lcom/instagram/android/creation/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 44
    new-instance v0, Lcom/instagram/android/creation/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/i;-><init>(Lcom/instagram/android/creation/a/c;B)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/c;->a:Lcom/instagram/android/creation/a/i;

    .line 47
    new-instance v0, Lcom/instagram/android/creation/a/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/a/d;-><init>(Lcom/instagram/android/creation/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/c;->b:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/c;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->k:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/c;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/android/creation/a/c;->f:Lcom/instagram/creation/pendingmedia/model/c;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 312
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/c;->l:Z

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/c;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/c;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Z)V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MetadataFragment.INTENT_ACTION_UPDATE_DS_SHARE_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v1, "MetadataFragment.IS_DS_SHARE_ENABLED"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    invoke-static {v0}, Lcom/instagram/common/ag/e;->b(Landroid/content/Intent;)V

    .line 309
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/c;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/c;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/a/c;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/instagram/android/creation/a/c;->c:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/creation/a/c;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/instagram/android/creation/a/c;->d:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/creation/a/c;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/creation/a/c;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/c;->l:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->g:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->g:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/android/creation/a/c;->a(Z)V

    .line 303
    return-void

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/creation/a/c;->c:I

    .line 207
    iput p1, p0, Lcom/instagram/android/creation/a/c;->d:I

    .line 208
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    iget v1, p0, Lcom/instagram/android/creation/a/c;->c:I

    iget v2, p0, Lcom/instagram/android/creation/a/c;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 211
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/c;->e:Z

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/instagram/android/creation/a;

    iget-object v1, p0, Lcom/instagram/android/creation/a/c;->f:Lcom/instagram/creation/pendingmedia/model/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/instagram/android/creation/a;-><init>(Lcom/instagram/creation/pendingmedia/model/c;Landroid/view/View;Lcom/instagram/base/a/b;Z)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/c;->m:Lcom/instagram/android/creation/a;

    .line 185
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->m:Lcom/instagram/android/creation/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a;->a()V

    .line 187
    sget v0, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/instagram/android/creation/a/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/h;-><init>(Lcom/instagram/android/creation/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->h:Landroid/view/View;

    sget v1, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/creation/a/c;->f:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    const-string v0, "metadata_direct"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onAttach(Landroid/content/Context;)V

    .line 255
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    iget-object v2, p0, Lcom/instagram/android/creation/a/c;->a:Lcom/instagram/android/creation/a/i;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/c;->n:Lcom/instagram/common/f/i;

    .line 261
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->n:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 262
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/c;->g:Lcom/instagram/creation/base/CreationSession;

    .line 85
    new-instance v0, Lcom/instagram/android/creation/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/a/c;->g:Lcom/instagram/creation/base/CreationSession;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/creation/a/j;-><init>(Lcom/instagram/common/analytics/g;Landroid/content/Context;Lcom/instagram/direct/model/r;ZLcom/instagram/android/creation/a/l;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/c;->o:Lcom/instagram/android/creation/a/j;

    .line 87
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/c;->e:Z

    .line 97
    sget v0, Lcom/facebook/y;->layout_listview:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    .line 100
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/creation/a/c;->e:Z

    if-nez v0, :cond_0

    .line 105
    sget v0, Lcom/facebook/y;->tabbar_with_shadow:I

    iget-object v2, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 108
    new-instance v2, Lcom/instagram/android/creation/a/a;

    sget v3, Lcom/facebook/w;->fixed_tabbar_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-direct {v2, v0}, Lcom/instagram/android/creation/a/a;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    iput-object v2, p0, Lcom/instagram/android/creation/a/c;->j:Lcom/instagram/android/creation/a/a;

    .line 110
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->j:Lcom/instagram/android/creation/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/android/creation/a/a;->a(I)V

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/c;->e:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/c;->k:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 118
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v2, Lcom/instagram/android/creation/a/e;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/a/e;-><init>(Lcom/instagram/android/creation/a/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130
    iget-object v2, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 132
    sget v0, Lcom/facebook/y;->row_two_step_direct_caption:I

    iget-object v2, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/c;->h:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->h:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/creation/a/f;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/a/f;-><init>(Lcom/instagram/android/creation/a/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/a/c;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 154
    :goto_0
    return-object v1

    .line 146
    :cond_1
    sget v0, Lcom/facebook/y;->row_caption:I

    iget-object v2, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 147
    sget v2, Lcom/facebook/w;->row_caption_directshare:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 148
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->row_text_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;I)V

    .line 150
    sget v2, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/creation/a/c;->h:Landroid/view/View;

    .line 151
    iget-object v2, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 232
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 233
    iget-object v1, p0, Lcom/instagram/android/creation/a/c;->o:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/j;->d()V

    .line 234
    iget-object v1, p0, Lcom/instagram/android/creation/a/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    iput-object v2, p0, Lcom/instagram/android/creation/a/c;->j:Lcom/instagram/android/creation/a/a;

    .line 236
    iput-object v2, p0, Lcom/instagram/android/creation/a/c;->k:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 239
    iget-object v1, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/c;->c:I

    .line 241
    iget-object v1, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/instagram/android/creation/a/c;->d:I

    .line 242
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 244
    :cond_1
    iput-object v2, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    .line 245
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->m:Lcom/instagram/android/creation/a;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->m:Lcom/instagram/android/creation/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a;->c()Lcom/instagram/android/creation/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/creation/t;->a()V

    .line 247
    iput-object v2, p0, Lcom/instagram/android/creation/a/c;->m:Lcom/instagram/android/creation/a;

    .line 249
    :cond_2
    iput-object v2, p0, Lcom/instagram/android/creation/a/c;->h:Landroid/view/View;

    .line 250
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDetach()V

    .line 267
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->n:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 268
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->o:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/j;->a()V

    .line 218
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/c;->l:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->f:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/c;->m:Lcom/instagram/android/creation/a;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->e(Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 222
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 288
    if-nez p2, :cond_1

    .line 290
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->k:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setTranslationY(F)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->k:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/android/creation/a/c;->k:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 278
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/a/g;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/a/g;-><init>(Lcom/instagram/android/creation/a/c;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->o:Lcom/instagram/android/creation/a/j;

    iget-object v1, p0, Lcom/instagram/android/creation/a/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/j;->a(Landroid/widget/ListView;)V

    .line 176
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 227
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->o:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/j;->c()V

    .line 228
    return-void
.end method
