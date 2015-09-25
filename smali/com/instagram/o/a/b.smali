.class public final Lcom/instagram/o/a/b;
.super Lcom/instagram/common/b/a/w;
.source "QuickExperimentResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/w",
        "<",
        "Lcom/instagram/o/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/common/b/a/w;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/o/a/b;->a:Ljava/util/Set;

    .line 35
    return-void
.end method

.method private a(Lcom/instagram/o/a/a;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/o/a/b;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    :goto_0
    invoke-virtual {p3}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 70
    invoke-virtual {p3}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p3}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 72
    invoke-virtual {p3}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p1, Lcom/instagram/o/a/a;->a:Ljava/util/List;

    new-instance v2, Lcom/instagram/o/i;

    invoke-direct {v2, p2, v0}, Lcom/instagram/o/i;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const/4 v0, 0x1

    .line 80
    :goto_1
    return v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/instagram/api/a/h;->a(Lcom/instagram/api/a/g;Ljava/lang/String;Lcom/b/a/a/k;)Z

    move-result v0

    goto :goto_1
.end method

.method private b(Lcom/b/a/a/k;)Lcom/instagram/o/a/a;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/instagram/o/a/a;

    invoke-direct {v0}, Lcom/instagram/o/a/a;-><init>()V

    .line 41
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 54
    invoke-direct {p0, v0, v1, p1}, Lcom/instagram/o/a/b;->a(Lcom/instagram/o/a/a;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 55
    invoke-virtual {p1}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/a/k;)Lcom/instagram/common/b/a/v;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/o/a/b;->b(Lcom/b/a/a/k;)Lcom/instagram/o/a/a;

    move-result-object v0

    return-object v0
.end method
