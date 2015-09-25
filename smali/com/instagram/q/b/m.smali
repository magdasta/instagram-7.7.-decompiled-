.class public final Lcom/instagram/q/b/m;
.super Lcom/instagram/q/b/a;
.source "UserSearchEntry.java"


# instance fields
.field d:Lcom/instagram/user/d/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/q/b/a;-><init>(I)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/q/b/m;->d:Lcom/instagram/user/d/b;

    .line 23
    return-void
.end method

.method public constructor <init>(JLcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/q/b/a;-><init>(JI)V

    .line 32
    iput-object p3, p0, Lcom/instagram/q/b/m;->d:Lcom/instagram/user/d/b;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/q/b/a;-><init>(I)V

    .line 27
    iput-object p1, p0, Lcom/instagram/q/b/m;->d:Lcom/instagram/user/d/b;

    .line 28
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/instagram/q/c;->c:Lcom/instagram/q/c;

    invoke-virtual {v0}, Lcom/instagram/q/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/q/b/m;->d:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/q/b/m;->d:Lcom/instagram/user/d/b;

    return-object v0
.end method
