.class public Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;
.super Lcom/instagram/ui/menu/h;
.source "DeveloperOptionsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    sput-object v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 27
    sget v0, Lcom/facebook/ab;->dev_options:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 28
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "developer_options"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->addOptions(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/x;)V

    .line 39
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.PrivateDeveloperOptions"

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    const-string v2, "addOptions"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/support/v4/app/x;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->setItems(Ljava/util/Collection;)V

    .line 52
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v2, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->TAG:Ljava/lang/Class;

    const-string v3, "Error fetching private developer options"

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
