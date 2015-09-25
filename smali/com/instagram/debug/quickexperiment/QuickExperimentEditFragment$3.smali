.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;
.super Ljava/lang/Object;
.source "QuickExperimentEditFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/o/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/instagram/o/d;Lcom/instagram/o/d;)I
    .locals 2
    .param p1, "lhs"    # Lcom/instagram/o/d;
    .param p2, "rhs"    # Lcom/instagram/o/d;

    .prologue
    .line 195
    iget-object v0, p1, Lcom/instagram/o/d;->r:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/o/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    check-cast p1, Lcom/instagram/o/d;

    check-cast p2, Lcom/instagram/o/d;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->compare(Lcom/instagram/o/d;Lcom/instagram/o/d;)I

    move-result v0

    return v0
.end method
