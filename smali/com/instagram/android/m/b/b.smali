.class final Lcom/instagram/android/m/b/b;
.super Ljava/lang/Object;
.source "LocationPermissionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/m/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/m/b/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/m/b/b;->a:Lcom/instagram/android/m/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/m/b/b;->a:Lcom/instagram/android/m/b/a;

    invoke-static {v0}, Lcom/instagram/android/m/b/a;->a(Lcom/instagram/android/m/b/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    return-void
.end method
