.class final Lcom/instagram/common/ac/h;
.super Ljava/lang/Object;
.source "ShakeSensorHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ac/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/ac/f;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/common/ac/h;->a:Lcom/instagram/common/ac/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/common/ac/h;->a:Lcom/instagram/common/ac/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/ac/f;->a(Lcom/instagram/common/ac/f;Z)Z

    .line 41
    iget-object v0, p0, Lcom/instagram/common/ac/h;->a:Lcom/instagram/common/ac/f;

    invoke-static {v0}, Lcom/instagram/common/ac/f;->b(Lcom/instagram/common/ac/f;)Lcom/instagram/common/ac/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ac/a;->b()V

    .line 42
    return-void
.end method
