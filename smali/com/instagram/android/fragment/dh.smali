.class final Lcom/instagram/android/fragment/dh;
.super Lcom/instagram/common/b/a/a;
.source "FacebookAdvancedOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dd;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dd;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/instagram/android/fragment/dh;->a:Lcom/instagram/android/fragment/dd;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/g;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/android/fragment/dh;->a:Lcom/instagram/android/fragment/dd;

    invoke-virtual {p1}, Lcom/instagram/android/l/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/dd;->a(Lcom/instagram/android/fragment/dd;Ljava/util/List;)Ljava/util/List;

    .line 211
    iget-object v0, p0, Lcom/instagram/android/fragment/dh;->a:Lcom/instagram/android/fragment/dd;

    invoke-static {v0}, Lcom/instagram/android/fragment/dd;->b(Lcom/instagram/android/fragment/dd;)V

    .line 212
    return-void
.end method

.method private b(Lcom/instagram/android/l/g;)V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/instagram/android/l/g;->a()Ljava/util/List;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 222
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/b/q;

    .line 224
    invoke-virtual {v0}, Lcom/instagram/share/b/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Lcom/instagram/android/fragment/di;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/di;-><init>(Lcom/instagram/android/fragment/dh;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 238
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/fragment/dh;->a:Lcom/instagram/android/fragment/dd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/dd;->a(Lcom/instagram/android/fragment/dd;Z)Z

    .line 200
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instagram/android/fragment/dh;->a:Lcom/instagram/android/fragment/dd;

    invoke-static {v0}, Lcom/instagram/android/fragment/dd;->c(Lcom/instagram/android/fragment/dd;)V

    .line 243
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lcom/instagram/android/l/g;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/dh;->b(Lcom/instagram/android/l/g;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/fragment/dh;->a:Lcom/instagram/android/fragment/dd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/dd;->a(Lcom/instagram/android/fragment/dd;Z)Z

    .line 205
    iget-object v0, p0, Lcom/instagram/android/fragment/dh;->a:Lcom/instagram/android/fragment/dd;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/dd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 206
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lcom/instagram/android/l/g;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/dh;->a(Lcom/instagram/android/l/g;)V

    return-void
.end method
