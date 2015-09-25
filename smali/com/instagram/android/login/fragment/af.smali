.class public final Lcom/instagram/android/login/fragment/af;
.super Lcom/instagram/base/a/b;
.source "UserPasswordRecoveryFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lcom/instagram/android/login/fragment/al;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/af;->f:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/instagram/android/login/fragment/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/login/fragment/al;-><init>(Lcom/instagram/android/login/fragment/af;B)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/af;->i:Lcom/instagram/android/login/fragment/al;

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 177
    sget-object v0, Lcom/instagram/t/b;->aB:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v1, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_IS_SMS_RESET_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->I(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 180
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 199
    :cond_0
    sget v0, Lcom/facebook/w;->username_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget v0, Lcom/facebook/w;->user_profile_picture:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "user_profile_pic"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 183
    sget v0, Lcom/facebook/ab;->email_sent_short:I

    iput v0, p0, Lcom/instagram/android/login/fragment/af;->b:I

    .line 184
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->email_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/af;->d:Landroid/view/View;

    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->email_sent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/facebook/ab;->instagram_help_center:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/login/fragment/af;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/af;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->fragment_user_password_recovery_button_email_reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/af;->c:Landroid/widget/TextView;

    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/af;->e:Landroid/view/View;

    .line 192
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/af;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/af;->a()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/af;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/instagram/android/login/fragment/af;->b:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/login/fragment/af;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/login/fragment/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/login/fragment/af;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/login/fragment/af;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/af;->b()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/login/fragment/af;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/login/fragment/af;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 209
    sget v0, Lcom/facebook/ab;->reset_password:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 210
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 211
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    const-string v0, "user_password_recovery"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 311
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->i:Lcom/instagram/android/login/fragment/al;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    .line 314
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 315
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget-object v0, Lcom/instagram/t/b;->az:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 69
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/af;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "email_lookup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/af;->h:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 81
    sget v0, Lcom/facebook/y;->fragment_user_password_recovery:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    sget v0, Lcom/facebook/w;->connect_with_facebook_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->grey_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "can_sms_reset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget v0, Lcom/facebook/w;->fragment_user_password_recovery_button_sms_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "can_email_reset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget v0, Lcom/facebook/w;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 100
    sget v0, Lcom/facebook/w;->fragment_user_password_recovery_textview_email_alt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    sget v0, Lcom/facebook/w;->user_profile_picture:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    sget v0, Lcom/facebook/w;->username_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget v0, Lcom/facebook/w;->divider_row:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    sget v0, Lcom/facebook/w;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/ag;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/ag;-><init>(Lcom/instagram/android/login/fragment/af;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lcom/facebook/w;->fragment_user_password_recovery_button_sms_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/ah;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/ah;-><init>(Lcom/instagram/android/login/fragment/af;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :goto_0
    sget v0, Lcom/facebook/w;->fragment_user_password_recovery_button_connect_with_facebook:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/ak;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/ak;-><init>(Lcom/instagram/android/login/fragment/af;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 170
    invoke-direct {p0, v1}, Lcom/instagram/android/login/fragment/af;->a(Landroid/view/View;)V

    .line 173
    :cond_2
    return-object v1

    .line 129
    :cond_3
    sget v0, Lcom/facebook/w;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/ai;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/ai;-><init>(Lcom/instagram/android/login/fragment/af;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lcom/facebook/w;->fragment_user_password_recovery_button_sms_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/aj;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/aj;-><init>(Lcom/instagram/android/login/fragment/af;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStart()V

    .line 76
    return-void
.end method
