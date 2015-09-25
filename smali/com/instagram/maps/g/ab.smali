.class public final Lcom/instagram/maps/g/ab;
.super Lcom/instagram/base/a/c;
.source "ReviewPhotoMapFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/d;


# instance fields
.field private a:Lcom/instagram/maps/e/j;

.field private b:Lcom/instagram/maps/a/ac;

.field private c:Landroid/os/Handler;

.field private d:Lcom/instagram/maps/h/j;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 41
    invoke-static {}, Lcom/instagram/maps/e/j;->a()Lcom/instagram/maps/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/g/ab;->a:Lcom/instagram/maps/e/j;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/g/ab;->c:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/instagram/maps/g/ac;

    invoke-direct {v0, p0}, Lcom/instagram/maps/g/ac;-><init>(Lcom/instagram/maps/g/ab;)V

    iput-object v0, p0, Lcom/instagram/maps/g/ab;->d:Lcom/instagram/maps/h/j;

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/ab;)Lcom/instagram/maps/a/ac;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/maps/g/ab;->d()Lcom/instagram/maps/a/ac;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/instagram/maps/g/ab;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/g/ab;->f:Z

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/g/ab;->f:Z

    .line 87
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/maps/g/ab;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->popup_review_confirm_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->try_again:I

    new-instance v2, Lcom/instagram/maps/g/af;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/af;-><init>(Lcom/instagram/maps/g/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/maps/g/ae;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/ae;-><init>(Lcom/instagram/maps/g/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/ab;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/maps/g/ab;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/x;)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    sget-object v1, Lcom/instagram/o/g;->aq:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    .line 205
    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instagram/s/d/f;->e(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 210
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/instagram/maps/g/ab;->e:Z

    .line 155
    iget-boolean v0, p0, Lcom/instagram/maps/g/ab;->e:Z

    invoke-virtual {p0}, Lcom/instagram/maps/g/ab;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 156
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/g/ab;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/g/ab;->g:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/instagram/maps/g/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/d/e;->c(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/instagram/maps/g/ah;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/ah;-><init>(Lcom/instagram/maps/g/ab;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 150
    invoke-virtual {p0, v0}, Lcom/instagram/maps/g/ab;->schedule(Lcom/instagram/common/ad/o;)V

    .line 151
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/g/ab;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/maps/g/ab;->a()V

    return-void
.end method

.method private d()Lcom/instagram/maps/a/ac;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/maps/g/ab;->b:Lcom/instagram/maps/a/ac;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/instagram/maps/a/ac;

    invoke-virtual {p0}, Lcom/instagram/maps/g/ab;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/a/ac;-><init>(Landroid/support/v4/app/q;)V

    iput-object v0, p0, Lcom/instagram/maps/g/ab;->b:Lcom/instagram/maps/a/ac;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/g/ab;->b:Lcom/instagram/maps/a/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/maps/g/ab;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/maps/g/ab;->c()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/maps/g/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/maps/g/ab;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/g/ab;)Lcom/instagram/maps/e/j;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/maps/g/ab;->a:Lcom/instagram/maps/e/j;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/maps/g/ab;)Lcom/instagram/maps/a/ac;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/maps/g/ab;->b:Lcom/instagram/maps/a/ac;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/maps/g/ab;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/g/ab;->f:Z

    return v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 179
    sget v0, Lcom/facebook/ab;->photo_map:I

    new-instance v1, Lcom/instagram/maps/f/k;

    invoke-virtual {p0}, Lcom/instagram/maps/g/ab;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    sget v3, Lcom/instagram/maps/h/l;->b:I

    new-instance v4, Lcom/instagram/maps/g/ai;

    invoke-direct {v4, p0}, Lcom/instagram/maps/g/ai;-><init>(Lcom/instagram/maps/g/ab;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/maps/f/k;-><init>(Landroid/support/v4/app/q;ILcom/instagram/maps/f/t;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 195
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "photo_map_review"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/instagram/maps/g/ab;->d()Lcom/instagram/maps/a/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/maps/g/ab;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/ab;->d:Lcom/instagram/maps/h/j;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Lcom/instagram/maps/h/j;)V

    .line 68
    invoke-direct {p0}, Lcom/instagram/maps/g/ab;->c()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/g/ab;->g:Z

    .line 71
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/maps/g/ab;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/y;->photo_maps_dialog:I

    sget v3, Lcom/facebook/ac;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/ab;->choose_photos:I

    new-instance v2, Lcom/instagram/maps/g/ad;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/ad;-><init>(Lcom/instagram/maps/g/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 58
    sget v0, Lcom/facebook/y;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/ab;->d:Lcom/instagram/maps/h/j;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->b(Lcom/instagram/maps/h/j;)V

    .line 174
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 175
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/instagram/maps/g/ab;->e:Z

    invoke-virtual {p0}, Lcom/instagram/maps/g/ab;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 161
    invoke-super {p0}, Lcom/instagram/base/a/c;->onStart()V

    .line 162
    return-void
.end method
