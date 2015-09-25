.class final Lcom/instagram/creation/video/e/f;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/video/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/instagram/creation/video/e/f;->b:Lcom/instagram/creation/video/e/a;

    iput-object p2, p0, Lcom/instagram/creation/video/e/f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/f;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->b(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->a(Ljava/util/List;)V

    .line 720
    iget-object v0, p0, Lcom/instagram/creation/video/e/f;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->w(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/ui/CamcorderBlinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :goto_0
    return-void

    .line 723
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/creation/video/e/f;->b:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->r(Lcom/instagram/creation/video/e/a;)V

    goto :goto_0
.end method
