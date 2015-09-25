.class final Lcom/facebook/android/maps/al;
.super Ljava/util/HashMap;
.source "MapReporterLauncher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/facebook/android/maps/ah;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/ah;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/android/maps/al;->c:Lcom/facebook/android/maps/ah;

    iput-object p2, p0, Lcom/facebook/android/maps/al;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/android/maps/al;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v0, "action"

    iget-object v1, p0, Lcom/facebook/android/maps/al;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "map_uri"

    iget-object v1, p0, Lcom/facebook/android/maps/al;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method
