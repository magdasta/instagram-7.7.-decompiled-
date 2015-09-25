.class final Lcom/instagram/android/fragment/ik;
.super Lcom/instagram/common/b/a/a;
.source "SingleClusterUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ii;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ii;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/g/e;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ii;->a(Lcom/instagram/android/fragment/ii;Z)Z

    .line 116
    invoke-virtual {p1}, Lcom/instagram/android/g/e;->b()Lcom/instagram/android/g/c;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    iget-object v1, v1, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/g/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/z;->a(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    invoke-static {v0}, Lcom/instagram/android/fragment/ii;->c(Lcom/instagram/android/fragment/ii;)V

    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ii;->b(Lcom/instagram/android/fragment/ii;Z)Z

    .line 136
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ii;->a(Lcom/instagram/android/fragment/ii;Z)Z

    .line 137
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    invoke-static {v0}, Lcom/instagram/android/fragment/ii;->c(Lcom/instagram/android/fragment/ii;)V

    .line 138
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/g/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ii;->a(Lcom/instagram/android/fragment/ii;Z)Z

    .line 124
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    invoke-static {v0}, Lcom/instagram/android/fragment/ii;->c(Lcom/instagram/android/fragment/ii;)V

    .line 125
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ii;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/g/e;

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/e/b;->a(Lcom/instagram/common/analytics/g;Lcom/instagram/api/a/g;)V

    .line 131
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ii;->b(Lcom/instagram/android/fragment/ii;Z)Z

    .line 143
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/ii;

    invoke-static {v0}, Lcom/instagram/android/fragment/ii;->c(Lcom/instagram/android/fragment/ii;)V

    .line 144
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lcom/instagram/android/g/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ik;->a(Lcom/instagram/android/g/e;)V

    return-void
.end method
