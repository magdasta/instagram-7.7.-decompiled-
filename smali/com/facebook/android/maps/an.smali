.class final Lcom/facebook/android/maps/an;
.super Ljava/lang/Object;
.source "MapReporterLauncher.java"

# interfaces
.implements Lcom/facebook/android/maps/ao;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/ah;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/ah;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/android/maps/an;->a:Lcom/facebook/android/maps/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/an;->a:Lcom/facebook/android/maps/ah;

    invoke-static {v0}, Lcom/facebook/android/maps/ah;->a(Lcom/facebook/android/maps/ah;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void
.end method
