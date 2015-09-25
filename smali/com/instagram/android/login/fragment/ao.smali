.class public final Lcom/instagram/android/login/fragment/ao;
.super Lcom/instagram/base/a/b;
.source "VerifyFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/os/CountDownTimer;

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/actionbar/ActionButton;

.field private final f:Landroid/os/Handler;

.field private g:Landroid/view/inputmethod/InputMethodManager;

.field private final h:Lcom/instagram/common/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/android/login/c/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ao;->f:Landroid/os/Handler;

    .line 256
    new-instance v0, Lcom/instagram/android/login/fragment/at;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/at;-><init>(Lcom/instagram/android/login/fragment/ao;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ao;->h:Lcom/instagram/common/b/a/a;

    .line 409
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/ao;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->e:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 179
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ao;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 180
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 184
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 186
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/ao;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ao;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    const-string v1, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_IS_REG_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ao;->d()V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "accounts/verify_sms_code/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "verification_code"

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ao;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/login/c/q;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ao;->h:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/ao;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/ao;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ao;->g()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/ao;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 210
    new-instance v1, Lcom/instagram/android/login/a;

    invoke-direct {v1}, Lcom/instagram/android/login/a;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 214
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_EMAIL"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/a;->a:Ljava/lang/String;

    .line 215
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/a;->d:Ljava/lang/String;

    .line 216
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_USERNAME"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/a;->b:Ljava/lang/String;

    .line 217
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PASSWORD"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/a;->c:Ljava/lang/String;

    .line 218
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PROFILE_PIC"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/instagram/android/login/a;->h:Landroid/graphics/Bitmap;

    .line 219
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_GUID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/a;->f:Ljava/lang/String;

    .line 220
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_DEVICE_ID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/a;->e:Ljava/lang/String;

    .line 221
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_NAME"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/a;->g:Ljava/lang/String;

    .line 222
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ao;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/a;->j:Ljava/lang/String;

    .line 224
    sget v0, Lcom/instagram/android/login/c/g;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/login/c/f;->a(ILcom/instagram/android/login/a;)Lcom/instagram/common/b/a/m;

    move-result-object v6

    new-instance v0, Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/fragment/ao;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v4

    const-string v5, "phone"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/login/fragment/ar;-><init>(Lcom/instagram/android/login/fragment/ao;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/ao;->a(Lcom/instagram/common/ad/o;)V

    .line 240
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->e:Lcom/instagram/actionbar/ActionButton;

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ao;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ao;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->e:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->e:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/login/fragment/ao;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ao;->e()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/login/fragment/ao;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/fragment/ba;

    .line 312
    invoke-interface {v0}, Lcom/instagram/android/login/fragment/ba;->a()V

    .line 313
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 166
    sget v0, Lcom/facebook/ab;->verify_phone_number:I

    new-instance v1, Lcom/instagram/android/login/fragment/aq;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/aq;-><init>(Lcom/instagram/android/login/fragment/ao;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->b(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ao;->e:Lcom/instagram/actionbar/ActionButton;

    .line 173
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ao;->e()V

    .line 174
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    const-string v0, "verify"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ao;->d:Ljava/lang/String;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ao;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ao;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 86
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 91
    sget v0, Lcom/facebook/y;->fragment_verify:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93
    sget v0, Lcom/facebook/w;->no_code_received:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ao;->b:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/facebook/w;->confirmation_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ao;->a:Landroid/widget/EditText;

    .line 95
    sget v0, Lcom/facebook/w;->confirmation_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    sget v2, Lcom/facebook/ab;->code_instructions:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/login/fragment/ao;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/instagram/android/login/fragment/ao;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/aw;

    invoke-direct {v2, p0, v5}, Lcom/instagram/android/login/fragment/aw;-><init>(Lcom/instagram/android/login/fragment/ao;B)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/ap;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/ap;-><init>(Lcom/instagram/android/login/fragment/ao;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ao;->c:Landroid/os/CountDownTimer;

    .line 162
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ao;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 150
    iput-object v3, p0, Lcom/instagram/android/login/fragment/ao;->a:Landroid/widget/EditText;

    .line 151
    iput-object v3, p0, Lcom/instagram/android/login/fragment/ao;->b:Landroid/widget/TextView;

    .line 152
    iput-object v3, p0, Lcom/instagram/android/login/fragment/ao;->e:Lcom/instagram/actionbar/ActionButton;

    .line 153
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 154
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 135
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->c:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/instagram/android/login/fragment/ax;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/ax;-><init>(Lcom/instagram/android/login/fragment/ao;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ao;->c:Landroid/os/CountDownTimer;

    .line 137
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 139
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStart()V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 128
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ao;->a()V

    .line 129
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStop()V

    .line 144
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ao;->b()V

    .line 145
    return-void
.end method
