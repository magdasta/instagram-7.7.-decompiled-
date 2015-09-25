.class final Lcom/instagram/creation/video/e/ad;
.super Ljava/lang/Object;
.source "ThumbnailVideoPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ac;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ac;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/creation/video/e/ad;->a:Lcom/instagram/creation/video/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/video/e/ad;->a:Lcom/instagram/creation/video/e/ac;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/ad;->a:Lcom/instagram/creation/video/e/ac;

    invoke-static {v2}, Lcom/instagram/creation/video/e/ac;->a(Lcom/instagram/creation/video/e/ac;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/ac;->a(Lcom/instagram/creation/video/e/ac;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;

    .line 54
    return-void
.end method
