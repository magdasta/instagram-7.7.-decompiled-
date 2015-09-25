.class final Lcom/instagram/android/fragment/kv;
.super Lcom/instagram/common/b/a/a;
.source "UserOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/instagram/android/fragment/kv;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 628
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    .line 629
    if-eqz v1, :cond_0

    .line 630
    invoke-virtual {v1}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/instagram/user/d/j;->b:Lcom/instagram/user/d/j;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/j;)V

    .line 635
    iget-object v0, p0, Lcom/instagram/android/fragment/kv;->a:Lcom/instagram/android/fragment/jr;

    invoke-static {v0}, Lcom/instagram/android/fragment/jr;->h(Lcom/instagram/android/fragment/jr;)Lcom/instagram/ui/menu/aj;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/ui/menu/aj;->a(Z)V

    .line 637
    iget-object v0, p0, Lcom/instagram/android/fragment/kv;->a:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jr;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/y;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/y;->notifyDataSetChanged()V

    .line 639
    :cond_0
    return-void

    .line 630
    :cond_1
    sget-object v0, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    goto :goto_0

    .line 635
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
