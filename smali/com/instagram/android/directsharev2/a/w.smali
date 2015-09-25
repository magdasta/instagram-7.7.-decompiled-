.class public final Lcom/instagram/android/directsharev2/a/w;
.super Ljava/lang/Object;
.source "DirectShareTarget.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/instagram/direct/model/DirectThreadKey;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    .line 26
    invoke-static {p1}, Lcom/instagram/android/directsharev2/a/w;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Lcom/instagram/direct/model/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    .line 35
    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 37
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 47
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 50
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 74
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 62
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lcom/instagram/android/directsharev2/a/w;

    .line 67
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p1, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v2, v3}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-nez v2, :cond_4

    .line 70
    :cond_6
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 80
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadKey;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 81
    return v0

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0
.end method
