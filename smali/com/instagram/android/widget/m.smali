.class public final Lcom/instagram/android/widget/m;
.super Ljava/lang/Object;
.source "FacebookConnectHelper.java"


# instance fields
.field private final a:Lcom/instagram/android/widget/n;

.field private final b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/instagram/android/widget/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/widget/n;-><init>(Lcom/instagram/android/widget/m;B)V

    iput-object v0, p0, Lcom/instagram/android/widget/m;->a:Lcom/instagram/android/widget/n;

    .line 22
    iput-object p1, p0, Lcom/instagram/android/widget/m;->b:Landroid/support/v4/app/Fragment;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/widget/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/widget/m;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/m;->b:Landroid/support/v4/app/Fragment;

    sget v2, Lcom/facebook/ab;->find_friends_item_facebook_friends:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v3, v3}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/widget/n;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/widget/m;->a:Lcom/instagram/android/widget/n;

    return-object v0
.end method

.method public final a(Lcom/instagram/share/b/n;)Z
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/widget/m;->a(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/m;->b:Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/instagram/share/b/k;->a:Lcom/instagram/share/b/k;

    invoke-static {v0, v1, p1}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;Lcom/instagram/share/b/n;)V

    .line 58
    const/4 v0, 0x1

    goto :goto_0
.end method
