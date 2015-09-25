.class final Lcom/instagram/android/feed/g/p;
.super Lcom/instagram/common/b/a/a;
.source "LikeUtil.java"


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
.field final synthetic a:Lcom/instagram/feed/d/v;


# direct methods
.method constructor <init>(Lcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/android/feed/g/p;->a:Lcom/instagram/feed/d/v;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/a/g;

    invoke-static {v0}, Lcom/instagram/g/c;->a(Lcom/instagram/api/a/g;)Z

    .line 97
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/android/feed/g/p;->a:Lcom/instagram/feed/d/v;

    invoke-static {v0}, Lcom/instagram/feed/d/al;->a(Lcom/instagram/feed/d/v;)V

    .line 90
    return-void
.end method
