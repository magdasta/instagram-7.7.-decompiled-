.class final Lcom/instagram/creation/capture/t;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/instagram/creation/capture/t;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/t;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->d(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/m/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 458
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 461
    if-nez v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "STORAGE PermissionState not received in permission request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_0
    sget-object v1, Lcom/instagram/creation/capture/r;->a:[I

    invoke-virtual {v0}, Lcom/instagram/m/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 499
    :goto_0
    return-void

    .line 470
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Landroid/app/Activity;

    new-instance v1, Lcom/instagram/creation/capture/u;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/u;-><init>(Lcom/instagram/creation/capture/t;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/ab;->storage_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
