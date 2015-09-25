.class public final Lcom/instagram/feed/d/v;
.super Ljava/lang/Object;
.source "Media.java"

# interfaces
.implements Lcom/instagram/feed/d/ba;


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:I

.field E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:I

.field I:I

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:I

.field M:Z

.field private N:Ljava/lang/CharSequence;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Landroid/net/Uri;

.field private S:Ljava/lang/String;

.field private T:Lcom/instagram/feed/d/g;

.field private U:Lcom/instagram/feed/d/g;

.field private V:Lcom/instagram/feed/d/g;

.field private W:Lcom/instagram/feed/d/g;

.field private final X:Lcom/instagram/feed/d/g;

.field private Y:Z

.field a:Lcom/instagram/feed/d/l;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/instagram/user/d/b;

.field f:Lcom/instagram/model/c/a;

.field g:J

.field h:Ljava/lang/Boolean;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/b/c;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/instagram/feed/d/x;

.field m:Ljava/lang/Integer;

.field n:Lcom/instagram/feed/d/c;

.field o:Z

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;"
        }
    .end annotation
.end field

.field q:Z

.field r:J

.field s:Lcom/instagram/venue/model/Venue;

.field t:Ljava/lang/Double;

.field u:Ljava/lang/Double;

.field v:Lcom/instagram/feed/d/y;

.field w:Z

.field x:Lcom/instagram/feed/d/aa;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lcom/instagram/feed/d/g;

    invoke-direct {v0}, Lcom/instagram/feed/d/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/v;->V:Lcom/instagram/feed/d/g;

    .line 179
    new-instance v0, Lcom/instagram/feed/d/g;

    invoke-direct {v0}, Lcom/instagram/feed/d/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    .line 184
    new-instance v0, Lcom/instagram/feed/d/g;

    invoke-direct {v0}, Lcom/instagram/feed/d/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/v;->X:Lcom/instagram/feed/d/g;

    .line 194
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/feed/d/v;->r:J

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/feed/d/v;->L:I

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->M:Z

    .line 375
    return-void
.end method

.method public static a(Lcom/b/a/a/k;)Lcom/instagram/feed/d/v;
    .locals 2

    .prologue
    .line 447
    invoke-static {p0}, Lcom/instagram/feed/d/az;->a(Lcom/b/a/a/k;)Lcom/instagram/feed/d/v;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 452
    invoke-static {}, Lcom/instagram/feed/d/av;->a()Lcom/instagram/feed/d/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/av;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/v;

    move-result-object v0

    .line 456
    :cond_0
    return-object v0
.end method

.method private a(Lcom/instagram/feed/d/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/c;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->g()V

    .line 405
    const/4 v0, 0x0

    .line 408
    iput-object p1, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    .line 411
    iget-object v1, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    invoke-virtual {v1}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    .line 414
    const/4 v0, 0x1

    .line 421
    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    .line 422
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 423
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 425
    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 427
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    invoke-virtual {v1, p0}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/v;)V

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {v0, p0}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/v;)V

    goto :goto_1

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    invoke-virtual {v0, p2}, Lcom/instagram/feed/d/g;->a(Ljava/util/List;)V

    .line 437
    :goto_2
    iget-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 438
    iget-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    .line 440
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method private static a(Lcom/instagram/feed/d/g;Lcom/instagram/feed/d/c;)Z
    .locals 1

    .prologue
    .line 570
    if-nez p0, :cond_0

    .line 571
    const/4 v0, 0x0

    .line 573
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/c;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/feed/d/g;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 596
    if-nez p0, :cond_0

    .line 597
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private aB()I
    .locals 2

    .prologue
    .line 701
    iget v0, p0, Lcom/instagram/feed/d/v;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/d/v;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/d/v;->b:I

    iget v1, p0, Lcom/instagram/feed/d/v;->c:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/instagram/model/b/b;->c:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/instagram/model/b/b;->b:I

    goto :goto_0
.end method

