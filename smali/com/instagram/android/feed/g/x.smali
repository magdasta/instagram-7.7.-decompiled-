.class final Lcom/instagram/android/feed/g/x;
.super Ljava/lang/Object;
.source "MediaLinkBroadcastHandler.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/feed/d/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/q;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/android/feed/g/x;->a:Lcom/instagram/android/feed/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/aj;)V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p1, Lcom/instagram/feed/d/aj;->b:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/instagram/android/feed/g/x;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v0}, Lcom/instagram/android/feed/g/q;->c(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/x;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v1}, Lcom/instagram/android/feed/g/q;->c(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/d/aj;->a:Lcom/instagram/feed/d/v;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/people/b/b;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/feed/d/v;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/x;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v1}, Lcom/instagram/android/feed/g/q;->b(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/d/aj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/instagram/feed/d/aj;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/x;->a(Lcom/instagram/feed/d/aj;)V

    return-void
.end method
