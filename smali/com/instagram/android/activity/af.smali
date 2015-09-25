.class final Lcom/instagram/android/activity/af;
.super Ljava/lang/Object;
.source "MainTabNotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/ad;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/android/activity/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ae;Lcom/instagram/android/activity/ad;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/android/activity/af;->c:Lcom/instagram/android/activity/ae;

    iput-object p2, p0, Lcom/instagram/android/activity/af;->a:Lcom/instagram/android/activity/ad;

    iput-object p3, p0, Lcom/instagram/android/activity/af;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/android/activity/af;->c:Lcom/instagram/android/activity/ae;

    iget-object v1, p0, Lcom/instagram/android/activity/af;->a:Lcom/instagram/android/activity/ad;

    iget-object v2, p0, Lcom/instagram/android/activity/af;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/activity/ae;->a(Lcom/instagram/android/activity/ae;Lcom/instagram/android/activity/ad;Ljava/util/List;)V

    .line 236
    return-void
.end method
