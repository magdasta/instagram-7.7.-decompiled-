.class final Lcom/instagram/ui/dialog/f;
.super Ljava/lang/Object;
.source "IgDialogBuilder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/instagram/ui/dialog/c;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/c;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/ui/dialog/f;->b:Lcom/instagram/ui/dialog/c;

    iput-object p2, p0, Lcom/instagram/ui/dialog/f;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/instagram/ui/dialog/f;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/instagram/ui/dialog/f;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/instagram/ui/dialog/f;->b:Lcom/instagram/ui/dialog/c;

    invoke-static {v1}, Lcom/instagram/ui/dialog/c;->b(Lcom/instagram/ui/dialog/c;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/dialog/f;->b:Lcom/instagram/ui/dialog/c;

    invoke-static {v0}, Lcom/instagram/ui/dialog/c;->b(Lcom/instagram/ui/dialog/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 287
    return-void
.end method
