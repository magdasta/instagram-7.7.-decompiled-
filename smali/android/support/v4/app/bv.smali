.class final Landroid/support/v4/app/bv;
.super Landroid/support/v4/app/bs;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Landroid/support/v4/app/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bn;)Landroid/app/Notification;
    .locals 13

    .prologue
    .line 567
    iget-object v0, p1, Landroid/support/v4/app/bn;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/bn;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bn;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bn;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/bn;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/bn;->i:I

    iget-object v7, p1, Landroid/support/v4/app/bn;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/bn;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/bn;->g:Landroid/graphics/Bitmap;

    iget v10, p1, Landroid/support/v4/app/bn;->o:I

    iget v11, p1, Landroid/support/v4/app/bn;->p:I

    iget-boolean v12, p1, Landroid/support/v4/app/bn;->q:Z

    invoke-static/range {v0 .. v12}, Landroid/support/v4/app/ci;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
