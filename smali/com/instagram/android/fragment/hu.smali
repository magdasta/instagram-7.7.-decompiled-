.class final Lcom/instagram/android/fragment/hu;
.super Lcom/instagram/common/b/a/a;
.source "SeeAllSuggestedUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/fragment/hs;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hs;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/android/fragment/hu;->b:Lcom/instagram/android/fragment/hs;

    iput-object p2, p0, Lcom/instagram/android/fragment/hu;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->b:Lcom/instagram/android/fragment/hs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hs;->a(Lcom/instagram/android/fragment/hs;Z)Z

    .line 151
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->b:Lcom/instagram/android/fragment/hs;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hs;->a()Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/z;->notifyDataSetChanged()V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->b:Lcom/instagram/android/fragment/hs;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hs;->a()Lcom/instagram/android/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/hu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/z;->a(Ljava/util/List;)V

    .line 153
    return-void
.end method
