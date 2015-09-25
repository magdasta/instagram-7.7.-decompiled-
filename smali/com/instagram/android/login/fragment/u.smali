.class public final Lcom/instagram/android/login/fragment/u;
.super Lcom/instagram/base/a/b;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/d/a;
.implements Lcom/instagram/android/login/fragment/ba;


# instance fields
.field private a:Lcom/instagram/common/v/a;

.field private b:Lcom/facebook/l/c;

.field private c:Lcom/instagram/actionbar/ActionButton;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/u;->h:Landroid/os/Handler;

    .line 316
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/u;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/login/fragment/u;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/u;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 178
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 180
    iget-object v1, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 181
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 187
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/u;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->d()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/u;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->c:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->c:Lcom/instagram/actionbar/ActionButton;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_IS_SMS_RESET_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/instagram/android/login/fragment/u;->c:Lcom/instagram/actionbar/ActionButton;

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 223
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/login/fragment/u;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->f()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/login/fragment/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_IS_EDIT_PROFILE_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v1, "new_phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->b(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->J(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 244
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/l/aw;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/ac;

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/login/fragment/ac;-><init>(Lcom/instagram/android/login/fragment/u;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/u;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/c/f;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/aa;

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/login/fragment/aa;-><init>(Lcom/instagram/android/login/fragment/u;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/u;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/login/fragment/u;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->a:Lcom/instagram/common/v/a;

    invoke-virtual {v0}, Lcom/instagram/common/v/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/android/login/fragment/u;->b:Lcom/facebook/l/c;

    invoke-virtual {v2, v0}, Lcom/facebook/l/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/login/fragment/u;->b:Lcom/facebook/l/c;

    const-string v2, "US"

    invoke-virtual {v1, v2}, Lcom/facebook/l/c;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->b(Ljava/lang/String;)V

    .line 265
    const-string v1, "new_phone_number"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->J(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 267
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 380
    sget v0, Lcom/facebook/ab;->phone_number:I

    new-instance v1, Lcom/instagram/android/login/fragment/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/z;-><init>(Lcom/instagram/android/login/fragment/u;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/u;->c:Lcom/instagram/actionbar/ActionButton;

    .line 386
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->c:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/v;->nav_arrow_next:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 387
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->d()V

    .line 388
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const-string v0, "phone_number_entry"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 82
    new-instance v1, Lcom/instagram/common/v/a;

    invoke-direct {v1, v0}, Lcom/instagram/common/v/a;-><init>(Landroid/telephony/TelephonyManager;)V

    iput-object v1, p0, Lcom/instagram/android/login/fragment/u;->a:Lcom/instagram/common/v/a;

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/l/c;->a(Landroid/content/Context;)Lcom/facebook/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/u;->b:Lcom/facebook/l/c;

    .line 84
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 89
    sget v0, Lcom/facebook/y;->fragment_phone_number_entry:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    sget v0, Lcom/facebook/w;->country_code_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/u;->e:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/facebook/w;->phone_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    .line 93
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    new-instance v2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v2}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    sget v0, Lcom/facebook/w;->clear_phone_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/u;->f:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/login/fragment/v;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/v;-><init>(Lcom/instagram/android/login/fragment/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/w;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/w;-><init>(Lcom/instagram/android/login/fragment/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_COUNTRY_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->g()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/u;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_NATIONAL_NUMBER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/login/fragment/x;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/x;-><init>(Lcom/instagram/android/login/fragment/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/y;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/y;-><init>(Lcom/instagram/android/login/fragment/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_IS_EDIT_PROFILE_FLOW"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sget v0, Lcom/facebook/w;->instructions_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 166
    return-object v1

    .line 130
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 172
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/u;->d:Landroid/widget/EditText;

    .line 174
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->b()V

    .line 192
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_IS_EDIT_PROFILE_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->e()V

    .line 196
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStart()V

    .line 197
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/u;->c()V

    .line 202
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStop()V

    .line 203
    return-void
.end method
