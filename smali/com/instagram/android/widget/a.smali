.class public final Lcom/instagram/android/widget/a;
.super Ljava/lang/Object;
.source "ContactConnectHelper.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "http://help.instagram.com/227486307449481"

    sput-object v0, Lcom/instagram/android/widget/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/ActivityInTab;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 41
    :goto_0
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v1}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 45
    :goto_1
    sget v2, Lcom/facebook/ab;->find_contacts_options:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/widget/b;

    invoke-direct {v3, v0, p0, v1}, Lcom/instagram/android/widget/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Z)V

    invoke-static {p0, v2, v3}, Lcom/instagram/android/widget/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/widget/k;)V

    .line 80
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/widget/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Lcom/instagram/android/widget/k;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 88
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/instagram/n/b/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-static {p0, p1, v5, v0}, Lcom/instagram/android/widget/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 122
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/n/b/b;->f(Z)V

    .line 97
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->confirm_find_friends_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->contact_importer_subtitle:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->learn_more:I

    sget v2, Lcom/facebook/ab;->learn_more:I

    sget-object v3, Lcom/instagram/android/widget/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/c;->a(IILjava/lang/String;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->allow:I

    new-instance v2, Lcom/instagram/android/widget/e;

    invoke-direct {v2, p2}, Lcom/instagram/android/widget/e;-><init>(Lcom/instagram/android/widget/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/android/widget/d;

    invoke-direct {v2}, Lcom/instagram/android/widget/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/n/b/b;->f(Z)V

    .line 128
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/ArrayList;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 131
    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 177
    sget v0, Lcom/facebook/ab;->disconnect_contacts:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-array v1, v4, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 181
    new-instance v2, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/android/widget/i;

    invoke-direct {v3, v0, v1, p0}, Lcom/instagram/android/widget/i;-><init>(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 194
    return-void
.end method

.method static synthetic c(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/instagram/android/widget/a;->d(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private static d(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/instagram/android/widget/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/f;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 157
    new-instance v1, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/ab;->disconnect_contacts_dialog_msg:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->disconnect:I

    new-instance v3, Lcom/instagram/android/widget/h;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/widget/h;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/common/b/a/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174
    return-void
.end method
