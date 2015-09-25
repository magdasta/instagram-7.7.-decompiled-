.class Lcom/instagram/realtimeclient/RealtimeClient$7;
.super Ljava/lang/Object;
.source "RealtimeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$7;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient$7;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$7;->val$message:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient$7;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    # getter for: Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClient;->access$500(Lcom/instagram/realtimeclient/RealtimeClient;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/realtimeclient/RealtimeClient$7$1;

    invoke-direct {v2, p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient$7$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClient$7;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 509
    # getter for: Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClient;->access$200()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Could not parse message"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
