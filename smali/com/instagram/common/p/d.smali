.class final Lcom/instagram/common/p/d;
.super Ljava/lang/Object;
.source "InAppNotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/p/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/p/c;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/common/p/d;->a:Lcom/instagram/common/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/common/p/d;->a:Lcom/instagram/common/p/c;

    invoke-static {v0}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/c;)V

    .line 46
    return-void
.end method
