.class public final Lcom/instagram/android/people/a/g;
.super Lcom/instagram/base/a/c;
.source "PhotosOfYouFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/ui/widget/loadmore/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/c;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/android/l/s;",
        ">;",
        "Lcom/instagram/base/a/d;",
        "Lcom/instagram/ui/widget/loadmore/d;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/instagram/common/f/k;

.field private f:Lcom/instagram/common/f/i;

.field private g:Lcom/instagram/android/feed/a/k;

.field private h:Lcom/instagram/android/feed/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/j",
            "<",
            "Lcom/instagram/android/l/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/android/feed/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/a/g;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/a/g;)Lcom/instagram/android/feed/a/a/j;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->h:Lcom/instagram/android/feed/a/a/j;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/y;->photos_of_you_empty:I

    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 233
    sget v0, Lcom/facebook/w;->photos_of_you_empty_body:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    iget-boolean v2, p0, Lcom/instagram/android/people/a/g;->c:Z

    if-nez v2, :cond_0

    .line 235
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 240
    :cond_1
    return-void
.end method

.method private a(Lcom/instagram/android/l/s;)V
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/instagram/android/l/s;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/android/l/s;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/people/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/instagram/android/l/s;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->b(Z)V

    .line 224
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;)Lcom/instagram/user/d/b;

    .line 227
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/android/l/s;Z)V
    .locals 4

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/instagram/android/people/a/g;->a()V

    .line 193
    if-eqz p2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->g:Lcom/instagram/android/feed/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->b()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->g:Lcom/instagram/android/feed/a/k;

    invoke-virtual {p1}, Lcom/instagram/android/l/s;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/k;->a(Ljava/util/List;)V

    .line 197
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->g:Lcom/instagram/android/feed/a/k;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/k;->a(Z)V

    .line 200
    invoke-virtual {p1}, Lcom/instagram/android/l/s;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 201
    iget-object v2, p0, Lcom/instagram/android/people/a/g;->i:Lcom/instagram/android/feed/a/a;

    sget v3, Lcom/instagram/android/feed/a/f;->b:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(ILcom/instagram/feed/d/v;)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/people/a/g;->c:Z

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 209
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/people/a/g;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/instagram/android/people/a/g;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/f/a;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/android/l/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "usertags/%s/feed/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/people/a/g;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/l/t;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 172
    invoke-static {v0, p1}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/api/a/d;Lcom/instagram/feed/f/a;)V

    .line 174
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->g:Lcom/instagram/android/feed/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->notifyDataSetChanged()V

    .line 215
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/instagram/android/l/s;

    invoke-direct {p0, p1}, Lcom/instagram/android/people/a/g;->a(Lcom/instagram/android/l/s;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->h:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 250
    return-void
.end method

.method public final synthetic b(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/instagram/android/l/s;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/people/a/g;->a(Lcom/instagram/android/l/s;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/instagram/android/people/a/g;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x1

    .line 275
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 276
    iget-boolean v0, p0, Lcom/instagram/android/people/a/g;->c:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ab;->photos_of_you:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/a/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 280
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 282
    iget-boolean v0, p0, Lcom/instagram/android/people/a/g;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/people/a/g;->d:Z

    if-nez v0, :cond_0

    .line 283
    sget-object v0, Lcom/instagram/actionbar/k;->a:Lcom/instagram/actionbar/k;

    new-instance v1, Lcom/instagram/android/people/a/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/a/k;-><init>(Lcom/instagram/android/people/a/g;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 296
    :cond_0
    return-void

    .line 276
    :cond_1
    sget v0, Lcom/facebook/ab;->photos_of_user:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/people/a/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/people/a/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->h:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/a/m;->a:I

    if-ne v0, v1, :cond_0

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
    .line 244
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->g:Lcom/instagram/android/feed/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->c()Z

    move-result v0

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 308
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->h:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->c()Lcom/instagram/feed/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/f/b;->a:Lcom/instagram/feed/f/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->h:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/a/m;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    const-string v0, "feed_photos_of_you"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/a/g;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/a/g;->b:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/people/a/g;->c:Z

    .line 82
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/g;->e:Lcom/instagram/common/f/k;

    .line 83
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->e:Lcom/instagram/common/f/k;

    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "com.instagram.android.people.fragment.PhotosOfYouFragment.PHOTOS_OF_YOU_UPDATED"

    new-instance v2, Lcom/instagram/android/people/a/h;

    invoke-direct {v2, p0}, Lcom/instagram/android/people/a/h;-><init>(Lcom/instagram/android/people/a/g;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/a/g;->f:Lcom/instagram/common/f/i;

    .line 91
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->f:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 93
    new-instance v0, Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/g;->h:Lcom/instagram/android/feed/a/a/j;

    .line 99
    new-instance v0, Lcom/instagram/android/people/a/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/a/i;-><init>(Lcom/instagram/android/people/a/g;)V

    .line 109
    new-instance v1, Lcom/instagram/android/feed/a/k;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/instagram/android/feed/a/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/x;Lcom/instagram/android/feed/a/t;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v1, p0, Lcom/instagram/android/people/a/g;->g:Lcom/instagram/android/feed/a/k;

    .line 114
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->g:Lcom/instagram/android/feed/a/k;

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/a/g;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/g;->i:Lcom/instagram/android/feed/a/a;

    .line 116
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->h:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 117
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 122
    sget v0, Lcom/facebook/y;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->f:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 128
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 129
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NewsfeedStore.BROADCAST_NEW_PHOTOS_OF_YOU"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v1, "NewsfeedStore.EXTRA_BROADCAST_NEW_PHOTOS_OF_YOU_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/instagram/android/people/a/g;->e:Lcom/instagram/common/f/k;

    invoke-virtual {v1, v0}, Lcom/instagram/common/f/k;->a(Landroid/content/Intent;)V

    .line 163
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 134
    iget-boolean v0, p0, Lcom/instagram/android/people/a/g;->d:Z

    if-nez v0, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/instagram/android/people/a/g;->a()V

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 144
    new-instance v1, Lcom/instagram/android/people/a/j;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/people/a/j;-><init>(Lcom/instagram/android/people/a/g;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v1, p0, Lcom/instagram/android/people/a/g;->h:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->g:Lcom/instagram/android/feed/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-boolean v0, p0, Lcom/instagram/android/people/a/g;->d:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 185
    iput-boolean v1, p0, Lcom/instagram/android/people/a/g;->d:Z

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/people/a/g;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 188
    return-void
.end method
