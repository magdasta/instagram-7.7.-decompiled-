.class final Lcom/instagram/android/h/d;
.super Ljava/lang/Object;
.source "NearbyPlacesFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/h/d;->a:Lcom/instagram/android/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 58
    check-cast p2, Landroid/location/Location;

    .line 59
    .end local p2    # "data":Ljava/lang/Object;
    invoke-static {p2}, Lcom/instagram/i/a;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/instagram/android/h/d;->a:Lcom/instagram/android/h/b;

    invoke-static {v0}, Lcom/instagram/android/h/b;->a(Lcom/instagram/android/h/b;)V

    .line 63
    iget-object v0, p0, Lcom/instagram/android/h/d;->a:Lcom/instagram/android/h/b;

    invoke-static {v0, p2}, Lcom/instagram/android/h/b;->a(Lcom/instagram/android/h/b;Landroid/location/Location;)V

    .line 65
    :cond_0
    return-void
.end method
