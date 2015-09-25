.class public final Lcom/instagram/android/creation/a/ah;
.super Lcom/instagram/base/a/b;
.source "ShareLaterFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/widget/as;


# instance fields
.field private a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private b:Landroid/os/Handler;

.field private c:Lcom/instagram/sharelater/ShareLaterMedia;

.field private d:Lcom/instagram/android/widget/ap;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Lcom/instagram/share/b/j;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/au;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/android/a/h;

.field private j:Lcom/instagram/android/creation/t;

.field private final k:Lcom/instagram/common/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/ah;->b:Landroid/os/Handler;

    .line 170
    new-instance v0, Lcom/instagram/android/creation/a/ak;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/a/ak;-><init>(Lcom/instagram/android/creation/a/ah;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/ah;->k:Lcom/instagram/common/b/a/a;

    return-void
.end method

.method private a()Lcom/instagram/android/a/h;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->i:Lcom/instagram/android/a/h;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/instagram/android/a/h;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/ah;->i:Lcom/instagram/android/a/h;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->i:Lcom/instagram/android/a/h;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/a;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/ah;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/creation/a/ah;->c()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/ah;)Lcom/instagram/android/widget/IgAutoCompleteTextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/au;

    .line 207
    iget-object v2, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v0, v2}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/creation/a/ah;)Lcom/instagram/sharelater/ShareLaterMedia;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->d:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 222
    invoke-direct {p0}, Lcom/instagram/android/creation/a/ah;->d()V

    .line 223
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/creation/a/ah;)Lcom/instagram/common/b/a/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->k:Lcom/instagram/common/b/a/a;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/android/creation/a/ah;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/creation/a/ah;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/widget/au;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    iget-object v1, p0, Lcom/instagram/android/creation/a/ah;->g:Lcom/instagram/share/b/j;

    invoke-virtual {p1, v0, p0}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;Landroid/support/v4/app/Fragment;)V

    .line 217
    invoke-direct {p0}, Lcom/instagram/android/creation/a/ah;->c()V

    .line 218
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 125
    sget v0, Lcom/facebook/ab;->share:I

    new-instance v1, Lcom/instagram/android/creation/a/aj;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/aj;-><init>(Lcom/instagram/android/creation/a/ah;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/ah;->e:Landroid/view/View;

    .line 133
    invoke-direct {p0}, Lcom/instagram/android/creation/a/ah;->d()V

    .line 134
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string v0, "share_later"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->g:Lcom/instagram/share/b/j;

    iget-object v1, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/instagram/android/widget/ao;->a(IILandroid/content/Intent;Lcom/instagram/share/b/j;Lcom/instagram/model/c/b;)V

    .line 140
    invoke-direct {p0}, Lcom/instagram/android/creation/a/ah;->c()V

    .line 141
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    const-string v1, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/sharelater/ShareLaterMedia;

    iput-object v0, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    .line 63
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/ah;->a(I)V

    .line 64
    new-instance v0, Lcom/instagram/android/creation/a/ai;

    iget-object v1, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/ai;-><init>(Lcom/instagram/android/creation/a/ah;Lcom/instagram/model/c/b;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/ah;->g:Lcom/instagram/share/b/j;

    .line 71
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 76
    sget v0, Lcom/facebook/y;->share_later:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    sget v0, Lcom/facebook/w;->metadata_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v2}, Lcom/instagram/sharelater/ShareLaterMedia;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 81
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v2, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v2}, Lcom/instagram/sharelater/ShareLaterMedia;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/a/ah;->a()Lcom/instagram/android/a/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->autocomplete_list_item_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    iget-object v2, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v2, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownMaxNumberItemsDisplayed$2549578(I)V

    .line 86
    new-instance v0, Lcom/instagram/android/creation/t;

    iget-object v2, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/a/ah;->a()Lcom/instagram/android/a/h;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0, p0}, Lcom/instagram/android/creation/t;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/a/h;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/g;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/ah;->j:Lcom/instagram/android/creation/t;

    .line 92
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v0}, Lcom/instagram/sharelater/ShareLaterMedia;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget v0, Lcom/facebook/w;->caption_video_overlay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-static {v0, v2}, Lcom/instagram/android/widget/au;->a(Landroid/content/Context;Lcom/instagram/model/c/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/ah;->h:Ljava/util/List;

    .line 97
    new-instance v0, Lcom/instagram/android/widget/ap;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/a/ah;->h:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/instagram/android/widget/ap;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/ah;->d:Lcom/instagram/android/widget/ap;

    .line 98
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->d:Lcom/instagram/android/widget/ap;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/ap;->setOnSharingToggleListener(Lcom/instagram/android/widget/as;)V

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    iget-object v2, p0, Lcom/instagram/android/creation/a/ah;->d:Lcom/instagram/android/widget/ap;

    invoke-virtual {v2, v0, v4, v0, v0}, Lcom/instagram/android/widget/ap;->setPadding(IIII)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->d:Lcom/instagram/android/widget/ap;

    iget-object v2, p0, Lcom/instagram/android/creation/a/ah;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v0, v2}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 102
    sget v0, Lcom/facebook/w;->share_later_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/android/creation/a/ah;->d:Lcom/instagram/android/widget/ap;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/ah;->a(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->j:Lcom/instagram/android/creation/t;

    invoke-virtual {v0}, Lcom/instagram/android/creation/t;->a()V

    .line 235
    iput-object v1, p0, Lcom/instagram/android/creation/a/ah;->j:Lcom/instagram/android/creation/t;

    .line 236
    iput-object v1, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 237
    iput-object v1, p0, Lcom/instagram/android/creation/a/ah;->d:Lcom/instagram/android/widget/ap;

    .line 238
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 163
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/creation/a/ah;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/a/ah;->e:Landroid/view/View;

    .line 168
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 153
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/a/ah;->f:I

    .line 154
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 155
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156
    return-void
.end method
