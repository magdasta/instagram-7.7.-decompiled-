.class public final Lcom/instagram/android/nux/landing/am;
.super Lcom/instagram/base/a/a/a;
.source "LandingLifecycleListener.java"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/base/a/a/a;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/am;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/widget/Spinner;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 209
    sget-object v0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/du;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/du;->a()[Lcom/instagram/android/nux/landing/dv;

    move-result-object v3

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-static {}, Lcom/instagram/n/a/a;->a()Lcom/instagram/n/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/a;->j()Ljava/lang/String;

    move-result-object v5

    .line 213
    array-length v0, v3

    move v2, v0

    move v0, v1

    .line 214
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 215
    aget-object v6, v3, v0

    iget-object v6, v6, Lcom/instagram/android/nux/landing/dv;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    aget-object v6, v3, v0

    iget-object v6, v6, Lcom/instagram/android/nux/landing/dv;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v0

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_1
    const-string v0, "No override (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/du;

    invoke-virtual {v6}, Lcom/instagram/android/nux/landing/du;->b()Lcom/instagram/android/nux/landing/dv;

    move-result-object v6

    iget-object v6, v6, Lcom/instagram/android/nux/landing/dv;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    const v5, 0x1090003

    invoke-direct {v0, v1, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 228
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 230
    new-instance v0, Lcom/instagram/android/nux/landing/as;

    invoke-direct {v0, p0, v3}, Lcom/instagram/android/nux/landing/as;-><init>(Lcom/instagram/android/nux/landing/am;[Lcom/instagram/android/nux/landing/dv;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 251
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 116
    :try_start_0
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 129
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/w;->tabbed_landing_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 135
    sget v2, Lcom/facebook/y;->button_developer_options:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 137
    sget v3, Lcom/facebook/y;->layout_dev_host_options:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 138
    sget v1, Lcom/facebook/w;->dev_tabbed_landing_group:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 139
    invoke-direct {p0, v1}, Lcom/instagram/android/nux/landing/am;->a(Landroid/widget/Spinner;)V

    .line 141
    new-instance v1, Lcom/instagram/ui/dialog/c;

    iget-object v4, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/facebook/ab;->dev_choose_a_host:I

    invoke-virtual {v1, v4}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/ui/dialog/c;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    sget v4, Lcom/facebook/ab;->done:I

    new-instance v5, Lcom/instagram/android/nux/landing/ap;

    invoke-direct {v5, p0, v3}, Lcom/instagram/android/nux/landing/ap;-><init>(Lcom/instagram/android/nux/landing/am;Landroid/view/View;)V

    invoke-virtual {v1, v4, v5}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v1

    .line 182
    new-instance v3, Lcom/instagram/android/nux/landing/aq;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/nux/landing/aq;-><init>(Lcom/instagram/android/nux/landing/am;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "failed_to_load_library_logged_out"

    const-string v1, "failed_to_load_library_logged_out"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/ab;->unable_to_start:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->ok:I

    new-instance v2, Lcom/instagram/android/nux/landing/an;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/an;-><init>(Lcom/instagram/android/nux/landing/am;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/am;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "failed_to_write_to_fs"

    const-string v1, "logged out"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/ab;->read_only_filesystem_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "http://bit.ly/igfilesystem"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->dismiss:I

    new-instance v2, Lcom/instagram/android/nux/landing/ao;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/ao;-><init>(Lcom/instagram/android/nux/landing/am;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 97
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/instagram/share/b/d;->b(Landroid/content/Context;)Z

    move-result v1

    .line 100
    sget-object v2, Lcom/instagram/t/b;->a:Lcom/instagram/t/b;

    invoke-virtual {v2}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "did_log_in"

    invoke-static {}, Lcom/instagram/r/a;->d()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "did_facebook_sso"

    invoke-static {}, Lcom/instagram/r/a;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "fb4a_installed"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "network_type"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/du;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/du;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "tabbed_landing_experiment_group"

    sget-object v2, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/du;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/du;->c()Lcom/instagram/android/nux/landing/dv;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/android/nux/landing/dv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 112
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/am;->h()V

    .line 126
    return-void
.end method
