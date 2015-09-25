.class public final Lcom/instagram/common/ui/widget/mediapicker/a;
.super Ljava/lang/Object;
.source "Folder.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/mediapicker/b;-><init>(Lcom/instagram/common/ui/widget/mediapicker/a;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->d:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->e:Ljava/util/Set;

    .line 48
    iput p1, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    .line 49
    iput-object p2, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->b:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->c:Ljava/util/List;

    .line 62
    return-void
.end method

.method public final a(Lcom/instagram/common/n/q;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->e:Ljava/util/Set;

    iget v1, p1, Lcom/instagram/common/n/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->c:Ljava/util/List;

    .line 56
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 77
    const-string v0, "user_folder"

    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    const-string v0, "all"

    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "photos"

    goto :goto_0

    .line 71
    :pswitch_2
    const-string v0, "videos"

    goto :goto_0

    .line 73
    :pswitch_3
    const-string v0, "instagram"

    goto :goto_0

    .line 75
    :pswitch_4
    const-string v0, "external"

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->c:Ljava/util/List;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