.method private aC()Lcom/instagram/feed/d/g;
    .locals 5

    .prologue
    .line 803
    new-instance v1, Lcom/instagram/feed/d/g;

    invoke-direct {v1}, Lcom/instagram/feed/d/g;-><init>()V

    .line 804
    iget-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->h()Lcom/instagram/feed/d/e;

    move-result-object v0

    sget-object v2, Lcom/instagram/feed/d/e;->f:Lcom/instagram/feed/d/e;

    if-ne v0, v2, :cond_0

    .line 805
    iget-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/c;)Z

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    invoke-virtual {v0}, Lcom/instagram/feed/d/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 808
    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->h()Lcom/instagram/feed/d/e;

    move-result-object v3

    sget-object v4, Lcom/instagram/feed/d/e;->f:Lcom/instagram/feed/d/e;

    if-ne v3, v4, :cond_1

    .line 809
    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/c;)Z

    goto :goto_0

    .line 812
    :cond_2
    return-object v1
.end method

.method private aD()Lcom/instagram/feed/d/g;
    .locals 4

    .prologue
    .line 843
    new-instance v1, Lcom/instagram/feed/d/g;

    invoke-direct {v1}, Lcom/instagram/feed/d/g;-><init>()V

    .line 844
    iget-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->h()Lcom/instagram/feed/d/e;

    move-result-object v0

    sget-object v2, Lcom/instagram/feed/d/e;->f:Lcom/instagram/feed/d/e;

    if-ne v0, v2, :cond_0

    .line 845
    iget-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/c;)Z

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    invoke-virtual {v0}, Lcom/instagram/feed/d/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 848
    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->h()Lcom/instagram/feed/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/d/e;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 849
    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/c;)Z

    goto :goto_0

    .line 852
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 778
    return-void
.end method

.method public final B()Lcom/instagram/feed/d/g;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/instagram/feed/d/v;->U:Lcom/instagram/feed/d/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    if-eqz v0, :cond_0

    .line 797
    invoke-direct {p0}, Lcom/instagram/feed/d/v;->aC()Lcom/instagram/feed/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->U:Lcom/instagram/feed/d/g;

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->U:Lcom/instagram/feed/d/g;

    return-object v0
.end method

.method public final C()Lcom/instagram/venue/model/Venue;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/instagram/feed/d/v;->s:Lcom/instagram/venue/model/Venue;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 828
    iget v0, p0, Lcom/instagram/feed/d/v;->O:I

    return v0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/feed/d/v;->O:I

    .line 833
    return-void
.end method

.method public final F()Lcom/instagram/feed/d/g;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/instagram/feed/d/v;->T:Lcom/instagram/feed/d/g;

    if-nez v0, :cond_0

    .line 837
    invoke-direct {p0}, Lcom/instagram/feed/d/v;->aD()Lcom/instagram/feed/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->T:Lcom/instagram/feed/d/g;

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->T:Lcom/instagram/feed/d/g;

    return-object v0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    .line 869
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->g()V

    .line 870
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 871
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->g()V

    .line 875
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 876
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->g()V

    .line 890
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 891
    return-void
.end method

.method public final I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/instagram/feed/d/v;->a:Lcom/instagram/feed/d/l;

    invoke-virtual {v0}, Lcom/instagram/feed/d/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->Y:Z

    .line 895
    return-void
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 927
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->Y:Z

    .line 928
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 929
    return-void
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 932
    iget-boolean v0, p0, Lcom/instagram/feed/d/v;->Y:Z

    return v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/instagram/feed/d/v;->s:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 937
    sget v0, Lcom/instagram/feed/d/w;->c:I

    .line 939
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/instagram/feed/d/w;->b:I

    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->O()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->P()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 948
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->C()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 949
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 950
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v0

    .line 952
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->t:Ljava/lang/Double;

    goto :goto_0
.end method

.method public final P()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 956
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->C()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 958
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v0

    .line 960
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->u:Ljava/lang/Double;

    goto :goto_0
.end method

