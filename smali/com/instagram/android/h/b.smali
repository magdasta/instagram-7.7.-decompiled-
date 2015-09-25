.class public final Lcom/instagram/android/h/b;
.super Lcom/instagram/base/a/c;
.source "NearbyPlacesFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/d/at;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Observer;

.field private c:Lcom/instagram/i/a;

.field private d:Lcom/instagram/android/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 44
    new-instance v0, Lcom/instagram/android/h/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/h/c;-><init>(Lcom/instagram/android/h/b;)V

    iput-object v0, p0, Lcom/instagram/android/h/b;->a:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/instagram/android/h/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/h/d;-><init>(Lcom/instagram/android/h/b;)V

    iput-object v0, p0, Lcom/instagram/android/h/b;->b:Ljava/util/Observer;

    .line 166
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/instagram/android/h/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/h/b;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    iget-object v0, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/i/a;

    invoke-virtual {p0}, Lcom/instagram/android/h/b;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/h/b;->b:Ljava/util/Observer;

    new-instance v3, Lcom/instagram/android/h/e;

    invoke-direct {v3, p0}, Lcom/instagram/android/h/e;-><init>(Lcom/instagram/android/h/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/i/a;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/i/d;)V

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/h/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 158
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v0, p1}, Lcom/instagram/android/l/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/h/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/h/f;-><init>(Lcom/instagram/android/h/b;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/h/b;->schedule(Lcom/instagram/common/ad/o;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/h/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/android/h/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/h/b;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/android/h/b;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/h/b;)Lcom/instagram/android/h/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/h/b;->d:Lcom/instagram/android/h/a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/i/a;

    iget-object v1, p0, Lcom/instagram/android/h/b;->b:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/h/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    invoke-virtual {p0}, Lcom/instagram/android/h/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/model/d/d;I)V
    .locals 5

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/instagram/model/d/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/b;->d:Lcom/instagram/android/h/a;

    invoke-virtual {v1}, Lcom/instagram/android/h/a;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p0}, Lcom/instagram/q/b;->a(ILjava/lang/String;[Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 128
    invoke-static {}, Lcom/instagram/s/d/c;->a()Lcom/instagram/s/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/h/b;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/d/d;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/s/d/b;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/List;)V

    .line 129
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 112
    sget v0, Lcom/facebook/ab;->nearby_places:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 113
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 114
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "search_places"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/i/a;

    .line 75
    new-instance v0, Lcom/instagram/android/h/a;

    invoke-virtual {p0}, Lcom/instagram/android/h/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/h/a;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/at;)V

    iput-object v0, p0, Lcom/instagram/android/h/b;->d:Lcom/instagram/android/h/a;

    .line 76
    iget-object v0, p0, Lcom/instagram/android/h/b;->d:Lcom/instagram/android/h/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/h/b;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 82
    sget v0, Lcom/facebook/y;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/h/b;->d:Lcom/instagram/android/h/a;

    invoke-virtual {v0}, Lcom/instagram/android/h/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/h/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/i/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 90
    invoke-static {}, Lcom/instagram/i/a;->b()Z

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/instagram/android/h/b;->d:Lcom/instagram/android/h/a;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/android/h/a;->a(ZZ)V

    .line 93
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/i/a;

    invoke-virtual {v0}, Lcom/instagram/i/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/i/a;

    invoke-virtual {v1, v0}, Lcom/instagram/i/a;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-direct {p0, v0}, Lcom/instagram/android/h/b;->a(Landroid/location/Location;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/h/b;->a()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/instagram/base/a/c;->onStop()V

    .line 107
    invoke-direct {p0}, Lcom/instagram/android/h/b;->b()V

    .line 108
    return-void
.end method
