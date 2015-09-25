.class public final Lcom/instagram/android/nux/landing/dp;
.super Lcom/instagram/base/a/b;
.source "SignUpTabFragment.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/do;


# instance fields
.field private a:Lcom/instagram/android/nux/landing/dj;

.field private b:Lcom/instagram/android/nux/landing/dt;

.field private c:Lcom/instagram/quicksand/b;

.field private final d:Landroid/os/Handler;

.field private e:Landroid/widget/AutoCompleteTextView;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/instagram/common/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/d",
            "<",
            "Lcom/instagram/android/nux/landing/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dp;->d:Landroid/os/Handler;

    .line 41
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/dp;->f:Z

    .line 43
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/dp;->h:Z

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/dp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dp;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/dp;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/dp;->f:Z

    return v0
.end method

.method private e()Lcom/instagram/android/nux/landing/dj;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/instagram/android/nux/landing/bj;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/nux/landing/bj;-><init>(Landroid/view/View;Lcom/instagram/android/nux/landing/do;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 165
    new-instance v2, Lcom/instagram/android/login/a;

    invoke-direct {v2}, Lcom/instagram/android/login/a;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dj;

    check-cast v0, Lcom/instagram/android/nux/landing/bj;

    .line 168
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bj;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/login/a;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bj;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/login/a;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bj;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/login/a;->c:Ljava/lang/String;

    .line 171
    iput-object p1, v2, Lcom/instagram/android/login/a;->h:Landroid/graphics/Bitmap;

    .line 172
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/login/a;->f:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ah/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/login/a;->e:Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bj;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/login/a;->g:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dp;->c:Lcom/instagram/quicksand/b;

    invoke-virtual {v1}, Lcom/instagram/quicksand/b;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/login/a;->k:Ljava/util/List;

    .line 176
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bj;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/login/a;->i:Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bj;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/instagram/android/login/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/android/login/a;->l:Z

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bj;->i()Z

    move-result v1

    iput-boolean v1, v2, Lcom/instagram/android/login/a;->m:Z

    .line 181
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/dp;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/a/b;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bj;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/android/login/b/b;->a(Lcom/instagram/base/a/b;Lcom/instagram/android/login/a;Landroid/os/Handler;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final a(Lcom/instagram/actionbar/b;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dj;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/dj;->a(Lcom/instagram/actionbar/b;)V

    .line 150
    return-void
.end method

.method public final a(Lcom/instagram/android/login/fragment/RegisterParameters;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dj;

    check-cast v0, Lcom/instagram/android/nux/landing/bj;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/login/fragment/RegisterParameters;)V

    .line 154
    return-void
.end method

.method public final a(Lcom/instagram/android/nux/landing/dt;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dp;->b:Lcom/instagram/android/nux/landing/dt;

    .line 214
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/instagram/android/nux/landing/ds;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/nux/landing/ds;-><init>(Lcom/instagram/android/nux/landing/dp;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dp;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method public final b()Lcom/instagram/android/nux/landing/dt;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->b:Lcom/instagram/android/nux/landing/dt;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/nux/landing/dr;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/dr;-><init>(Lcom/instagram/android/nux/landing/dp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dj;->l()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dj;->k()V

    .line 162
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const-string v0, "tabbed_landing_sign_up"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/instagram/quicksand/b;

    invoke-direct {v0, p0}, Lcom/instagram/quicksand/b;-><init>(Lcom/instagram/base/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dp;->c:Lcom/instagram/quicksand/b;

    .line 56
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 60
    sget v0, Lcom/facebook/y;->sign_up_tab:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 143
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/landing/e;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/dp;->i:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 146
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 134
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dp;->e:Landroid/widget/AutoCompleteTextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 135
    iput-object v2, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dj;

    .line 136
    iput-object v2, p0, Lcom/instagram/android/nux/landing/dp;->e:Landroid/widget/AutoCompleteTextView;

    .line 137
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->c:Lcom/instagram/quicksand/b;

    invoke-virtual {v0}, Lcom/instagram/quicksand/b;->c()V

    .line 138
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 103
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->c:Lcom/instagram/quicksand/b;

    invoke-virtual {v0}, Lcom/instagram/quicksand/b;->b()V

    .line 104
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->c:Lcom/instagram/quicksand/b;

    invoke-virtual {v0}, Lcom/instagram/quicksand/b;->a()V

    .line 98
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dj;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dj;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/dj;->a(Landroid/os/Bundle;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/dp;->e()Lcom/instagram/android/nux/landing/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dj;

    .line 67
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dj;->j()V

    .line 68
    sget v0, Lcom/facebook/w;->email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dp;->e:Landroid/widget/AutoCompleteTextView;

    .line 69
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dp;->e:Landroid/widget/AutoCompleteTextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 70
    new-instance v0, Lcom/instagram/android/nux/landing/dq;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/dq;-><init>(Lcom/instagram/android/nux/landing/dp;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/dp;->i:Lcom/instagram/common/l/d;

    .line 86
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/dp;->h:Z

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/dp;->h:Z

    .line 88
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/landing/e;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/dp;->i:Lcom/instagram/common/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 92
    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 119
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/dp;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 120
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .end local p1    # "bundle":Landroid/os/Bundle;
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .restart local p1    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string v0, "MultiStepRegistration.CURRENT_REG_STEP"

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->c:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 124
    const-string v0, "MultiStepRegistration.KEY_FORCE_SIGN_UP_CODE"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dj;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/dj;->b(Landroid/os/Bundle;)V

    .line 129
    return-void
.end method
