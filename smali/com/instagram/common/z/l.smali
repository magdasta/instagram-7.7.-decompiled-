.class final Lcom/instagram/common/z/l;
.super Ljava/lang/Object;
.source "NotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/z/f;

.field final synthetic b:Lcom/instagram/common/z/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/h;Lcom/instagram/common/z/f;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/common/z/l;->b:Lcom/instagram/common/z/h;

    iput-object p2, p0, Lcom/instagram/common/z/l;->a:Lcom/instagram/common/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/common/z/l;->a:Lcom/instagram/common/z/f;

    invoke-virtual {v0}, Lcom/instagram/common/z/f;->a()Lcom/instagram/common/z/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/z/f;->b()V

    .line 129
    return-void
.end method
