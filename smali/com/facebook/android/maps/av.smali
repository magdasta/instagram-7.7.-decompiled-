.class public final Lcom/facebook/android/maps/av;
.super Ljava/lang/Object;
.source "MapsInitializer.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/b/b;->a(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    return v0
.end method
