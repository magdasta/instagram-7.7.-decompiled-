.class public Lcom/instagram/android/fragment/hc;
.super Lcom/instagram/base/a/b;
.source "ReportProblemFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Lcom/instagram/actionbar/ActionButton;

.field private d:Landroid/app/Dialog;

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Lcom/instagram/android/fragment/hk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/instagram/android/fragment/hc;

    sput-object v0, Lcom/instagram/android/fragment/hc;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/hc;->e:Landroid/os/Handler;

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hc;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/android/fragment/hc;->d:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hc;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 310
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/hc;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->c:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/instagram/android/fragment/hc;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/hc;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/hc;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/fragment/hk;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/fragment/hk;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hk;->d()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 211
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-array v3, v0, [Ljava/lang/Object;

    sget v4, Lcom/facebook/ab;->report_problem:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/instagram/android/fragment/hc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 298
    new-instance v3, Lcom/instagram/android/fragment/he;

    invoke-direct {v3, p0}, Lcom/instagram/android/fragment/he;-><init>(Lcom/instagram/android/fragment/hc;)V

    invoke-interface {p1, v2, v3}, Lcom/instagram/actionbar/b;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/fragment/hc;->c:Lcom/instagram/actionbar/ActionButton;

    .line 305
    iget-object v2, p0, Lcom/instagram/android/fragment/hc;->c:Lcom/instagram/actionbar/ActionButton;

    iget-object v3, p0, Lcom/instagram/android/fragment/hc;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 306
    return-void

    :cond_0
    move v0, v1

    .line 305
    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    const-string v0, "report_problem"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 128
    sget v0, Lcom/facebook/y;->fragment_report_problem:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 129
    sget v0, Lcom/facebook/w;->edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/hc;->b:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/fragment/hd;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/hd;-><init>(Lcom/instagram/android/fragment/hc;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 155
    iput-object v0, p0, Lcom/instagram/android/fragment/hc;->b:Landroid/widget/EditText;

    .line 156
    iput-object v0, p0, Lcom/instagram/android/fragment/hc;->c:Lcom/instagram/actionbar/ActionButton;

    .line 157
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 169
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/hc;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 172
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/hc;->a(I)V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/hc;->d:Landroid/app/Dialog;

    .line 184
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/hc;->f:I

    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 193
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 196
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/hc;->a(I)V

    .line 198
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 200
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/fragment/hk;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/instagram/android/fragment/hk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/hk;-><init>(Lcom/instagram/android/fragment/hc;B)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/fragment/hk;

    .line 202
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/fragment/hk;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/common/ad/o;)V

    .line 204
    :cond_0
    return-void
.end method
