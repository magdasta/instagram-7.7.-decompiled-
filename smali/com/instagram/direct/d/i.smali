.class final Lcom/instagram/direct/d/i;
.super Ljava/lang/Object;
.source "DirectRealtimeOperationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/t;

.field final synthetic b:Lcom/instagram/direct/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/t;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/direct/d/i;->b:Lcom/instagram/direct/d/h;

    iput-object p2, p0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/direct/model/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/direct/model/t;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/t;)V

    .line 83
    return-void
.end method
