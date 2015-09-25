.class public final Lcom/instagram/o/u;
.super Ljava/lang/Object;
.source "QuickExperimentModel.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/o/u;->b:Ljava/util/HashMap;

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/instagram/o/i;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/o/u;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p1}, Lcom/instagram/o/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/o/u;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/instagram/o/i;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iput-object v0, p0, Lcom/instagram/o/u;->b:Ljava/util/HashMap;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/o/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/instagram/o/c;
    .locals 3

    .prologue
    .line 41
    new-instance v1, Lcom/instagram/o/c;

    iget-object v0, p0, Lcom/instagram/o/u;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/instagram/o/c;-><init>(Ljava/util/HashMap;Z)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/h;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/instagram/o/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/o/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/o/a/h;

    move-result-object v0

    const-string v1, "parameters"

    iget-object v2, p0, Lcom/instagram/o/u;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/o/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/o/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/o/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