.method public final Q()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/instagram/feed/d/v;->R:Landroid/net/Uri;

    return-object v0
.end method

.method public final R()Z
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/instagram/feed/d/v;->R:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/feed/d/v;->R:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 976
    iput-object v0, p0, Lcom/instagram/feed/d/v;->s:Lcom/instagram/venue/model/Venue;

    .line 977
    iput-object v0, p0, Lcom/instagram/feed/d/v;->t:Ljava/lang/Double;

    .line 978
    iput-object v0, p0, Lcom/instagram/feed/d/v;->u:Ljava/lang/Double;

    .line 979
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 980
    return-void
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 983
    iget-object v0, p0, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    iget-object v0, v0, Lcom/instagram/feed/d/y;->a:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 987
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->T()Ljava/util/ArrayList;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    iget-object v0, v0, Lcom/instagram/feed/d/y;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    iget-object v0, v0, Lcom/instagram/feed/d/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 1017
    iget-boolean v0, p0, Lcom/instagram/feed/d/v;->w:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 1025
    iget-boolean v0, p0, Lcom/instagram/feed/d/v;->y:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    iget-object v0, v0, Lcom/instagram/feed/d/aa;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/instagram/feed/d/v;->a:Lcom/instagram/feed/d/l;

    invoke-direct {p0}, Lcom/instagram/feed/d/v;->aB()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/d/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    .line 883
    iget-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 884
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    .line 886
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/instagram/feed/d/v;->R:Landroid/net/Uri;

    .line 969
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 533
    iput-object p1, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    .line 534
    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->o:Z

    .line 535
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->g()V

    .line 536
    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 537
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->f:Lcom/instagram/model/c/a;

    .line 462
    iget-object v0, p1, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    .line 465
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/d/v;->a:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p1, Lcom/instagram/feed/d/v;->a:Lcom/instagram/feed/d/l;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->a:Lcom/instagram/feed/d/l;

    .line 469
    :cond_1
    iget-wide v0, p1, Lcom/instagram/feed/d/v;->g:J

    iput-wide v0, p0, Lcom/instagram/feed/d/v;->g:J

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->N:Ljava/lang/CharSequence;

    .line 471
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 472
    iget-object v0, p1, Lcom/instagram/feed/d/v;->e:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p1, Lcom/instagram/feed/d/v;->e:Lcom/instagram/user/d/b;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->e:Lcom/instagram/user/d/b;

    .line 476
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/d/v;->k:Ljava/util/Set;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->k:Ljava/util/Set;

    .line 477
    iget-object v0, p1, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/x;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/x;

    .line 478
    iget v0, p1, Lcom/instagram/feed/d/v;->j:I

    iput v0, p0, Lcom/instagram/feed/d/v;->j:I

    .line 480
    iget-object v0, p1, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    .line 481
    iget-object v0, p0, Lcom/instagram/feed/d/v;->X:Lcom/instagram/feed/d/g;

    invoke-virtual {v0}, Lcom/instagram/feed/d/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 482
    iget-object v2, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    if-eqz v0, :cond_4

    .line 487
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    invoke-virtual {v0}, Lcom/instagram/feed/d/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 488
    invoke-virtual {v0, p0}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/v;)V

    goto :goto_1

    .line 491
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/d/v;->s:Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->s:Lcom/instagram/venue/model/Venue;

    .line 492
    iget-object v0, p1, Lcom/instagram/feed/d/v;->t:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->t:Ljava/lang/Double;

    .line 493
    iget-object v0, p1, Lcom/instagram/feed/d/v;->u:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->u:Ljava/lang/Double;

    .line 494
    iget-object v0, p1, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    .line 496
    iget-object v0, p1, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    .line 497
    iget-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    if-eqz v0, :cond_5

    .line 498
    iget-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/v;)V

    .line 500
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->o:Z

    .line 502
    iget-wide v0, p1, Lcom/instagram/feed/d/v;->r:J

    iput-wide v0, p0, Lcom/instagram/feed/d/v;->r:J

    .line 503
    iget-boolean v0, p1, Lcom/instagram/feed/d/v;->q:Z

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->q:Z

    .line 504
    iget-object v0, p1, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    .line 505
    iget-boolean v0, p1, Lcom/instagram/feed/d/v;->w:Z

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->w:Z

    .line 506
    iget-boolean v0, p1, Lcom/instagram/feed/d/v;->y:Z

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->y:Z

    .line 508
    iget-object v0, p0, Lcom/instagram/feed/d/v;->f:Lcom/instagram/model/c/a;

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_6

    .line 509
    iget-object v0, p1, Lcom/instagram/feed/d/v;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->P:Ljava/lang/String;

    .line 510
    iget-object v0, p1, Lcom/instagram/feed/d/v;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->Q:Ljava/lang/String;

    .line 517
    :cond_6
    iget-object v0, p1, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    if-eqz v0, :cond_7

    .line 518
    iget-object v0, p1, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    .line 521
    :cond_7
    iget-object v0, p1, Lcom/instagram/feed/d/v;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->z:Ljava/lang/String;

    .line 523
    iget-object v0, p1, Lcom/instagram/feed/d/v;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->F:Ljava/lang/String;

    .line 524
    iget v0, p1, Lcom/instagram/feed/d/v;->D:I

    iput v0, p0, Lcom/instagram/feed/d/v;->D:I

    .line 525
    iget-object v0, p1, Lcom/instagram/feed/d/v;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->E:Ljava/util/List;

    .line 526
    iget v0, p1, Lcom/instagram/feed/d/v;->H:I

    iput v0, p0, Lcom/instagram/feed/d/v;->H:I

    .line 527
    iget-object v0, p1, Lcom/instagram/feed/d/v;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->G:Ljava/lang/String;

    .line 528
    iget-object v0, p1, Lcom/instagram/feed/d/v;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->K:Ljava/lang/String;

    .line 529
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->g()V

    .line 530
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    invoke-static {v0, p1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/g;Ljava/lang/String;)Z

    .line 582
    iget-object v0, p0, Lcom/instagram/feed/d/v;->T:Lcom/instagram/feed/d/g;

    invoke-static {v0, p1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/g;Ljava/lang/String;)Z

    .line 583
    iget-object v0, p0, Lcom/instagram/feed/d/v;->U:Lcom/instagram/feed/d/g;

    invoke-static {v0, p1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/g;Ljava/lang/String;)Z

    .line 585
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 586
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/instagram/feed/d/c;IZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;",
            "Lcom/instagram/feed/d/c;",
            "IZJ)V"
        }
    .end annotation

    .prologue
    .line 904
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    .line 905
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 911
    iput-wide p5, p0, Lcom/instagram/feed/d/v;->r:J

    .line 912
    iput-boolean p4, p0, Lcom/instagram/feed/d/v;->q:Z

    .line 915
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/c;Ljava/util/List;)V

    .line 917
    iget-object v0, p0, Lcom/instagram/feed/d/v;->V:Lcom/instagram/feed/d/g;

    invoke-virtual {v0}, Lcom/instagram/feed/d/g;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    iget-object v1, p0, Lcom/instagram/feed/d/v;->V:Lcom/instagram/feed/d/g;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/g;)V

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/v;->V:Lcom/instagram/feed/d/g;

    invoke-virtual {v0}, Lcom/instagram/feed/d/g;->b()V

    .line 922
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->Y:Z

    .line 923
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 924
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 781
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/d/ab;

    invoke-direct {v1, p0, p1}, Lcom/instagram/feed/d/ab;-><init>(Lcom/instagram/feed/d/v;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 782
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;)Z
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    iget-object v0, v0, Lcom/instagram/feed/d/y;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/instagram/feed/d/v;->v:Lcom/instagram/feed/d/y;

    iget-object v0, v0, Lcom/instagram/feed/d/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 1003
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    const/4 v0, 0x1

    .line 1008
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aA()Z
    .locals 1

    .prologue
    .line 1245
    iget v0, p0, Lcom/instagram/feed/d/v;->I:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    iget-object v0, v0, Lcom/instagram/feed/d/aa;->d:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    iget-object v0, v0, Lcom/instagram/feed/d/aa;->i:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    iget-boolean v0, v0, Lcom/instagram/feed/d/aa;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ad()Z
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/instagram/feed/d/v;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/instagram/feed/d/v;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    iget-object v0, v0, Lcom/instagram/feed/d/aa;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/instagram/feed/d/v;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()J
    .locals 2

    .prologue
    .line 1103
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->F()Lcom/instagram/feed/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/instagram/feed/d/v;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final aj()I
    .locals 1

    .prologue
    .line 1140
    iget v0, p0, Lcom/instagram/feed/d/v;->D:I

    return v0
