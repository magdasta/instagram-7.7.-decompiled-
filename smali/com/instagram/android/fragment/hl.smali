.class public abstract Lcom/instagram/android/fragment/hl;
.super Lcom/instagram/base/a/b;
.source "SearchFragment.java"

# interfaces
.implements Lcom/instagram/q/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Lcom/instagram/api/a/g;",
        ":",
        "Lcom/instagram/q/c/g",
        "<TValueType;>;>",
        "Lcom/instagram/base/a/b;",
        "Lcom/instagram/q/c/c",
        "<TValueType;TResponseType;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ListView;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/instagram/q/b;

.field private e:Lcom/instagram/q/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/a",
            "<TValueType;TResponseType;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Lcom/instagram/common/f/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 282
    return-void
.end method

.method private a()Lcom/instagram/android/fragment/ap;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/ap;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 198
    iput-boolean v3, p0, Lcom/instagram/android/fragment/hl;->c:Z

    .line 199
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->h:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->search_for_x:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->h:Landroid/view/View;

    sget v3, Lcom/facebook/w;->search_glyph:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->h:Landroid/view/View;

    sget v3, Lcom/facebook/w;->row_search_for_x_textview:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->searching:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hl;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hl;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/hl;)Lcom/instagram/q/c/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->e:Lcom/instagram/q/c/a;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->h:Landroid/view/View;

    sget v1, Lcom/facebook/w;->search_loading_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_0
    return-void

    .line 183
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/hl;)Lcom/instagram/android/fragment/ap;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/android/fragment/hl;->a()Lcom/instagram/android/fragment/ap;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/instagram/android/fragment/hl;->f:Z

    .line 249
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/instagram/android/fragment/hl;->b:Ljava/lang/String;

    .line 241
    return-void
.end method

.method private n()Lcom/instagram/q/c/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->e:Lcom/instagram/q/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0, v1}, Lcom/instagram/android/fragment/hl;->c(Z)V

    .line 302
    invoke-direct {p0, v1}, Lcom/instagram/android/fragment/hl;->b(Z)V

    .line 304
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/instagram/android/fragment/hl;->g:Z

    .line 257
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 294
    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/hl;->c(Z)V

    .line 295
    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/hl;->b(Z)V

    .line 296
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hl;->a(Z)V

    .line 310
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/hl;->a(Ljava/lang/CharSequence;)V

    .line 312
    :cond_0
    return-void
.end method

.method protected abstract c()Landroid/widget/BaseAdapter;
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/hl;->d(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->d()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 223
    invoke-static {p1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/instagram/android/fragment/hl;->n()Lcom/instagram/q/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/q/c/a;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->e()Lcom/instagram/q/c/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    iget v0, v0, Lcom/instagram/q/c/h;->b:I

    sget v1, Lcom/instagram/q/c/i;->c:I

    if-eq v0, v1, :cond_0

    .line 227
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/hl;->a(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->h()V

    goto :goto_0
.end method

.method protected abstract d()Landroid/widget/Filter;
.end method

.method protected abstract e()Lcom/instagram/q/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/q/c/f",
            "<TValueType;>;"
        }
    .end annotation
.end method

.method protected final f()Lcom/instagram/q/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->d:Lcom/instagram/q/b;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 190
    return-void
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hl;->c:Z

    .line 194
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->h:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hl;->g:Z

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->f()Lcom/instagram/q/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/q/b;->c(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method protected final l()Landroid/location/Location;
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/instagram/android/fragment/hl;->a()Lcom/instagram/android/fragment/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ap;->b()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 96
    .local p0, "this":Lcom/instagram/android/fragment/hl;, "Lcom/instagram/android/fragment/hl<TValueType;TResponseType;>;"
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/instagram/android/fragment/hm;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/hm;-><init>(Lcom/instagram/android/fragment/hl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/instagram/android/fragment/hn;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/hn;-><init>(Lcom/instagram/android/fragment/hl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 126
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    .local p0, "this":Lcom/instagram/android/fragment/hl;, "Lcom/instagram/android/fragment/hl<TValueType;TResponseType;>;"
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 77
    if-eqz p1, :cond_1

    .line 78
    const-string v0, "SearchFragment.CURRENT_SEARCH_STRING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/hl;->d(Ljava/lang/String;)V

    .line 83
    :cond_1
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    new-instance v2, Lcom/instagram/android/fragment/ho;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/fragment/ho;-><init>(Lcom/instagram/android/fragment/hl;B)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/hl;->i:Lcom/instagram/common/f/i;

    .line 89
    new-instance v0, Lcom/instagram/q/b;

    invoke-direct {v0, p0}, Lcom/instagram/q/b;-><init>(Lcom/instagram/common/analytics/g;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hl;->d:Lcom/instagram/q/b;

    .line 90
    new-instance v0, Lcom/instagram/q/c/a;

    iget-object v1, p0, Lcom/instagram/android/fragment/hl;->d:Lcom/instagram/q/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->e()Lcom/instagram/q/c/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/q/c/a;-><init>(Lcom/instagram/q/b;Lcom/instagram/q/c/f;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hl;->e:Lcom/instagram/q/c/a;

    .line 91
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->e:Lcom/instagram/q/c/a;

    invoke-virtual {v0, p0}, Lcom/instagram/q/c/a;->a(Lcom/instagram/q/c/c;)V

    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .local p0, "this":Lcom/instagram/android/fragment/hl;, "Lcom/instagram/android/fragment/hl<TValueType;TResponseType;>;"
    const/4 v3, 0x0

    .line 132
    sget v0, Lcom/facebook/y;->layout_search:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 133
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/fragment/hl;->a:Landroid/widget/ListView;

    .line 135
    sget v0, Lcom/facebook/y;->row_search_for_x:I

    iget-object v2, p0, Lcom/instagram/android/fragment/hl;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/hl;->h:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->h:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/fragment/hl;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 139
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hl;->c:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/hl;->a(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 277
    invoke-direct {p0}, Lcom/instagram/android/fragment/hl;->n()Lcom/instagram/q/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/q/c/a;->b()V

    .line 278
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/hl;->d:Lcom/instagram/q/b;

    .line 280
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 150
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153
    iput-object v1, p0, Lcom/instagram/android/fragment/hl;->a:Landroid/widget/ListView;

    .line 154
    iput-object v1, p0, Lcom/instagram/android/fragment/hl;->h:Landroid/view/View;

    .line 155
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 265
    .local p0, "this":Lcom/instagram/android/fragment/hl;, "Lcom/instagram/android/fragment/hl<TValueType;TResponseType;>;"
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 266
    const-string v0, "SearchFragment.CURRENT_SEARCH_STRING"

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 159
    .local p0, "this":Lcom/instagram/android/fragment/hl;, "Lcom/instagram/android/fragment/hl<TValueType;TResponseType;>;"
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hl;->c()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 165
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 169
    .local p0, "this":Lcom/instagram/android/fragment/hl;, "Lcom/instagram/android/fragment/hl<TValueType;TResponseType;>;"
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->setUserVisibleHint(Z)V

    .line 170
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/instagram/android/fragment/hl;->d:Lcom/instagram/q/b;

    invoke-direct {p0}, Lcom/instagram/android/fragment/hl;->a()Lcom/instagram/android/fragment/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ap;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/q/b;->a(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/instagram/android/fragment/hl;->a()Lcom/instagram/android/fragment/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ap;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hl;->c(Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method
