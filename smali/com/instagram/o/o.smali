.class final Lcom/instagram/o/o;
.super Lcom/instagram/common/b/a/a;
.source "QuickExperimentLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/o/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "qe_failure"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 38
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "QE expose failed: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/a/g;

    invoke-virtual {v0}, Lcom/instagram/api/a/g;->a_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
