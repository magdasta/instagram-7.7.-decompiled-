.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$3;
.super Ljava/lang/Object;
.source "QuickExperimentEditFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$3;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$3;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$3;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$3;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    iget-object v1, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$experimentParameter:Lcom/instagram/o/e;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$3;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    iget-object v2, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$menuItem:Lcom/instagram/ui/menu/i;

    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$3;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->setExperimentTextValue(Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->access$200(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;Ljava/lang/String;)V

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 118
    return-void
.end method
