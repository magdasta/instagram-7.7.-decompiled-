.class public final Lcom/instagram/android/nux/landing/aa;
.super Lcom/instagram/base/a/b;
.source "FullNameRegistrationFragment.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/instagram/android/nux/landing/NotificationBar;

.field private f:Lcom/instagram/android/g/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/aa;Lcom/instagram/android/g/a/c;)Lcom/instagram/android/g/a/c;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/android/nux/landing/aa;->f:Lcom/instagram/android/g/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/aa;)Lcom/instagram/android/nux/landing/NotificationBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->e:Lcom/instagram/android/nux/landing/NotificationBar;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 111
    new-instance v1, Lcom/instagram/actionbar/h;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->a:Landroid/view/View;

    sget v2, Lcom/facebook/w;->action_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v4}, Lcom/instagram/actionbar/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/facebook/ab;->name:I

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/h;->a(I)V

    .line 114
    invoke-virtual {v1, v3}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 115
    invoke-virtual {v1, v3}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 116
    invoke-virtual {v1, v3, v4}, Lcom/instagram/actionbar/h;->a(ZLandroid/view/View$OnClickListener;)V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/h;->b(Z)V

    .line 118
    sget-object v0, Lcom/instagram/actionbar/g;->d:Lcom/instagram/actionbar/g;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/d;->a(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->action_bar_transparent_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/d;->b(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->d:Lcom/instagram/actionbar/g;

    invoke-virtual {v3}, Lcom/instagram/actionbar/g;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/d;->d(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/d;->c(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/d;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->skip:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/nux/landing/ae;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/ae;-><init>(Lcom/instagram/android/nux/landing/aa;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 136
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/instagram/android/l/aw;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/af;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/af;-><init>(Lcom/instagram/android/nux/landing/aa;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/aa;->a(Lcom/instagram/common/ad/o;)V

    .line 236
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aa;->d()V

    .line 189
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aa;->f()V

    .line 182
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aa;->f:Lcom/instagram/android/g/a/c;

    if-nez v1, :cond_1

    .line 183
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/aa;->a(Z)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aa;->f:Lcom/instagram/android/g/a/c;

    invoke-virtual {v1, v0}, Lcom/instagram/android/g/a/c;->d(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aa;->e()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/aa;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aa;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aa;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 195
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/aa;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aa;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aa;->c()V

    .line 199
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/b/b;->a(Landroid/support/v4/app/x;Landroid/content/Context;)V

    .line 200
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/aa;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aa;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->f:Lcom/instagram/android/g/a/c;

    invoke-static {v0}, Lcom/instagram/android/l/aw;->a(Lcom/instagram/android/g/a/c;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/ag;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ag;-><init>(Lcom/instagram/android/nux/landing/aa;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/aa;->a(Lcom/instagram/common/ad/o;)V

    .line 284
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 289
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, "full_name_registration"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 60
    sget v0, Lcom/facebook/y;->full_name_registration:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/aa;->a:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->full_name_rotating_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    .line 63
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aa;->a:Landroid/view/View;

    sget v2, Lcom/facebook/w;->name_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->name_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/aa;->b:Landroid/widget/EditText;

    .line 65
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->next_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/aa;->c:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->progress_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/aa;->d:Landroid/widget/ProgressBar;

    .line 67
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->a:Landroid/view/View;

    sget v1, Lcom/facebook/w;->notification_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/aa;->e:Lcom/instagram/android/nux/landing/NotificationBar;

    .line 69
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->b:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/instagram/android/nux/landing/ab;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/landing/ab;-><init>(Lcom/instagram/android/nux/landing/aa;Landroid/content/Context;)V

    aput-object v2, v1, v4

    const/4 v2, 0x1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/nux/landing/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ac;-><init>(Lcom/instagram/android/nux/landing/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/landing/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ad;-><init>(Lcom/instagram/android/nux/landing/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget-object v0, Lcom/instagram/t/b;->ag:Lcom/instagram/t/b;

    const-string v1, "full_name"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iput-object v1, p0, Lcom/instagram/android/nux/landing/aa;->a:Landroid/view/View;

    .line 165
    iput-object v1, p0, Lcom/instagram/android/nux/landing/aa;->b:Landroid/widget/EditText;

    .line 166
    iput-object v1, p0, Lcom/instagram/android/nux/landing/aa;->c:Landroid/widget/TextView;

    .line 167
    iput-object v1, p0, Lcom/instagram/android/nux/landing/aa;->d:Landroid/widget/ProgressBar;

    .line 168
    iput-object v1, p0, Lcom/instagram/android/nux/landing/aa;->e:Lcom/instagram/android/nux/landing/NotificationBar;

    .line 169
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 144
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->e:Lcom/instagram/android/nux/landing/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/NotificationBar;->a()V

    .line 145
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 152
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 153
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 154
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 155
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 157
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/aa;->a(Z)V

    .line 107
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/aa;->a()V

    .line 108
    return-void
.end method
