.class final Lcom/instagram/common/z/k;
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
    .line 109
    iput-object p1, p0, Lcom/instagram/common/z/k;->c:Lcom/instagram/common/z/h;

    iput-object p2, p0, Lcom/instagram/common/z/k;->a:Lcom/instagram/common/z/f;

    iput-object p3, p0, Lcom/instagram/common/z/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/common/z/k;->a:Lcom/instagram/common/z/f;

    invoke-virtual {v0}, Lcom/instagram/common/z/f;->a()Lcom/instagram/common/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/z/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/f;->b(Ljava/lang/String;)V

    .line 115
    return-void
.end method
