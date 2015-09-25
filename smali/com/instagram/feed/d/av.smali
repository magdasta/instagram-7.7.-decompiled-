.class public final Lcom/instagram/feed/d/av;
.super Ljava/lang/Object;
.source "MediaStore.java"


# static fields
.field private static final a:Lcom/instagram/feed/d/av;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/instagram/feed/d/av;

    invoke-direct {v0}, Lcom/instagram/feed/d/av;-><init>()V

    sput-object v0, Lcom/instagram/feed/d/av;->a:Lcom/instagram/feed/d/av;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/instagram/common/o/b/g;

    invoke-direct {v0}, Lcom/instagram/common/o/b/g;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/o/b/g;->c()Lcom/instagram/common/o/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/o/b/g;->g()Lcom/instagram/common/o/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/o/b/g;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/av;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a()Lcom/instagram/feed/d/av;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/instagram/feed/d/av;->a:Lcom/instagram/feed/d/av;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/v;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/feed/d/av;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/v;)V

    .line 74
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->A()V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 77
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/av;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    goto :goto_0
.end method
