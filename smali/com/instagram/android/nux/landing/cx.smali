.class public final Lcom/instagram/android/nux/landing/cx;
.super Lcom/instagram/base/a/b;
.source "RegistrationConfidenceFlowFragment.java"


# instance fields
.field private a:Lcom/instagram/android/nux/landing/dc;

.field private b:Lcom/instagram/android/nux/landing/ai;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/user/d/b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cx;->c:Landroid/os/Handler;

    .line 42
    const-string v0, "CONFIRMATION_CODE"

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cx;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/cx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/cx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->a:Lcom/instagram/android/nux/landing/dc;

    if-nez v0, :cond_0

    .line 166
    const-string v0, "ConfirmationCodeFragment"

    .line 167
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cx;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/dc;->a(Ljava/lang/String;)Lcom/instagram/android/nux/landing/dc;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/cx;->a:Lcom/instagram/android/nux/landing/dc;

    .line 169
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cx;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    sget v2, Lcom/facebook/w;->fragment_registration_confidence_flow_container:I

    iget-object v3, p0, Lcom/instagram/android/nux/landing/cx;->a:Lcom/instagram/android/nux/landing/dc;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/instagram/o/g;->c:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/instagram/android/nux/landing/cy;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/cy;-><init>(Lcom/instagram/android/nux/landing/cx;)V

    .line 124
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cx;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/instagram/android/nux/landing/cz;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/cz;-><init>(Lcom/instagram/android/nux/landing/cx;)V

    .line 135
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cx;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cx;->e:Lcom/instagram/user/d/b;

    .line 206
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cx;->d:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/instagram/o/g;->c:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/instagram/android/nux/landing/da;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/da;-><init>(Lcom/instagram/android/nux/landing/cx;)V

    .line 151
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cx;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/instagram/android/nux/landing/db;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/db;-><init>(Lcom/instagram/android/nux/landing/cx;)V

    .line 160
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cx;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 180
    const-string v0, "HIGH_CONFIDENCE"

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cx;->g:Ljava/lang/String;

    .line 181
    const-string v0, "ConfirmationCodeFragment"

    .line 182
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cx;->b:Lcom/instagram/android/nux/landing/ai;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Lcom/instagram/android/nux/landing/ai;

    invoke-direct {v1}, Lcom/instagram/android/nux/landing/ai;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/nux/landing/cx;->b:Lcom/instagram/android/nux/landing/ai;

    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cx;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    sget v2, Lcom/facebook/w;->fragment_registration_confidence_flow_container:I

    iget-object v3, p0, Lcom/instagram/android/nux/landing/cx;->b:Lcom/instagram/android/nux/landing/ai;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/am;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 193
    :cond_0
    return-void
.end method

.method public final d()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->e:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->e:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/instagram/r/a;->b(Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/instagram/t/b;->aM:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "instagram_id"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cx;->e:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->e:Lcom/instagram/user/d/b;

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/d/b;)V

    .line 217
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    .line 218
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    const-string v0, "registration_confirmation_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 65
    if-eqz p1, :cond_3

    .line 66
    const-string v0, "RegistrationConfidenceFlowFragment.EXISTING_USER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "RegistrationConfidenceFlowFragment.EXISTING_USER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :try_start_0
    invoke-static {v0}, Lcom/instagram/user/d/b;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cx;->e:Lcom/instagram/user/d/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    const-string v0, "RegistrationConfidenceFlowFragment.SIGN_UP_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "RegistrationConfidenceFlowFragment.SIGN_UP_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cx;->d:Ljava/lang/String;

    .line 79
    :cond_1
    const-string v0, "RegistrationConfidenceFlowFragment.TAKEN_EMAIL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "RegistrationConfidenceFlowFragment.TAKEN_EMAIL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cx;->f:Ljava/lang/String;

    .line 83
    :cond_2
    const-string v0, "RegistrationConfidenceFlowFragment.CURRENT_STEP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "RegistrationConfidenceFlowFragment.CURRENT_STEP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cx;->g:Ljava/lang/String;

    .line 87
    :cond_3
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error deserializing user"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 46
    sget v0, Lcom/facebook/y;->fragment_registration_confidence_flow:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_TAKEN_EMAIL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/cx;->f:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cx;->g:Ljava/lang/String;

    const-string v2, "CONFIRMATION_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cx;->f()V

    .line 58
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cx;->c()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    const-string v0, "RegistrationConfidenceFlowFragment.SIGN_UP_CODE"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "RegistrationConfidenceFlowFragment.TAKEN_EMAIL"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "RegistrationConfidenceFlowFragment.CURRENT_STEP"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->e:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->e:Lcom/instagram/user/d/b;

    invoke-static {v0}, Lcom/instagram/user/d/p;->a(Lcom/instagram/user/d/b;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "RegistrationConfidenceFlowFragment.EXISTING_USER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error serializing user"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
