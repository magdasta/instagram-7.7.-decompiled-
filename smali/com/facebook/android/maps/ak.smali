.class final Lcom/facebook/android/maps/ak;
.super Ljava/lang/Object;
.source "MapReporterLauncher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/android/maps/ah;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/ah;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/android/maps/ak;->b:Lcom/facebook/android/maps/ah;

    iput-object p2, p0, Lcom/facebook/android/maps/ak;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/android/maps/ak;->b:Lcom/facebook/android/maps/ah;

    iget-object v1, p0, Lcom/facebook/android/maps/ak;->a:Landroid/net/Uri;

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/ah;->a(Lcom/facebook/android/maps/ah;Landroid/net/Uri;Ljava/lang/String;)V

    .line 101
    return-void
.end method
