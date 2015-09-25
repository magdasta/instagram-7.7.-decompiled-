.class public final Lcom/instagram/q/b/e;
.super Lcom/instagram/q/b/a;
.source "HashtagSearchEntry.java"


# instance fields
.field d:Lcom/instagram/model/a/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/q/b/a;-><init>(I)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/q/b/e;->d:Lcom/instagram/model/a/a;

    .line 19
    return-void
.end method

.method public constructor <init>(JLcom/instagram/model/a/a;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/q/b/a;-><init>(JI)V

    .line 28
    iput-object p3, p0, Lcom/instagram/q/b/e;->d:Lcom/instagram/model/a/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/q/c;->b:Lcom/instagram/q/c;

    invoke-virtual {v0}, Lcom/instagram/q/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/q/b/e;->d:Lcom/instagram/model/a/a;

    invoke-virtual {v0}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/instagram/model/a/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/q/b/e;->d:Lcom/instagram/model/a/a;

    return-object v0
.end method
