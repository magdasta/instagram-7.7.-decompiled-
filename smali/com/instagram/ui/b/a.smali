.class public abstract Lcom/instagram/ui/b/a;
.super Landroid/support/v4/view/am;
.source "IgFragmentPagerAdapter.java"


# instance fields
.field private final a:Landroid/support/v4/app/x;

.field private b:Landroid/support/v4/app/am;

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Landroid/view/ViewGroup;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/x;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/instagram/ui/b/a;->b:Landroid/support/v4/app/am;

    .line 35
    iput-object v0, p0, Lcom/instagram/ui/b/a;->c:Landroid/support/v4/app/Fragment;

    .line 41
    iput-object p1, p0, Lcom/instagram/ui/b/a;->a:Landroid/support/v4/app/x;

    .line 42
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(I)J
    .locals 2

    .prologue
    .line 170
    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/instagram/ui/b/a;->b:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/ui/b/a;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/b/a;->b:Landroid/support/v4/app/am;

    .line 70
    :cond_0
    invoke-static {p2}, Lcom/instagram/ui/b/a;->c(I)J

    move-result-wide v4

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v4, v5}, Lcom/instagram/ui/b/a;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/instagram/ui/b/a;->a:Landroid/support/v4/app/x;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object v1, p0, Lcom/instagram/ui/b/a;->b:Landroid/support/v4/app/am;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/am;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/b/a;->e:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 86
    :goto_1
    if-eqz v1, :cond_1

    .line 87
    iget-object v3, p0, Lcom/instagram/ui/b/a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/b/a;->c:Landroid/support/v4/app/Fragment;

    if-eq v0, v3, :cond_2

    .line 90
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 91
    if-nez v1, :cond_2

    .line 92
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 96
    :cond_2
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Lcom/instagram/ui/b/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/instagram/ui/b/a;->b:Landroid/support/v4/app/am;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-static {v6, v4, v5}, Lcom/instagram/ui/b/a;->a(IJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/am;

    goto :goto_0

    :cond_4
    move v1, v2

    .line 85
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/b/a;->e:Ljava/util/List;

    .line 62
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/ui/b/a;->d:Landroid/view/ViewGroup;

    .line 57
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 113
    iget-object v0, p0, Lcom/instagram/ui/b/a;->c:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/instagram/ui/b/a;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/instagram/ui/b/a;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 116
    iget-object v0, p0, Lcom/instagram/ui/b/a;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 118
    :cond_0
    iput-object p3, p0, Lcom/instagram/ui/b/a;->c:Landroid/support/v4/app/Fragment;

    .line 120
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/ui/b/a;->b:Landroid/support/v4/app/am;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instagram/ui/b/a;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/b/a;->b:Landroid/support/v4/app/am;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/b/a;->b:Landroid/support/v4/app/am;

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    .line 108
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 148
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/ui/b/a;->a:Landroid/support/v4/app/x;

    iget-object v1, p0, Lcom/instagram/ui/b/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {p1}, Lcom/instagram/ui/b/a;->c(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/instagram/ui/b/a;->a(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/b/a;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 124
    iget-object v0, p0, Lcom/instagram/ui/b/a;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/instagram/ui/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 129
    iget-object v2, p0, Lcom/instagram/ui/b/a;->c:Landroid/support/v4/app/Fragment;

    if-eq v0, v2, :cond_0

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    goto :goto_0

    .line 133
    :cond_1
    iput-object v4, p0, Lcom/instagram/ui/b/a;->e:Ljava/util/List;

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/b/a;->b:Landroid/support/v4/app/am;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/instagram/ui/b/a;->b:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->c()I

    .line 137
    iput-object v4, p0, Lcom/instagram/ui/b/a;->b:Landroid/support/v4/app/am;

    .line 138
    iget-object v0, p0, Lcom/instagram/ui/b/a;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->b()Z

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/b/a;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/instagram/ui/b/a;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 142
    iget-object v0, p0, Lcom/instagram/ui/b/a;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 144
    :cond_4
    return-void
.end method
