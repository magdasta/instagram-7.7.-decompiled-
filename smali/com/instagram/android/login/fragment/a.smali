.class public final Lcom/instagram/android/login/fragment/a;
.super Lcom/instagram/base/a/b;
.source "ForgotPasswordFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Lcom/instagram/android/login/fragment/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/a;->a:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/instagram/android/login/fragment/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/login/fragment/g;-><init>(Lcom/instagram/android/login/fragment/a;B)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/a;->b:Lcom/instagram/android/login/fragment/g;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0, v0}, Lcom/instagram/android/login/c/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/f;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/fragment/a;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/instagram/android/login/fragment/f;-><init>(Lcom/instagram/android/login/fragment/a;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/a;->a(Lcom/instagram/common/ad/o;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 115
    sget v0, Lcom/facebook/ab;->sign_in_help:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 116
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 117
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "forgot_password"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 170
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/instagram/android/login/fragment/a;->b:Lcom/instagram/android/login/fragment/g;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    .line 173
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 174
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget-object v0, Lcom/instagram/t/b;->ar:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const/4 v3, 0x0

    .line 48
    sget v0, Lcom/facebook/y;->fragment_forgot_password:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lcom/facebook/w;->fragment_forgot_password_email_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/b;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/b;-><init>(Lcom/instagram/android/login/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/facebook/w;->fragment_forgot_password_sms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/c;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/c;-><init>(Lcom/instagram/android/login/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lcom/facebook/w;->fragment_forgot_password_facebook:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/d;-><init>(Lcom/instagram/android/login/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/facebook/w;->fragment_forgot_password_help_center:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/e;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/e;-><init>(Lcom/instagram/android/login/fragment/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/t;->grey_2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 102
    sget v0, Lcom/facebook/w;->facebook_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    sget v0, Lcom/facebook/w;->help_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    return-object v1
.end method
