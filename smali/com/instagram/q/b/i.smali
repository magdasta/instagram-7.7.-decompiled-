.class public final Lcom/instagram/q/b/i;
.super Lcom/instagram/q/b/a;
.source "PlaceSearchEntry.java"


# instance fields
.field d:Lcom/instagram/model/d/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/q/b/a;-><init>(I)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/q/b/i;->d:Lcom/instagram/model/d/d;

    .line 19
    return-void
.end method

.method public constructor <init>(JLcom/instagram/model/d/d;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/q/b/a;-><init>(JI)V

    .line 28
    iput-object p3, p0, Lcom/instagram/q/b/i;->d:Lcom/instagram/model/d/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/q/c;->d:Lcom/instagram/q/c;

    invoke-virtual {v0}, Lcom/instagram/q/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/q/b/i;->d:Lcom/instagram/model/d/d;

    invoke-virtual {v0}, Lcom/instagram/model/d/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/q/b/i;->d:Lcom/instagram/model/d/d;

    invoke-virtual {v0}, Lcom/instagram/model/d/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/instagram/model/d/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/q/b/i;->d:Lcom/instagram/model/d/d;

    return-object v0
.end method
