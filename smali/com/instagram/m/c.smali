.class public abstract Lcom/instagram/m/c;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    sget v2, Lcom/facebook/ab;->system_settings_permission_dialog_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/instagram/ui/dialog/c;

    invoke-direct {v1, p0}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->system_settings_permission_dialog_button_label:I

    new-instance v2, Lcom/instagram/m/d;

    invoke-direct {v2, p0}, Lcom/instagram/m/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 89
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/instagram/m/c;->b(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 62
    sget-object v4, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p1, v1}, Lcom/instagram/m/a;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 36
    invoke-static {p0, p1}, Lcom/instagram/m/c;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 28
    invoke-static {p0}, Lcom/instagram/m/c;->b(Ljava/lang/String;)Z

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 119
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    array-length v1, p2

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 122
    invoke-static {v2}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v6

    .line 123
    if-eqz v6, :cond_0

    .line 124
    sget-object v6, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-interface {p1, v4}, Lcom/instagram/m/a;->a(Ljava/util/Map;)V

    .line 162
    :cond_2
    :goto_2
    return-void

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/instagram/m/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/f;

    .line 137
    if-eqz v0, :cond_4

    move-object v2, v0

    .line 145
    :goto_3
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/instagram/m/e;

    invoke-direct {v3, v4, p1}, Lcom/instagram/m/e;-><init>(Ljava/util/Map;Lcom/instagram/m/a;)V

    invoke-virtual {v2, v1, v3}, Lcom/instagram/m/f;->a([Ljava/lang/String;Lcom/instagram/m/a;)V

    .line 155
    if-nez v0, :cond_2

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/instagram/m/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    .line 142
    :cond_4
    new-instance v1, Lcom/instagram/m/f;

    invoke-direct {v1}, Lcom/instagram/m/f;-><init>()V

    move-object v2, v1

    goto :goto_3
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 49
    invoke-static {p0, p1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 50
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
