.class public final Lcom/instagram/maps/g/u;
.super Lcom/instagram/base/a/c;
.source "LegacyReviewPhotoMapFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/d;


# instance fields
.field private a:Lcom/instagram/maps/e/b;

.field private b:Lcom/instagram/maps/a/k;

.field private c:Landroid/os/Handler;

.field private d:Lcom/instagram/maps/h/d;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 37
    invoke-static {}, Lcom/instagram/maps/e/b;->a()Lcom/instagram/maps/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/g/u;->a:Lcom/instagram/maps/e/b;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/g/u;->c:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/instagram/maps/g/v;

    invoke-direct {v0, p0}, Lcom/instagram/maps/g/v;-><init>(Lcom/instagram/maps/g/u;)V

    iput-object v0, p0, Lcom/instagram/maps/g/u;->d:Lcom/instagram/maps/h/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/u;)Lcom/instagram/maps/a/k;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/maps/g/u;->d()Lcom/instagram/maps/a/k;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/instagram/maps/g/u;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/g/u;->f:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/g/u;->f:Z

    .line 83
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/maps/g/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->popup_review_confirm_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->try_again:I

    new-instance v2, Lcom/instagram/maps/g/y;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/y;-><init>(Lcom/instagram/maps/g/u;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/maps/g/x;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/x;-><init>(Lcom/instagram/maps/g/u;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/u;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/maps/g/u;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/x;)V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instagram/s/d/f;->f(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 188
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/instagram/maps/g/u;->e:Z

    .line 150
    iget-boolean v0, p0, Lcom/instagram/maps/g/u;->e:Z

    invoke-virtual {p0}, Lcom/instagram/maps/g/u;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 151
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/g/u;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/g/u;->g:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/instagram/maps/g/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/d/e;->d(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/instagram/maps/g/aa;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/aa;-><init>(Lcom/instagram/maps/g/u;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 145
    invoke-virtual {p0, v0}, Lcom/instagram/maps/g/u;->schedule(Lcom/instagram/common/ad/o;)V

    .line 146
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/g/u;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/maps/g/u;->a()V

    return-void
.end method

.method private d()Lcom/instagram/maps/a/k;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/maps/g/u;->b:Lcom/instagram/maps/a/k;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/instagram/maps/a/k;

    invoke-virtual {p0}, Lcom/instagram/maps/g/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/a/k;-><init>(Landroid/support/v4/app/q;)V

    iput-object v0, p0, Lcom/instagram/maps/g/u;->b:Lcom/instagram/maps/a/k;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/g/u;->b:Lcom/instagram/maps/a/k;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/maps/g/u;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/maps/g/u;->c()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/maps/g/u;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/g/u;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/g/u;)Lcom/instagram/maps/e/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/g/u;->a:Lcom/instagram/maps/e/b;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/maps/g/u;)Lcom/instagram/maps/a/k;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/g/u;->b:Lcom/instagram/maps/a/k;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/maps/g/u;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/g/u;->f:Z

    return v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 174
    sget v0, Lcom/facebook/ab;->photo_map:I

    new-instance v1, Lcom/instagram/maps/f/a;

    invoke-virtual {p0}, Lcom/instagram/maps/g/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    sget v3, Lcom/instagram/maps/h/f;->b:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/maps/f/a;-><init>(Landroid/support/v4/app/q;I)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 177
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string v0, "photo_map_review"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/instagram/maps/g/u;->d()Lcom/instagram/maps/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/maps/g/u;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/u;->d:Lcom/instagram/maps/h/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->a(Lcom/instagram/maps/h/d;)V

    .line 64
    invoke-direct {p0}, Lcom/instagram/maps/g/u;->c()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/g/u;->g:Z

    .line 67
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/maps/g/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/y;->photo_maps_dialog:I

    sget v3, Lcom/facebook/ac;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/ab;->choose_photos:I

    new-instance v2, Lcom/instagram/maps/g/w;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/w;-><init>(Lcom/instagram/maps/g/u;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 54
    sget v0, Lcom/facebook/y;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/u;->d:Lcom/instagram/maps/h/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->b(Lcom/instagram/maps/h/d;)V

    .line 169
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 170
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/instagram/maps/g/u;->e:Z

    invoke-virtual {p0}, Lcom/instagram/maps/g/u;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 156
    invoke-super {p0}, Lcom/instagram/base/a/c;->onStart()V

    .line 157
    return-void
.end method
