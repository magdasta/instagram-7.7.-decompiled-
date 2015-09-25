.class Lcom/instagram/debug/devoptions/PublicDeveloperOptions;
.super Ljava/lang/Object;
.source "PublicDeveloperOptions.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOptions(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/x;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "fragmentManager"    # Landroid/support/v4/app/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/support/v4/app/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v1, Lcom/facebook/ab;->dev_options_experimentation:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v1, Lcom/facebook/ab;->dev_options_modify_quick_experiment_settings:I

    new-instance v2, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;

    invoke-direct {v2, p2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;-><init>(Landroid/support/v4/app/x;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v1, Lcom/facebook/ab;->dev_options_device_id:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/instagram/ui/menu/i;

    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ah/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;

    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v1, Lcom/facebook/ab;->dev_options_build_info:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/instagram/ui/menu/i;

    invoke-static {p0}, Lcom/instagram/common/x/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