.end method

.method public final ak()I
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/instagram/feed/d/v;->E:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final al()I
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/d/v;->L:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/instagram/feed/d/v;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final an()Z
    .locals 1

    .prologue
    .line 1172
    iget-boolean v0, p0, Lcom/instagram/feed/d/v;->M:Z

    return v0
.end method

.method public final ao()V
    .locals 1

    .prologue
    .line 1176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/d/v;->M:Z

    .line 1177
    return-void
.end method

.method public final ap()Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 1180
    iget v0, p0, Lcom/instagram/feed/d/v;->L:I

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->e(I)Lcom/instagram/feed/d/v;

    move-result-object v0

    return-object v0
.end method

.method public final aq()I
    .locals 1

    .prologue
    .line 1199
    iget v0, p0, Lcom/instagram/feed/d/v;->H:I

    return v0
.end method

.method public final ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/instagram/feed/d/v;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/instagram/feed/d/v;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    iget-object v0, v0, Lcom/instagram/feed/d/aa;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final au()Lcom/instagram/feed/d/l;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/instagram/feed/d/v;->a:Lcom/instagram/feed/d/l;

    return-object v0
.end method

.method public final av()Z
    .locals 1

    .prologue
    .line 1223
    iget v0, p0, Lcom/instagram/feed/d/v;->H:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aw()Z
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    iget-boolean v0, v0, Lcom/instagram/feed/d/aa;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ax()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->x:Lcom/instagram/feed/d/aa;

    iget-object v0, v0, Lcom/instagram/feed/d/aa;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ay()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1235
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/instagram/feed/d/v;->H:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/feed/d/v;->H:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/instagram/feed/d/v;->H:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/instagram/feed/d/v;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/feed/d/c;
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    invoke-virtual {v0}, Lcom/instagram/feed/d/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 659
    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 664
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/instagram/feed/d/v;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1126
    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->c(I)Lcom/instagram/feed/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->ai()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->ai()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 767
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 769
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    .line 770
    iget-object v0, p0, Lcom/instagram/feed/d/v;->Q:Ljava/lang/String;

    .line 772
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->P:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/d/c;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    invoke-static {v0, p1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/g;Lcom/instagram/feed/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/instagram/feed/d/v;->T:Lcom/instagram/feed/d/g;

    invoke-static {v0, p1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/g;Lcom/instagram/feed/d/c;)Z

    .line 546
    iget-object v0, p0, Lcom/instagram/feed/d/v;->U:Lcom/instagram/feed/d/g;

    invoke-static {v0, p1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/g;Lcom/instagram/feed/d/c;)Z

    .line 548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 550
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1021
    iput-boolean p1, p0, Lcom/instagram/feed/d/v;->w:Z

    .line 1022
    return-void
.end method

.method public final c(I)Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/instagram/feed/d/v;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/instagram/feed/d/v;->N:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 817
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->N:Ljava/lang/CharSequence;

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->N:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/instagram/feed/d/v;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/instagram/feed/d/c;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/instagram/feed/d/v;->X:Lcom/instagram/feed/d/g;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/c;)Z

    .line 558
    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Ljava/lang/String;)V

    .line 559
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 560
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/instagram/feed/d/v;->S:Ljava/lang/String;

    .line 751
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1164
    iput p1, p0, Lcom/instagram/feed/d/v;->L:I

    .line 1165
    return-void
