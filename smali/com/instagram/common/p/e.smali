.class final Lcom/instagram/common/p/e;
.super Ljava/lang/Object;
.source "InAppNotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/p/a;

.field final synthetic b:Lcom/instagram/common/p/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/p/c;Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/common/p/e;->b:Lcom/instagram/common/p/c;

    iput-object p2, p0, Lcom/instagram/common/p/e;->a:Lcom/instagram/common/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/common/p/e;->b:Lcom/instagram/common/p/c;

    iget-object v1, p0, Lcom/instagram/common/p/e;->a:Lcom/instagram/common/p/a;

    invoke-static {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/c;Lcom/instagram/common/p/a;)V

    .line 73
    return-void
.end method
