.class final Lcom/instagram/android/fragment/bc;
.super Lcom/instagram/common/b/a/a;
.source "DetailedUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/o/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ba;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/instagram/android/fragment/bc;->a:Lcom/instagram/android/fragment/ba;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/o/b/b;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/android/fragment/bc;->a:Lcom/instagram/android/fragment/ba;

    invoke-virtual {p1}, Lcom/instagram/android/o/b/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ba;->a(Lcom/instagram/android/fragment/ba;Ljava/util/List;)Ljava/util/List;

    .line 192
    iget-object v0, p0, Lcom/instagram/android/fragment/bc;->a:Lcom/instagram/android/fragment/ba;

    iget-object v1, p0, Lcom/instagram/android/fragment/bc;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v1}, Lcom/instagram/android/fragment/ba;->b(Lcom/instagram/android/fragment/ba;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ba;->b(Lcom/instagram/android/fragment/ba;Ljava/util/List;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/o/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/android/fragment/bc;->a:Lcom/instagram/android/fragment/ba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ba;->b(Lcom/instagram/android/fragment/ba;Ljava/util/List;)V

    .line 199
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p1, Lcom/instagram/android/o/b/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bc;->a(Lcom/instagram/android/o/b/b;)V

    return-void
.end method
