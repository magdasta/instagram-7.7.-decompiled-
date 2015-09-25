.class final Lcom/instagram/ui/dialog/i;
.super Ljava/lang/Object;
.source "ProgressDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/h;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/h;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/instagram/ui/dialog/i;->a:Lcom/instagram/ui/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2, "keyCode"    # I

    .prologue
    .line 19
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
