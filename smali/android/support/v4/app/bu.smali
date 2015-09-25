.class final Landroid/support/v4/app/bu;
.super Landroid/support/v4/app/bs;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Landroid/support/v4/app/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bn;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 558
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

    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/ch;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
