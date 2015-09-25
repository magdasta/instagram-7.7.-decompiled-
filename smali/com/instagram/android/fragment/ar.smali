.class final Lcom/instagram/android/fragment/ar;
.super Ljava/lang/Object;
.source "CompositeSearchFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ap;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/fragment/ar;->a:Lcom/instagram/android/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    const-wide/32 v2, 0xa4cb80

    .line 91
    check-cast p2, Landroid/location/Location;

    .line 92
    .end local p2    # "data":Ljava/lang/Object;
    const v0, 0x461c4000    # 10000.0f

    invoke-static {p2, v0, v2, v3}, Lcom/instagram/i/a;->a(Landroid/location/Location;FJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/instagram/android/fragment/ar;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v0, p2}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ap;Landroid/location/Location;)Landroid/location/Location;

    .line 100
    iget-object v0, p0, Lcom/instagram/android/fragment/ar;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v0}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ap;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const v0, 0x47435000    # 50000.0f

    invoke-static {p2, v0, v2, v3}, Lcom/instagram/i/a;->a(Landroid/location/Location;FJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/android/fragment/ar;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v0, p2}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ap;Landroid/location/Location;)Landroid/location/Location;

    goto :goto_0
.end method
