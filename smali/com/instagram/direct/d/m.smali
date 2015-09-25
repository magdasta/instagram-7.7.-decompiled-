.class final Lcom/instagram/direct/d/m;
.super Lcom/instagram/common/b/a/a;
.source "DirectRealtimeUpdateController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/direct/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/l;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/l;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/direct/d/m;->a:Lcom/instagram/direct/d/l;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/direct/c/a/a;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/instagram/direct/c/a/a;->e()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/instagram/direct/d/m;->a:Lcom/instagram/direct/d/l;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/l;->a(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/instagram/direct/c/a/a;

    invoke-direct {p0, p1}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/c/a/a;)V

    return-void
.end method