.end method

.method public final d(Lcom/instagram/feed/d/c;)V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-boolean v0, p0, Lcom/instagram/feed/d/v;->Y:Z

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/instagram/feed/d/v;->V:Lcom/instagram/feed/d/g;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/c;)Z

    .line 862
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->g()V

    .line 864
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Z)V

    .line 865
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/instagram/feed/d/v;->f:Lcom/instagram/model/c/a;

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 1184
    if-nez p1, :cond_0

    .line 1187
    :goto_0
    return-object p0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->c(I)Lcom/instagram/feed/d/v;

    move-result-object p0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1108
    if-ne p0, p1, :cond_1

    .line 1113
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 1109
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

    goto :goto_0

    .line 1111
    :cond_3
    check-cast p1, Lcom/instagram/feed/d/v;

    .line 1113
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method final f()Lcom/instagram/feed/d/v;
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/feed/d/v;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/instagram/feed/d/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/c;

    .line 380
    invoke-virtual {v0}, Lcom/instagram/model/b/c;->a()I

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_1

    .line 381
    invoke-virtual {v0}, Lcom/instagram/model/b/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->Q:Ljava/lang/String;

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/model/b/c;->a()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/instagram/model/b/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->P:Ljava/lang/String;

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/d/v;->f:Lcom/instagram/model/c/a;

    if-nez v0, :cond_3

    .line 390
    sget-object v0, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    iput-object v0, p0, Lcom/instagram/feed/d/v;->f:Lcom/instagram/model/c/a;

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    iget-object v1, p0, Lcom/instagram/feed/d/v;->p:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/c;Ljava/util/List;)V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/d/v;->p:Ljava/util/List;

    .line 396
    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1207
    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->c(I)Lcom/instagram/feed/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->ar()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->ar()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 604
    iput-object v0, p0, Lcom/instagram/feed/d/v;->T:Lcom/instagram/feed/d/g;

    .line 605
    iput-object v0, p0, Lcom/instagram/feed/d/v;->U:Lcom/instagram/feed/d/g;

    .line 606
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/instagram/feed/d/v;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/instagram/feed/d/v;->e:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/instagram/feed/d/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/instagram/feed/d/v;->j:I

    return v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 626
    iget-object v0, p0, Lcom/instagram/feed/d/v;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->k:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 630
    iget-wide v0, p0, Lcom/instagram/feed/d/v;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/instagram/feed/d/v;->q:Z

    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 641
    iget-wide v0, p0, Lcom/instagram/feed/d/v;->r:J

    return-wide v0
