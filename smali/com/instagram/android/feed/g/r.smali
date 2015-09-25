.class final Lcom/instagram/android/feed/g/r;
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
        "Lcom/instagram/feed/d/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/q;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/android/feed/g/r;->a:Lcom/instagram/android/feed/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/ai;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p1, Lcom/instagram/feed/d/ai;->a:Lcom/instagram/feed/d/v;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/instagram/android/feed/g/r;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v2}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/android/feed/g/q;)Lcom/instagram/feed/g/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    .line 36
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/r;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v1}, Lcom/instagram/android/feed/g/q;->b(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/d/ai;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "user_mention"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/instagram/feed/d/ai;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/r;->a(Lcom/instagram/feed/d/ai;)V

    return-void
.end method
