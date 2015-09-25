.class final Lcom/instagram/creation/capture/bt;
.super Ljava/lang/Object;
.source "VideoCaptureController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/capture/bp;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bp;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/instagram/creation/capture/bt;->b:Lcom/instagram/creation/capture/bp;

    iput-object p2, p0, Lcom/instagram/creation/capture/bt;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bt;->b:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->a(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/video/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/bt;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->a(Ljava/util/List;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/capture/bt;->b:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->d(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/video/ui/CamcorderBlinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/creation/capture/bt;->b:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->e(Lcom/instagram/creation/capture/bp;)V

    goto :goto_0
.end method
