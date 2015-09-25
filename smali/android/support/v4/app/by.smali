.class public abstract Landroid/support/v4/app/by;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field d:Landroid/support/v4/app/bn;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1555
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/by;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1567
    const/4 v0, 0x0

    .line 1568
    iget-object v1, p0, Landroid/support/v4/app/by;->d:Landroid/support/v4/app/bn;

    if-eqz v1, :cond_0

    .line 1569
    iget-object v0, p0, Landroid/support/v4/app/by;->d:Landroid/support/v4/app/bn;

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->d()Landroid/app/Notification;

    move-result-object v0

    .line 1571
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/bn;)V
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Landroid/support/v4/app/by;->d:Landroid/support/v4/app/bn;

    if-eq v0, p1, :cond_0

    .line 1559
    iput-object p1, p0, Landroid/support/v4/app/by;->d:Landroid/support/v4/app/bn;

    .line 1560
    iget-object v0, p0, Landroid/support/v4/app/by;->d:Landroid/support/v4/app/bn;

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Landroid/support/v4/app/by;->d:Landroid/support/v4/app/bn;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/bn;->a(Landroid/support/v4/app/by;)Landroid/support/v4/app/bn;

    .line 1564
    :cond_0
    return-void
.end method
