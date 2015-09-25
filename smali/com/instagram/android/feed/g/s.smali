.class final Lcom/instagram/android/feed/g/s;
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
        "Lcom/instagram/feed/d/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/q;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instagram/android/feed/g/s;->a:Lcom/instagram/android/feed/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/ag;)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "hashtag"

    iget-object v1, p1, Lcom/instagram/feed/d/ag;->a:Lcom/instagram/feed/d/v;

    iget-object v2, p0, Lcom/instagram/android/feed/g/s;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v2}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/android/feed/g/q;)Lcom/instagram/feed/g/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Lcom/instagram/feed/c/e;

    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/instagram/feed/d/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/e;->b(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lcom/instagram/feed/d/ag;->a:Lcom/instagram/feed/d/v;

    iget-object v2, p0, Lcom/instagram/android/feed/g/s;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v2}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/android/feed/g/q;)Lcom/instagram/feed/g/a;

    move-result-object v2

    iget-object v3, p1, Lcom/instagram/feed/d/ag;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v3}, Lcom/instagram/feed/d/v;->al()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    .line 53
    iget-object v0, p0, Lcom/instagram/android/feed/g/s;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v0}, Lcom/instagram/android/feed/g/q;->c(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p1, Lcom/instagram/feed/d/ag;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/g/s;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v1}, Lcom/instagram/android/feed/g/q;->b(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "media_hashtag"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/ef;->a(Ljava/lang/String;Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/instagram/feed/d/ag;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/s;->a(Lcom/instagram/feed/d/ag;)V

    return-void
.end method
