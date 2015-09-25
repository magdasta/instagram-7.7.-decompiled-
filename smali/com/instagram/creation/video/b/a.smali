.class public Lcom/instagram/creation/video/b/a;
.super Ljava/lang/Object;
.source "ObservedStack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/creation/video/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/creation/video/b/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/b/a;->a:Ljava/util/LinkedList;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/b/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/video/b/a;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/b/a;)Lcom/instagram/creation/video/b/c;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/video/b/a;->b:Lcom/instagram/creation/video/b/c;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/video/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/instagram/creation/video/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/video/b/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/creation/video/b/a;->b:Lcom/instagram/creation/video/b/c;

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/video/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/instagram/creation/video/b/a;->b:Lcom/instagram/creation/video/b/c;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/instagram/creation/video/b/a;->b:Lcom/instagram/creation/video/b/c;

    invoke-interface {v1, p1}, Lcom/instagram/creation/video/b/c;->b(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return v0
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/video/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/creation/video/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/video/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/video/b/a;->b:Lcom/instagram/creation/video/b/c;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/instagram/creation/video/b/a;->b:Lcom/instagram/creation/video/b/c;

    invoke-interface {v1, p1}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/video/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/creation/video/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/b/b;-><init>(Lcom/instagram/creation/video/b/a;)V

    return-object v0
.end method
