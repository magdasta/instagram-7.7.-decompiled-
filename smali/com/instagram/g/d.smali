.class final Lcom/instagram/g/d;
.super Ljava/lang/Object;
.source "FeedbackUtil.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Landroid/support/v4/app/x;


# direct methods
.method constructor <init>(Landroid/support/v4/app/x;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/g/d;->a:Landroid/support/v4/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/g/d;->a:Landroid/support/v4/app/x;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/c;->a(Landroid/support/v4/app/x;Landroid/os/Bundle;)V

    .line 55
    return-void
.end method
