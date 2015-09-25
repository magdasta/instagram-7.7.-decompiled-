.class final Lcom/instagram/o/y;
.super Lcom/instagram/common/b/a/a;
.source "QuickExperimentStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/o/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/o/x;


# direct methods
.method private constructor <init>(Lcom/instagram/o/x;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/o/y;->a:Lcom/instagram/o/x;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/o/x;B)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/instagram/o/y;-><init>(Lcom/instagram/o/x;)V

    return-void
.end method

.method private a(Lcom/instagram/o/a/a;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/o/y;->a:Lcom/instagram/o/x;

    invoke-static {v0}, Lcom/instagram/o/x;->a(Lcom/instagram/o/x;)Lcom/instagram/o/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/o/a/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/z;->a(Ljava/util/Collection;)V

    .line 148
    iget-object v0, p0, Lcom/instagram/o/y;->a:Lcom/instagram/o/x;

    invoke-virtual {v0}, Lcom/instagram/o/x;->b()V

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/o/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/instagram/o/x;->c()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/a/a;

    invoke-virtual {v0}, Lcom/instagram/o/a/a;->a_()Ljava/lang/String;

    .line 156
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Lcom/instagram/o/a/a;

    invoke-direct {p0, p1}, Lcom/instagram/o/y;->a(Lcom/instagram/o/a/a;)V

    return-void
.end method
