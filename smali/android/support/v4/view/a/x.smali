.class final Landroid/support/v4/view/a/x;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Landroid/support/v4/view/a/ae;


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/s;

.field final synthetic b:Landroid/support/v4/view/a/w;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/w;Landroid/support/v4/view/a/s;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Landroid/support/v4/view/a/x;->b:Landroid/support/v4/view/a/w;

    iput-object p2, p0, Landroid/support/v4/view/a/x;->a:Landroid/support/v4/view/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/view/a/x;->a:Landroid/support/v4/view/a/s;

    invoke-static {}, Landroid/support/v4/view/a/s;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Landroid/support/v4/view/a/x;->a:Landroid/support/v4/view/a/s;

    invoke-static {}, Landroid/support/v4/view/a/s;->d()Ljava/util/List;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 104
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/e;

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/view/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/view/a/x;->a:Landroid/support/v4/view/a/s;

    invoke-static {}, Landroid/support/v4/view/a/s;->b()Landroid/support/v4/view/a/e;

    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v4/view/a/x;->a:Landroid/support/v4/view/a/s;

    invoke-static {}, Landroid/support/v4/view/a/s;->e()Landroid/support/v4/view/a/e;

    .line 124
    const/4 v0, 0x0

    return-object v0
.end method
