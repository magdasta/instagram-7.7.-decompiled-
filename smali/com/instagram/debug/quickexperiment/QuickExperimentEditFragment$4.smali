.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;
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
        "Lcom/instagram/o/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/instagram/o/e;Lcom/instagram/o/e;)I
    .locals 2
    .param p1, "lhs"    # Lcom/instagram/o/e;
    .param p2, "rhs"    # Lcom/instagram/o/e;

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    const-string v0, "is_enabled"

    invoke-virtual {p1}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, -0x1

    .line 228
    :goto_0
    return v0

    .line 223
    :cond_0
    const-string v0, "is_enabled"

    invoke-virtual {p2}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 215
    check-cast p1, Lcom/instagram/o/e;

    check-cast p2, Lcom/instagram/o/e;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$4;->compare(Lcom/instagram/o/e;Lcom/instagram/o/e;)I

    move-result v0

    return v0
.end method
