.class final Lcom/instagram/maps/g/t;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/s;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/s;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/instagram/maps/g/t;->a:Lcom/instagram/maps/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/maps/h/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e()Lcom/instagram/maps/LegacyPhotoMapsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/a;->a(Ljava/util/List;)V

    .line 285
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/a;->a(Z)V

    .line 286
    return-void

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
