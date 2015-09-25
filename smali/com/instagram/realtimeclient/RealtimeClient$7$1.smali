.class Lcom/instagram/realtimeclient/RealtimeClient$7$1;
.super Ljava/lang/Object;
.source "RealtimeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/instagram/realtimeclient/RealtimeClient$7;

.field final synthetic val$event:Lcom/instagram/realtimeclient/RealtimeEvent;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient$7;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$7$1;->this$1:Lcom/instagram/realtimeclient/RealtimeClient$7;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient$7$1;->val$event:Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$7$1;->this$1:Lcom/instagram/realtimeclient/RealtimeClient$7;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClient$7;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient$7$1;->val$event:Lcom/instagram/realtimeclient/RealtimeEvent;

    # invokes: Lcom/instagram/realtimeclient/RealtimeClient;->handleRealtimeEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->access$400(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 506
    return-void
.end method
