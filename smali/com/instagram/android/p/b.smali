.class public final Lcom/instagram/android/p/b;
.super Ljava/lang/Object;
.source "AppStartupUtil.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lcom/instagram/android/activity/ab;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/p/b;->a:Landroid/os/Bundle;

    return-void
.end method
