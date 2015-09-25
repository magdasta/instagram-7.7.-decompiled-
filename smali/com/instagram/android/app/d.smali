.class final Lcom/instagram/android/app/d;
.super Ljava/lang/Object;
.source "InstagramApplicationForMainProcess.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 298
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/z/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/z/b/h;->c()V

    .line 302
    invoke-static {}, Lcom/instagram/push/a;->b()V

    .line 303
    const/4 v0, 0x0

    return v0
.end method
