.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;
.super Ljava/lang/Object;
.source "QuickExperimentEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

.field final synthetic val$experimentParameter:Lcom/instagram/o/e;

.field final synthetic val$menuItem:Lcom/instagram/ui/menu/i;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$experimentParameter:Lcom/instagram/o/e;

    iput-object p3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$menuItem:Lcom/instagram/ui/menu/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-virtual {v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$experimentParameter:Lcom/instagram/o/e;

    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$menuItem:Lcom/instagram/ui/menu/i;

    # invokes: Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->updateStringItemText(Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;
    invoke-static {v1, v2, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->access$100(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/o/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-virtual {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$experimentParameter:Lcom/instagram/o/e;

    invoke-virtual {v2}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Override "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$experimentParameter:Lcom/instagram/o/e;

    invoke-virtual {v3}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$3;

    invoke-direct {v3, p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$3;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Client Default"

    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$2;

    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$2;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No Override"

    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$1;

    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 139
    return-void
.end method
