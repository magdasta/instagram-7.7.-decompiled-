.class final Lcom/instagram/common/z/j;
.super Ljava/lang/Object;
.source "NotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/z/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/common/z/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/h;Lcom/instagram/common/z/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/common/z/j;->c:Lcom/instagram/common/z/h;

    iput-object p2, p0, Lcom/instagram/common/z/j;->a:Lcom/instagram/common/z/f;

    iput-object p3, p0, Lcom/instagram/common/z/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/common/z/j;->a:Lcom/instagram/common/z/f;

    invoke-virtual {v0}, Lcom/instagram/common/z/f;->a()Lcom/instagram/common/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/z/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/f;->a(Ljava/lang/String;)V

    .line 101
    return-void
.end method
