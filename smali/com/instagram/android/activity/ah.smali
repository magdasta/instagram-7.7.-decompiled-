.class final Lcom/instagram/android/activity/ah;
.super Ljava/lang/Object;
.source "MainTabNotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/d/m;

.field final synthetic b:Lcom/instagram/android/activity/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ae;Landroid/support/v4/d/m;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/instagram/android/activity/ah;->b:Lcom/instagram/android/activity/ae;

    iput-object p2, p0, Lcom/instagram/android/activity/ah;->a:Landroid/support/v4/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 350
    iget-object v2, p0, Lcom/instagram/android/activity/ah;->b:Lcom/instagram/android/activity/ae;

    iget-object v0, p0, Lcom/instagram/android/activity/ah;->a:Landroid/support/v4/d/m;

    iget-object v0, v0, Landroid/support/v4/d/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/activity/ad;

    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Landroid/support/v4/d/m;

    iget-object v1, v1, Landroid/support/v4/d/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/instagram/android/activity/ae;->a(Lcom/instagram/android/activity/ae;Lcom/instagram/android/activity/ad;Ljava/util/List;)V

    .line 351
    return-void
.end method
