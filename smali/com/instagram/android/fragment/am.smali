.class final Lcom/instagram/android/fragment/am;
.super Lcom/instagram/common/b/a/a;
.source "ClusterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/g/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ak;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/g/g;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ak;->a(Lcom/instagram/android/fragment/ak;Z)Z

    .line 97
    iget-object v0, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    iget-object v0, v0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/a/g;

    invoke-virtual {p1}, Lcom/instagram/android/g/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/g;->a(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    invoke-static {v0}, Lcom/instagram/android/fragment/ak;->c(Lcom/instagram/android/fragment/ak;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ak;->b(Lcom/instagram/android/fragment/ak;Z)Z

    .line 104
    iget-object v0, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ak;->a(Lcom/instagram/android/fragment/ak;Z)Z

    .line 105
    iget-object v0, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    invoke-static {v0}, Lcom/instagram/android/fragment/ak;->c(Lcom/instagram/android/fragment/ak;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/g/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ak;->a(Lcom/instagram/android/fragment/ak;Z)Z

    .line 117
    iget-object v0, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    invoke-static {v0}, Lcom/instagram/android/fragment/ak;->c(Lcom/instagram/android/fragment/ak;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/g/g;

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/e/b;->a(Lcom/instagram/common/analytics/g;Lcom/instagram/api/a/g;)V

    .line 124
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ak;->b(Lcom/instagram/android/fragment/ak;Z)Z

    .line 111
    iget-object v0, p0, Lcom/instagram/android/fragment/am;->a:Lcom/instagram/android/fragment/ak;

    invoke-static {v0}, Lcom/instagram/android/fragment/ak;->c(Lcom/instagram/android/fragment/ak;)V

    .line 112
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lcom/instagram/android/g/g;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/am;->a(Lcom/instagram/android/g/g;)V

    return-void
.end method
