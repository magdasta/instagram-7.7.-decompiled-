.class final Lcom/instagram/android/feed/g/w;
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
        "Lcom/instagram/feed/d/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/q;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/feed/g/w;->a:Lcom/instagram/android/feed/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/ak;)V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p1, Lcom/instagram/feed/d/ak;->b:Lcom/instagram/user/d/b;

    iget-object v1, p1, Lcom/instagram/feed/d/ak;->a:Lcom/instagram/feed/d/v;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/g/w;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v3}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/android/feed/g/q;)Lcom/instagram/feed/g/a;

    move-result-object v3

    iget-object v4, p1, Lcom/instagram/feed/d/ak;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v4}, Lcom/instagram/feed/d/v;->al()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/user/d/b;Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;I)V

    .line 114
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/w;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v1}, Lcom/instagram/android/feed/g/q;->b(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/d/ak;->b:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/d/ak;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 118
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/instagram/feed/d/ak;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/w;->a(Lcom/instagram/feed/d/ak;)V

    return-void
.end method
