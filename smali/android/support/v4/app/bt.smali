.class final Landroid/support/v4/app/bt;
.super Landroid/support/v4/app/bs;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Landroid/support/v4/app/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bn;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 542
    iget-object v0, p1, Landroid/support/v4/app/bn;->B:Landroid/app/Notification;

    .line 543
    iget-object v1, p1, Landroid/support/v4/app/bn;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/bn;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bn;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bn;->d:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/cn;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 545
    iget-object v1, p1, Landroid/support/v4/app/bn;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/bn;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bn;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bn;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/bn;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/cg;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 548
    iget v1, p1, Landroid/support/v4/app/bn;->j:I

    if-lez v1, :cond_0

    .line 549
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 551
    :cond_0
    return-object v0
.end method
