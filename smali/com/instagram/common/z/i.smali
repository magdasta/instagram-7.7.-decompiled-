.class final Lcom/instagram/common/z/i;
.super Ljava/lang/Object;
.source "NotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/z/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/common/z/c/a;

.field final synthetic d:Lcom/instagram/common/z/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/h;Lcom/instagram/common/z/f;Ljava/lang/String;Lcom/instagram/common/z/c/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/common/z/i;->d:Lcom/instagram/common/z/h;

    iput-object p2, p0, Lcom/instagram/common/z/i;->a:Lcom/instagram/common/z/f;

    iput-object p3, p0, Lcom/instagram/common/z/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/common/z/i;->c:Lcom/instagram/common/z/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/common/z/i;->a:Lcom/instagram/common/z/f;

    invoke-virtual {v0}, Lcom/instagram/common/z/f;->a()Lcom/instagram/common/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/z/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/z/i;->c:Lcom/instagram/common/z/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/z/f;->a(Ljava/lang/String;Lcom/instagram/common/z/c/a;)V

    .line 87
    return-void
.end method
