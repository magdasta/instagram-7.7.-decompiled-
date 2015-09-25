.class final Lcom/instagram/android/feed/g/u;
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
        "Lcom/instagram/feed/d/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/q;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/android/feed/g/u;->a:Lcom/instagram/android/feed/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/af;)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p1, Lcom/instagram/feed/d/af;->a:Lcom/instagram/feed/d/v;

    const-string v1, "number_of_comments"

    iget-object v2, p0, Lcom/instagram/android/feed/g/u;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v2}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/android/feed/g/q;)Lcom/instagram/feed/g/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    .line 80
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/u;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v1}, Lcom/instagram/android/feed/g/q;->b(Lcom/instagram/android/feed/g/q;)Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/d/af;->a:Lcom/instagram/feed/d/v;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/feed/g/u;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v4}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/android/feed/g/q;)Lcom/instagram/feed/g/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/feed/g/a;->f_()Z

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/feed/g/u;->a:Lcom/instagram/android/feed/g/q;

    invoke-static {v5}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/android/feed/g/q;)Lcom/instagram/feed/g/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/instagram/feed/g/a;->g_()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Lcom/instagram/feed/d/v;ZZZ)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/instagram/feed/d/af;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/u;->a(Lcom/instagram/feed/d/af;)V

    return-void
.end method