.end method

.method public final p()Lcom/instagram/feed/d/x;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/x;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/x;

    sget-object v1, Lcom/instagram/feed/d/x;->a:Lcom/instagram/feed/d/x;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/instagram/feed/d/v;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Lcom/instagram/feed/d/g;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/instagram/feed/d/v;->W:Lcom/instagram/feed/d/g;

    return-object v0
.end method

.method public final t()Lcom/instagram/feed/d/c;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/c;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p0, Lcom/instagram/feed/d/v;->o:Z

    return v0
.end method

.method public final v()F
    .locals 2

    .prologue
    .line 709
    iget v0, p0, Lcom/instagram/feed/d/v;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/d/v;->b:I

    if-lez v0, :cond_0

    .line 710
    iget v0, p0, Lcom/instagram/feed/d/v;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/feed/d/v;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 714
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->a:Lcom/instagram/feed/d/l;

    invoke-virtual {v0}, Lcom/instagram/feed/d/l;->b()F

    move-result v0

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/instagram/feed/d/v;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/instagram/model/c/a;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/instagram/feed/d/v;->f:Lcom/instagram/model/c/a;

    return-object v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/instagram/feed/d/v;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/feed/d/v;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/instagram/feed/d/v;->S:Ljava/lang/String;

    return-object v0
.end method
