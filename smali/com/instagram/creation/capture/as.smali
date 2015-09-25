.class final Lcom/instagram/creation/capture/as;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instagram/creation/capture/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ah;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/instagram/creation/capture/as;->b:Lcom/instagram/creation/capture/ah;

    iput-object p2, p0, Lcom/instagram/creation/capture/as;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->b:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->o(Lcom/instagram/creation/capture/ah;)Lcom/instagram/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/m/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 1017
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 1020
    if-nez v0, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CAMERA PermissionState not received in permission request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    :cond_0
    sget-object v1, Lcom/instagram/creation/capture/av;->c:[I

    invoke-virtual {v0}, Lcom/instagram/m/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1055
    :goto_0
    return-void

    .line 1029
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Landroid/app/Activity;

    new-instance v1, Lcom/instagram/creation/capture/at;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/at;-><init>(Lcom/instagram/creation/capture/as;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/as;->b:Lcom/instagram/creation/capture/ah;

    invoke-static {v2}, Lcom/instagram/creation/capture/ah;->q(Lcom/instagram/creation/capture/ah;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/ab;->camera_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1025
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
