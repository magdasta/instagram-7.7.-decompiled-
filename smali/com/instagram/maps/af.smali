.class final Lcom/instagram/maps/af;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Lcom/instagram/maps/ui/af;


# instance fields
.field final synthetic a:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/instagram/maps/af;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/i/c;)V
    .locals 3

    .prologue
    .line 935
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/af;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->c(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 936
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 940
    iget-object v0, p0, Lcom/instagram/maps/af;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/maps/g/j;->a(Ljava/util/List;Landroid/support/v4/app/x;)V

    .line 941
    return-void
.end method
