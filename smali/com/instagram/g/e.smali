.class final Lcom/instagram/g/e;
.super Ljava/lang/Object;
.source "FeedbackUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/support/v4/app/x;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/support/v4/app/x;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/g/e;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/instagram/g/e;->b:Landroid/support/v4/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/instagram/g/a;

    invoke-direct {v0}, Lcom/instagram/g/a;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/instagram/g/e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/instagram/g/a;->setArguments(Landroid/os/Bundle;)V

    .line 91
    iget-object v1, p0, Lcom/instagram/g/e;->b:Landroid/support/v4/app/x;

    const-string v2, "feedbackAlertDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/a;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 92
    return-void
.end method
