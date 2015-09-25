.class public final Lcom/instagram/direct/c/a/a;
.super Lcom/instagram/api/a/g;
.source "DirectInboxResponse.java"


# instance fields
.field a:Lcom/instagram/direct/model/e;

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/instagram/realtimeclient/RealtimeSubscription;

.field e:Lcom/instagram/feed/f/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instagram/direct/model/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/direct/c/a/a;->a:Lcom/instagram/direct/model/e;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/instagram/direct/c/a/a;->b:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/direct/c/a/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/direct/c/a/a;->d:Lcom/instagram/realtimeclient/RealtimeSubscription;

    return-object v0
.end method

.method public final f()Lcom/instagram/feed/f/l;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/direct/c/a/a;->e:Lcom/instagram/feed/f/l;

    return-object v0
.end method
