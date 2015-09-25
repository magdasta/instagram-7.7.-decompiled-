.class final Lcom/instagram/maps/ag;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/instagram/maps/ag;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 957
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 958
    new-instance v0, Lcom/instagram/maps/f/a;

    iget-object v1, p0, Lcom/instagram/maps/ag;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/instagram/maps/h/f;->a:I

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/f/a;-><init>(Landroid/support/v4/app/q;I)V

    invoke-virtual {v0, p1}, Lcom/instagram/maps/f/a;->onClick(Landroid/view/View;)V

    .line 964
    :goto_0
    return-void

    .line 962
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->a(Z)V

    goto :goto_0
.end method
