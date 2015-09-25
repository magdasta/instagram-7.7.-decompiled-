.class final Lcom/instagram/creation/base/i;
.super Ljava/lang/Object;
.source "MediaScannerUtil.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/media/MediaScannerConnection;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/instagram/creation/base/i;->a:Ljava/util/Queue;

    .line 57
    iput-object p2, p0, Lcom/instagram/creation/base/i;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/creation/base/i;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/base/i;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/i;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/instagram/creation/base/i;->c:Landroid/media/MediaScannerConnection;

    iget-object v2, p0, Lcom/instagram/creation/base/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/instagram/creation/base/i;->c:Landroid/media/MediaScannerConnection;

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/base/i;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 63
    return-void
.end method

.method public final onMediaScannerConnected()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/instagram/creation/base/i;->a()V

    .line 67
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/creation/base/i;->a()V

    .line 71
    return-void
.end method
