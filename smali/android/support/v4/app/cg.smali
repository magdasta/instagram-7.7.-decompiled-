.class final Landroid/support/v4/app/cg;
.super Ljava/lang/Object;
.source "NotificationCompatGingerbread.java"


# direct methods
.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/cn;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 29
    iput-object p5, p0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 30
    return-object p0
.end method
