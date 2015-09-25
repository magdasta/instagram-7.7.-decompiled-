.class final Lcom/instagram/android/nux/landing/ef;
.super Landroid/os/Handler;
.source "UsernameAvailabilityCache.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ee;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ee;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/ee;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/ee;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/android/nux/landing/ee;->a(Lcom/instagram/android/nux/landing/ee;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method
