.class final Lcom/facebook/rti/push/service/l;
.super Ljava/lang/Object;
.source "FbnsService.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/e/y;


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/facebook/rti/push/service/l;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 427
    const-string v0, "FbnsService"

    const-string v1, "Publish successful"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/facebook/rti/push/service/l;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-static {v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/push/service/FbnsService;)Lcom/facebook/rti/push/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/push/service/c;->p:Lcom/facebook/rti/push/service/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 435
    const-string v0, "FbnsService"

    const-string v1, "Publish failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/facebook/rti/push/service/l;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-static {v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/push/service/FbnsService;)Lcom/facebook/rti/push/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/push/service/c;->q:Lcom/facebook/rti/push/service/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 439
    return-void
.end method
