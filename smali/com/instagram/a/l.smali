.class public final Lcom/instagram/a/l;
.super Lcom/instagram/common/b/a/a;
.source "UnderAgeUpdateCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/user/d/b;


# direct methods
.method public constructor <init>(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/instagram/a/l;->a:Lcom/instagram/user/d/b;

    .line 14
    return-void
.end method

.method private a(Lcom/instagram/a/m;)V
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/instagram/a/m;->a()Lcom/instagram/a/d;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/instagram/a/d;

    invoke-direct {v0}, Lcom/instagram/a/d;-><init>()V

    .line 22
    :cond_0
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/a/k;

    iget-object v3, p0, Lcom/instagram/a/l;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/instagram/a/k;-><init>(Ljava/lang/String;Lcom/instagram/a/d;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/instagram/a/m;

    invoke-direct {p0, p1}, Lcom/instagram/a/l;->a(Lcom/instagram/a/m;)V

    return-void
.end method
