.class final Lcom/instagram/creation/capture/aj;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/creation/capture/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ah;ZLandroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/instagram/creation/capture/aj;->d:Lcom/instagram/creation/capture/ah;

    iput-boolean p2, p0, Lcom/instagram/creation/capture/aj;->a:Z

    iput-object p3, p0, Lcom/instagram/creation/capture/aj;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/instagram/creation/capture/aj;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/m/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 526
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 527
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/m/h;

    .line 529
    sget-object v2, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v0, v2, :cond_1

    sget-object v2, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v1, v2, :cond_1

    .line 530
    iget-object v0, p0, Lcom/instagram/creation/capture/aj;->d:Lcom/instagram/creation/capture/ah;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ah;->i()V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    sget-object v2, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/aj;->a:Z

    if-nez v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/instagram/creation/capture/aj;->b:Landroid/app/Activity;

    sget v1, Lcom/facebook/ab;->camera_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 541
    :cond_2
    sget-object v0, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/aj;->c:Z

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/instagram/creation/capture/aj;->b:Landroid/app/Activity;

    sget v1, Lcom/facebook/ab;->microphone_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
