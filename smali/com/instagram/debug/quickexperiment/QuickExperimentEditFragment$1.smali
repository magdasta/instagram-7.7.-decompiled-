.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;
.super Ljava/lang/Object;
.source "QuickExperimentEditFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

.field final synthetic val$experimentParameter:Lcom/instagram/o/e;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/o/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->val$experimentParameter:Lcom/instagram/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p2, "isChecked"    # Z

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->val$experimentParameter:Lcom/instagram/o/e;

    # invokes: Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->overrideParameter(Lcom/instagram/o/e;Z)V
    invoke-static {v0, v1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->access$000(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/o/e;Z)V

    .line 88
    return-void
.end method
