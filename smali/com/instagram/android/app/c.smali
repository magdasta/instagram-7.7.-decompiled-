.class final Lcom/instagram/android/app/c;
.super Ljava/lang/Object;
.source "InstagramApplicationForMainProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/instagram/android/app/c;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/instagram/android/app/c;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # invokes: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->reauthFacebookAndFetchUserId()V
    invoke-static {v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$200(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    .line 283
    :cond_0
    invoke-static {}, Lcom/instagram/share/b/d;->s()V

    .line 284
    invoke-static {}, Lcom/instagram/share/b/d;->t()V

    .line 285
    return-void
.end method
