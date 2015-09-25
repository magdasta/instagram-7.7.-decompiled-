.class final Lcom/instagram/android/fragment/cz;
.super Ljava/lang/Object;
.source "ExplorePlacesFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cx;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cx;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/android/fragment/cz;->a:Lcom/instagram/android/fragment/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 77
    check-cast p2, Landroid/location/Location;

    .line 78
    .end local p2    # "data":Ljava/lang/Object;
    const v0, 0x47435000    # 50000.0f

    const-wide/32 v2, 0xa4cb80

    invoke-static {p2, v0, v2, v3}, Lcom/instagram/i/a;->a(Landroid/location/Location;FJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/android/fragment/cz;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->a(Lcom/instagram/android/fragment/cx;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/android/fragment/cz;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0, p2}, Lcom/instagram/android/fragment/cx;->a(Lcom/instagram/android/fragment/cx;Landroid/location/Location;)Landroid/location/Location;

    .line 85
    iget-object v0, p0, Lcom/instagram/android/fragment/cz;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->b(Lcom/instagram/android/fragment/cx;)V

    .line 87
    :cond_0
    return-void
.end method
