.class final Lcom/facebook/android/maps/n;
.super Ljava/lang/Object;
.source "FacebookMap.java"

# interfaces
.implements Lcom/facebook/android/maps/z;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/m;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/m;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->v()V

    .line 207
    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/m;

    invoke-static {v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/m;)Lcom/facebook/android/maps/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/m;

    invoke-static {v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/m;)Lcom/facebook/android/maps/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/z;->a(Landroid/location/Location;)V

    .line 210
    :cond_0
    return-void
.end method
