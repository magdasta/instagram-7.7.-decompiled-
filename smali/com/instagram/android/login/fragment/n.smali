.class public final Lcom/instagram/android/login/fragment/n;
.super Lcom/instagram/base/a/b;
.source "PasswordResetFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field public final a:Lcom/instagram/common/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/android/l/as;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Lcom/instagram/android/login/d;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/n;->c:Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/instagram/android/login/fragment/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/o;-><init>(Lcom/instagram/android/login/fragment/n;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/n;->a:Lcom/instagram/common/b/a/a;

    .line 113
    new-instance v0, Lcom/instagram/android/login/fragment/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/p;-><init>(Lcom/instagram/android/login/fragment/n;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/n;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/android/login/fragment/n;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->j:Lcom/instagram/android/login/d;

    invoke-virtual {v0}, Lcom/instagram/android/login/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->j:Lcom/instagram/android/login/d;

    invoke-virtual {v0}, Lcom/instagram/android/login/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/s/e;->a(Ljava/lang/CharSequence;)V

    .line 174
    :goto_0
    return-void

    .line 126
    :cond_0
    sget-object v0, Lcom/instagram/t/b;->aE:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/ah/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/login/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/q;

    invoke-direct {v1, p0, p0}, Lcom/instagram/android/login/fragment/q;-><init>(Lcom/instagram/android/login/fragment/n;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/n;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    sget v0, Lcom/facebook/w;->user_profile_picture:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 104
    iget-object v1, p0, Lcom/instagram/android/login/fragment/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 106
    sget v0, Lcom/facebook/w;->username_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    iget-object v1, p0, Lcom/instagram/android/login/fragment/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iput-boolean v2, p0, Lcom/instagram/android/login/fragment/n;->g:Z

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/h;->c(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/n;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/n;->a()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/n;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/n;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/instagram/android/login/fragment/n;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->k:Landroid/view/View;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_reset_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/android/login/fragment/n;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/n;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->h:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/n;)Lcom/instagram/android/login/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->j:Lcom/instagram/android/login/d;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 306
    sget v0, Lcom/facebook/ab;->change_password:I

    iget-object v1, p0, Lcom/instagram/android/login/fragment/n;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/n;->k:Landroid/view/View;

    .line 307
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/n;->j:Lcom/instagram/android/login/d;

    invoke-virtual {v1}, Lcom/instagram/android/login/d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    iget-boolean v0, p0, Lcom/instagram/android/login/fragment/n;->g:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 309
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    const-string v0, "password_reset"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 265
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 266
    sget-object v0, Lcom/instagram/t/b;->aD:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 268
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/n;->d:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/n;->e:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_profile_pic_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/n;->f:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 274
    iput-boolean v4, p0, Lcom/instagram/android/login/fragment/n;->g:Z

    .line 283
    :goto_0
    return-void

    .line 276
    :cond_0
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "users/%s/info/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/login/fragment/n;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/l/at;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/n;->a:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/n;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 183
    sget v0, Lcom/facebook/y;->fragment_password_reset:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 185
    sget v0, Lcom/facebook/w;->new_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/n;->h:Landroid/widget/EditText;

    .line 186
    sget v0, Lcom/facebook/w;->confirm_new_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/n;->i:Landroid/widget/EditText;

    .line 188
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->h:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->h:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->i:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->i:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 193
    new-instance v0, Lcom/instagram/android/login/d;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/fragment/n;->h:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/instagram/android/login/fragment/n;->i:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/android/login/d;-><init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/n;->j:Lcom/instagram/android/login/d;

    .line 196
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->j:Lcom/instagram/android/login/d;

    new-instance v2, Lcom/instagram/android/login/fragment/s;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/s;-><init>(Lcom/instagram/android/login/fragment/n;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/login/d;->a(Lcom/instagram/android/login/j;)V

    .line 206
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/t;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/t;-><init>(Lcom/instagram/android/login/fragment/n;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 225
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, v1}, Lcom/instagram/android/login/fragment/n;->a(Landroid/view/View;)V

    .line 229
    :cond_0
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 235
    iget-object v0, p0, Lcom/instagram/android/login/fragment/n;->j:Lcom/instagram/android/login/d;

    invoke-virtual {v0}, Lcom/instagram/android/login/d;->a()V

    .line 236
    iput-object v1, p0, Lcom/instagram/android/login/fragment/n;->j:Lcom/instagram/android/login/d;

    .line 237
    iput-object v1, p0, Lcom/instagram/android/login/fragment/n;->i:Landroid/widget/EditText;

    .line 238
    iput-object v1, p0, Lcom/instagram/android/login/fragment/n;->h:Landroid/widget/EditText;

    .line 239
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 253
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 257
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/n;->k:Landroid/view/View;

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/fragment/n;->a(I)V

    .line 261
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 246
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/login/fragment/n;->a(I)V

    .line 247
    return-void
.end method
