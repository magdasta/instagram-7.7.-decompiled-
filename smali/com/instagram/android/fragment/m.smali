.class public final Lcom/instagram/android/fragment/m;
.super Lcom/instagram/base/a/b;
.source "ChangeEmailFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:I

.field private b:Landroid/widget/EditText;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/m;->f:Landroid/os/Handler;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sendSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/l/ay;->a(Ljava/lang/String;)Lcom/instagram/android/l/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/l/aw;->a(Lcom/instagram/android/l/ay;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/instagram/android/fragment/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/o;-><init>(Lcom/instagram/android/fragment/m;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 117
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/m;->a(Lcom/instagram/common/ad/o;)V

    .line 118
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 207
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/m;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/instagram/android/fragment/m;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/m;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/instagram/common/ag/f;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/m;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/android/fragment/m;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/m;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/android/fragment/m;->a()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 189
    sget v0, Lcom/facebook/ab;->change_email:I

    new-instance v1, Lcom/instagram/android/fragment/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/n;-><init>(Lcom/instagram/android/fragment/m;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/m;->c:Landroid/view/View;

    .line 200
    iget-boolean v0, p0, Lcom/instagram/android/fragment/m;->e:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 201
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "change_email"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 55
    sget v0, Lcom/facebook/y;->fragment_change_email:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v0, Lcom/facebook/w;->current_email:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    .line 57
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    .line 65
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/m;->c:Landroid/view/View;

    .line 91
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/m;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 94
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 97
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 71
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/m;->a:I

    .line 72
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 75
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80
    iget-boolean v0, p0, Lcom/instagram/android/fragment/m;->d:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 82
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/m;->d:Z

    .line 85
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStart()V

    .line 103
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/m;->a(I)V

    .line 104
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStop()V

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/m;->a(I)V

    .line 110
    return-void
.end method
