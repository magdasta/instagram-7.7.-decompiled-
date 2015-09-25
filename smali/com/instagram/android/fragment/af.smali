.class final Lcom/instagram/android/fragment/af;
.super Lcom/instagram/common/b/a/a;
.source "ClusterBrowsingNewFragment.java"


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
.field final synthetic a:Lcom/instagram/android/fragment/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/aa;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/aa;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/g/g;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v0}, Lcom/instagram/android/fragment/aa;->h(Lcom/instagram/android/fragment/aa;)Z

    .line 222
    iget-object v0, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v0}, Lcom/instagram/android/fragment/aa;->i(Lcom/instagram/android/fragment/aa;)Lcom/instagram/android/a/d/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/d/l;->a(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v0}, Lcom/instagram/android/fragment/aa;->j(Lcom/instagram/android/fragment/aa;)V

    .line 224
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/aa;->a(Lcom/instagram/android/fragment/aa;Z)Z

    .line 229
    iget-object v0, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/aa;->b(Lcom/instagram/android/fragment/aa;Z)Z

    .line 230
    iget-object v0, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v0}, Lcom/instagram/android/fragment/aa;->j(Lcom/instagram/android/fragment/aa;)V

    .line 231
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
    .line 241
    iget-object v0, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/aa;->b(Lcom/instagram/android/fragment/aa;Z)Z

    .line 242
    iget-object v0, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v0}, Lcom/instagram/android/fragment/aa;->j(Lcom/instagram/android/fragment/aa;)V

    .line 243
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/aa;->a(Lcom/instagram/android/fragment/aa;Z)Z

    .line 236
    iget-object v0, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v0}, Lcom/instagram/android/fragment/aa;->j(Lcom/instagram/android/fragment/aa;)V

    .line 237
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Lcom/instagram/android/g/g;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/af;->a(Lcom/instagram/android/g/g;)V

    return-void
.end method
