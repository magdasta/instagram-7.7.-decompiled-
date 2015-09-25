.class public final Lcom/instagram/android/directsharev2/a/ab;
.super Lcom/instagram/user/userservice/a;
.source "RecipientTrie.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/user/userservice/a",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/user/userservice/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Ljava/util/BitSet;
    .locals 6

    .prologue
    .line 67
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 69
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/a/ab;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 75
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 77
    invoke-static {v4}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    invoke-static {v4}, Lcom/instagram/android/directsharev2/a/ab;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_2
    return-object v1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/instagram/android/directsharev2/a/ab;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p1}, Lcom/instagram/android/directsharev2/a/ab;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/a/ab;->a(I)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/a/ab;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 37
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 53
    invoke-static {v3, v1}, Lcom/instagram/common/ag/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
