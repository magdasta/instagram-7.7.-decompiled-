.class final Lcom/instagram/creation/pendingmedia/b/g;
.super Ljava/lang/Object;
.source "PendingMediaStoreSerializer.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/service/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/b/c;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/pendingmedia/b/c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/b/g;->a:Lcom/instagram/creation/pendingmedia/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/pendingmedia/b/c;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/b/g;-><init>(Lcom/instagram/creation/pendingmedia/b/c;)V

    return-void
.end method

.method private a(Lcom/instagram/service/a/b;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/g;->a:Lcom/instagram/creation/pendingmedia/b/c;

    iget-object v1, p1, Lcom/instagram/service/a/b;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/b/c;->a(Lcom/instagram/user/d/b;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/instagram/service/a/b;

    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/b/g;->a(Lcom/instagram/service/a/b;)V

    return-void
.end method
