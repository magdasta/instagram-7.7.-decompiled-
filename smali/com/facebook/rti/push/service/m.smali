.class final Lcom/facebook/rti/push/service/m;
.super Ljava/lang/Object;
.source "FbnsService.java"


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/m;->a:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Lcom/facebook/rti/push/service/f;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p1, Lcom/facebook/rti/push/service/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/facebook/rti/push/service/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/m;->a:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/facebook/rti/push/service/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rti/push/service/m;Lcom/facebook/rti/push/service/f;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/m;->b(Lcom/facebook/rti/push/service/f;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/rti/push/service/m;Lcom/facebook/rti/push/service/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/m;->a(Lcom/facebook/rti/push/service/f;)V

    return-void
.end method

.method private b(Lcom/facebook/rti/push/service/f;)Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/rti/push/service/m;->a:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/facebook/rti/push/service/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
