.class public final Lcom/instagram/maps/j/a;
.super Lcom/facebook/android/maps/ah;
.source "IgMapReporterLauncher.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->maps_open_map_reporter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->maps_reporter_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/maps/j/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/instagram/maps/j/b;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/android/maps/ah;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/android/maps/ap;)V

    .line 22
    return-void
.end method
