.class public final Lcom/instagram/android/nux/landing/dc;
.super Lcom/instagram/base/a/b;
.source "RegistrationConfirmationCodeFragment.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/d;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/dc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/android/nux/landing/dc;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/instagram/android/nux/landing/dc;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/dc;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "ARGUMENT_TAKEN_EMAIL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/dc;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/dc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 176
    sget v0, Lcom/facebook/ab;->confirmation_code_invalid:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 177
    return-void
.end method

.method public final a(Lcom/instagram/android/nux/landing/f;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/f;->d()Z

    move-result v2

    .line 155
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dc;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/cx;

    .line 158
    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/cx;->a(Ljava/lang/String;)V

    .line 160
    if-eqz v2, :cond_0

    .line 161
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dc;->a:Landroid/widget/FrameLayout;

    sget v2, Lcom/facebook/w;->fragment_registration_confirmation_code_input:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 164
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/f;->e()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/cx;->a(Lcom/instagram/user/d/b;)V

    .line 165
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/cx;->c()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/cx;->a()V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "confirmation_code"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 44
    sget v0, Lcom/facebook/y;->fragment_registration_confirmation_code:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dc;->a:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/facebook/w;->fragment_registration_confirmation_code_header:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dc;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_TAKEN_EMAIL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/dc;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dc;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->confirmation_code_fragment_header:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/nux/landing/dc;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/q;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/facebook/w;->tabbed_landing_rotating_background:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dc;->b:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    .line 60
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/facebook/w;->fragment_registration_confirmation_code_next:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dc;->c:Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dc;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/landing/b;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->a:Landroid/widget/FrameLayout;

    sget v3, Lcom/facebook/w;->fragment_registration_confirmation_code_input:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/dc;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v3, p0}, Lcom/instagram/android/nux/landing/b;-><init>(Landroid/widget/EditText;Ljava/lang/String;Lcom/instagram/android/nux/landing/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->b:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/facebook/w;->fragment_registration_confirmation_code_input:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dc;->d:Landroid/widget/EditText;

    .line 74
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/nux/landing/dd;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dd;-><init>(Lcom/instagram/android/nux/landing/dc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/facebook/w;->fragment_registration_confirmation_code_resend:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/instagram/android/nux/landing/de;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/de;-><init>(Lcom/instagram/android/nux/landing/dc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/facebook/w;->fragment_registration_confirmation_code_login:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/instagram/android/nux/landing/dg;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dg;-><init>(Lcom/instagram/android/nux/landing/dc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 139
    iput-object v0, p0, Lcom/instagram/android/nux/landing/dc;->a:Landroid/widget/FrameLayout;

    .line 140
    iput-object v0, p0, Lcom/instagram/android/nux/landing/dc;->b:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    .line 141
    iput-object v0, p0, Lcom/instagram/android/nux/landing/dc;->c:Landroid/widget/TextView;

    .line 142
    iput-object v0, p0, Lcom/instagram/android/nux/landing/dc;->d:Landroid/widget/EditText;

    .line 143
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 133
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 134
    return-void
.end method
