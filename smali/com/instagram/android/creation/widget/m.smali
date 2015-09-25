.class final Lcom/instagram/android/creation/widget/m;
.super Ljava/lang/Object;
.source "CreationShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/widget/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    iput-object p2, p0, Lcom/instagram/android/creation/widget/m;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 254
    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->f(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v2}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/util/ArrayList;)V

    .line 257
    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/facebook/w;->container_next:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->h(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 259
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->h(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->h(Lcom/instagram/android/creation/widget/f;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->i(Lcom/instagram/android/creation/widget/f;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->j(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/photo/edit/g/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/g/a;->l()Lcom/instagram/creation/photo/edit/g/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Lcom/instagram/creation/photo/edit/g/q;)Lcom/instagram/creation/photo/edit/g/q;

    .line 263
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->k(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/photo/edit/g/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->k(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/photo/edit/g/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/g/q;->a(Lcom/instagram/creation/photo/edit/g/r;)V

    .line 267
    :cond_0
    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/s/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    new-instance v1, Lcom/instagram/android/widget/aa;

    iget-object v2, p0, Lcom/instagram/android/creation/widget/m;->a:Landroid/view/View;

    sget v3, Lcom/facebook/w;->location_row:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/instagram/android/widget/aa;-><init>(Landroid/view/View;Z)V

    invoke-static {v0, v1}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Lcom/instagram/android/widget/aa;)Lcom/instagram/android/widget/aa;

    .line 271
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->l(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/widget/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    iget-object v2, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v2}, Lcom/instagram/android/creation/widget/f;->f(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->r()Lcom/instagram/venue/model/Venue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/widget/aa;->a(Lcom/instagram/android/widget/al;Lcom/instagram/venue/model/Venue;)V

    .line 272
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->l(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/widget/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->f(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->r()Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/aa;->a(Lcom/instagram/venue/model/Venue;)V

    .line 273
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->m(Lcom/instagram/android/creation/widget/f;)V

    .line 274
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->n(Lcom/instagram/android/creation/widget/f;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->n(Lcom/instagram/android/creation/widget/f;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;)V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->o(Lcom/instagram/android/creation/widget/f;)V

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->a:Landroid/view/View;

    sget v2, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->p(Lcom/instagram/android/creation/widget/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->f(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->p(Lcom/instagram/android/creation/widget/f;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/widget/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/widget/n;-><init>(Lcom/instagram/android/creation/widget/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v1}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/w;->button_next:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/widget/f;->b(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)Landroid/view/View;

    .line 296
    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->a:Landroid/view/View;

    sget v2, Lcom/facebook/w;->creation_share_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 297
    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/facebook/w;->scroll_view_container:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/ToggleableScrollView;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Lcom/instagram/creation/base/ui/ToggleableScrollView;)Lcom/instagram/creation/base/ui/ToggleableScrollView;

    .line 299
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v1}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v2}, Lcom/instagram/android/creation/widget/f;->f(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/widget/au;->a(Landroid/content/Context;Lcom/instagram/model/c/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Ljava/util/List;)Ljava/util/List;

    .line 300
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/widget/f;->c(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->a:Landroid/view/View;

    sget v2, Lcom/facebook/w;->direct_share_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/widget/f;->d(Lcom/instagram/android/creation/widget/f;Landroid/view/View;)Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->direct_share_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v0

    sget v1, Lcom/facebook/w;->direct_share_container:I

    new-instance v2, Lcom/instagram/android/creation/a/c;

    invoke-direct {v2}, Lcom/instagram/android/creation/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->q(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/creation/widget/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/widget/u;->b(I)V

    .line 311
    :cond_3
    return-void

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/creation/widget/m;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->metadata_location_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
