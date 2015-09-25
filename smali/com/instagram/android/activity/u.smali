.class final Lcom/instagram/android/activity/u;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/common/z/b/h;

.field final synthetic b:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/common/z/b/h;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/instagram/android/activity/u;->b:Lcom/instagram/android/activity/MainTabActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/common/z/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/common/z/b/h;

    invoke-interface {v0}, Lcom/instagram/common/z/b/h;->a()V

    .line 565
    const/4 v0, 0x0

    return v0
.end method
