.class public final Lcom/instagram/android/login/fragment/h;
.super Lcom/instagram/base/a/b;
.source "LookupFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/instagram/actionbar/ActionButton;

.field private final e:Lcom/instagram/common/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/android/login/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/h;->b:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/instagram/android/login/fragment/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/i;-><init>(Lcom/instagram/android/login/fragment/h;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/h;->e:Lcom/instagram/common/b/a/a;

    .line 105
    new-instance v0, Lcom/instagram/android/login/fragment/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/k;-><init>(Lcom/instagram/android/login/fragment/h;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/h;->a:Landroid/view/View$OnClickListener;

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/instagram/t/b;->ax:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 114
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/c/f;->b(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/h;->e:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/h;->a(Lcom/instagram/common/ad/o;)V

    .line 118
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/login/fragment/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/android/login/fragment/h;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 169
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 171
    iget-object v1, p0, Lcom/instagram/android/login/fragment/h;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 172
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/h;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/login/fragment/h;->d:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 176
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 178
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/login/fragment/h;->d:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/instagram/android/login/fragment/h;->d:Lcom/instagram/actionbar/ActionButton;

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 221
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/h;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/h;->a()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/android/login/fragment/h;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/login/fragment/h;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/h;->d()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 229
    sget v0, Lcom/facebook/ab;->reset_password:I

    iget-object v1, p0, Lcom/instagram/android/login/fragment/h;->a:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/h;->d:Lcom/instagram/actionbar/ActionButton;

    .line 230
    iget-object v0, p0, Lcom/instagram/android/login/fragment/h;->d:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/v;->nav_arrow_next:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 231
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/h;->d()V

    .line 232
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string v0, "password_lookup"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstance"    # Landroid/os/Bundle;

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->fragment_lookup_edittext:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 130
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 123
    sget-object v0, Lcom/instagram/t/b;->aw:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 124
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 135
    sget v0, Lcom/facebook/y;->fragment_lookup:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 137
    sget v0, Lcom/facebook/w;->fragment_lookup_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/h;->c:Landroid/widget/EditText;

    .line 138
    iget-object v0, p0, Lcom/instagram/android/login/fragment/h;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/h;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/login/fragment/h;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/m;

    invoke-direct {v2, p0, v4}, Lcom/instagram/android/login/fragment/m;-><init>(Lcom/instagram/android/login/fragment/h;B)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/login/fragment/h;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/l;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/l;-><init>(Lcom/instagram/android/login/fragment/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 154
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/login/fragment/h;->c:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 156
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 163
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/h;->c:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/h;->c:Landroid/widget/EditText;

    .line 165
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 183
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/h;->d()V

    .line 184
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/h;->b()V

    .line 189
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStart()V

    .line 190
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/h;->c()V

    .line 195
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStop()V

    .line 196
    return-void
.end method
