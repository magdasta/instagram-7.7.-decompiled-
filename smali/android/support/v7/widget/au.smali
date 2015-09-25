.class public final Landroid/support/v7/widget/au;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/bd;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/bd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/bd;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/support/v7/widget/at;

.field private h:Landroid/support/v7/widget/bb;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 3517
    iput-object p1, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    .line 3519
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    .line 3521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    .line 3523
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/au;->e:Ljava/util/List;

    .line 3526
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/au;->f:I

    return-void
.end method

.method private a(IZ)Landroid/support/v7/widget/bd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4103
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4106
    :goto_0
    if-ge v2, v3, :cond_2

    .line 4107
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4108
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->j()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->m()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v4}, Landroid/support/v7/widget/ba;->e(Landroid/support/v7/widget/ba;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->q()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4110
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->a(I)V

    .line 4146
    :goto_1
    return-object v0

    .line 4106
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4121
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/d;->a(II)Landroid/view/View;

    move-result-object v0

    .line 4123
    if-eqz v0, :cond_3

    .line 4125
    iget-object v2, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ak;

    iget-object v3, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/bd;)V

    .line 4130
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4131
    :goto_2
    if-ge v1, v2, :cond_5

    .line 4132
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4135
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->m()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 4136
    iget-object v2, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4131
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4146
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(JIZ)Landroid/support/v7/widget/bd;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 4151
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4152
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 4153
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4154
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->f()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4155
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->g()I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 4156
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->a(I)V

    .line 4157
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4166
    iget-object v1, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4167
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bd;->a(II)V

    .line 4196
    :cond_0
    :goto_1
    return-object v0

    .line 4172
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4175
    iget-object v2, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4176
    iget-object v0, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)V

    .line 4152
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4182
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4183
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 4184
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4185
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->f()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_5

    .line 4186
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->g()I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 4187
    iget-object v2, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4191
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v7/widget/au;->e(I)V

    .line 4183
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 4196
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/au;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 3517
    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 3844
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3845
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3846
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 3847
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/au;->a(Landroid/view/ViewGroup;Z)V

    .line 3844
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3850
    :cond_1
    if-nez p2, :cond_2

    .line 3862
    :goto_1
    return-void

    .line 3854
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 3855
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3856
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 3858
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 3859
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3860
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/bd;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3576
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3593
    :cond_0
    :goto_0
    return v0

    .line 3579
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/bd;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/bd;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 3580
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3583
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3585
    iget-object v2, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v2

    iget v3, p1, Landroid/support/v7/widget/bd;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ah;->a(I)I

    move-result v2

    .line 3586
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->g()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 3587
    goto :goto_0

    .line 3590
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3591
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->f()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    iget v4, p1, Landroid/support/v7/widget/bd;->b:I

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private d(I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3696
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3697
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3703
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3704
    invoke-direct {p0, p1}, Landroid/support/v7/widget/au;->f(I)Landroid/support/v7/widget/bd;

    move-result-object v4

    .line 3705
    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    move-object v8, v4

    move v4, v0

    move-object v0, v8

    .line 3708
    :goto_1
    if-nez v0, :cond_14

    .line 3709
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/au;->a(IZ)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 3710
    if-eqz v0, :cond_14

    .line 3711
    invoke-direct {p0, v0}, Landroid/support/v7/widget/au;->c(Landroid/support/v7/widget/bd;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3713
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/bd;->a(I)V

    .line 3717
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3718
    iget-object v5, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 3719
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->i()V

    .line 3723
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/bd;)V

    move-object v0, v3

    move v3, v4

    .line 3731
    :goto_3
    if-nez v0, :cond_13

    .line 3732
    iget-object v4, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/a;->a(I)I

    move-result v4

    .line 3733
    if-ltz v4, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/ah;->a()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 3734
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 3705
    goto :goto_0

    .line 3720
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3721
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->k()V

    goto :goto_2

    :cond_6
    move v3, v1

    .line 3727
    goto :goto_3

    .line 3739
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ah;->a(I)I

    move-result v5

    .line 3741
    iget-object v6, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/ah;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3742
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    const-wide/16 v6, -0x1

    invoke-direct {p0, v6, v7, v5, v2}, Landroid/support/v7/widget/au;->a(JIZ)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 3743
    if-eqz v0, :cond_8

    .line 3745
    iput v4, v0, Landroid/support/v7/widget/bd;->b:I

    move v3, v1

    .line 3749
    :cond_8
    if-nez v0, :cond_a

    iget-object v4, p0, Landroid/support/v7/widget/au;->h:Landroid/support/v7/widget/bb;

    if-eqz v4, :cond_a

    .line 3752
    iget-object v4, p0, Landroid/support/v7/widget/au;->h:Landroid/support/v7/widget/bb;

    invoke-virtual {v4}, Landroid/support/v7/widget/bb;->a()Landroid/view/View;

    move-result-object v4

    .line 3754
    if-eqz v4, :cond_a

    .line 3755
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 3756
    if-nez v0, :cond_9

    .line 3757
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3759
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3760
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3766
    :cond_a
    if-nez v0, :cond_b

    .line 3773
    invoke-virtual {p0}, Landroid/support/v7/widget/au;->e()Landroid/support/v7/widget/at;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/at;->a(I)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 3774
    if-eqz v0, :cond_b

    .line 3775
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->t()V

    .line 3776
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3777
    invoke-direct {p0, v0}, Landroid/support/v7/widget/au;->d(Landroid/support/v7/widget/bd;)V

    .line 3781
    :cond_b
    if-nez v0, :cond_13

    .line 3782
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/ah;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bd;

    move-result-object v0

    move v4, v3

    move-object v3, v0

    .line 3789
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/support/v7/widget/bd;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3791
    iput p1, v3, Landroid/support/v7/widget/bd;->f:I

    move v5, v2

    .line 3807
    :goto_5
    iget-object v0, v3, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3809
    if-nez v0, :cond_f

    .line 3810
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    .line 3811
    iget-object v6, v3, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3818
    :goto_6
    iput-object v3, v0, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/bd;

    .line 3819
    if-eqz v4, :cond_11

    if-eqz v5, :cond_11

    :goto_7
    iput-boolean v1, v0, Landroid/support/v7/widget/aq;->d:Z

    .line 3820
    iget-object v0, v3, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    return-object v0

    .line 3792
    :cond_c
    invoke-virtual {v3}, Landroid/support/v7/widget/bd;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/support/v7/widget/bd;->n()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroid/support/v7/widget/bd;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3797
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a;->a(I)I

    move-result v0

    .line 3798
    iget-object v5, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v3, Landroid/support/v7/widget/bd;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3799
    iget-object v5, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/bd;I)V

    .line 3800
    iget-object v0, v3, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/au;->d(Landroid/view/View;)V

    .line 3802
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3803
    iput p1, v3, Landroid/support/v7/widget/bd;->f:I

    :cond_e
    move v5, v1

    goto :goto_5

    .line 3812
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 3813
    iget-object v6, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    .line 3814
    iget-object v6, v3, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 3816
    :cond_10
    check-cast v0, Landroid/support/v7/widget/aq;

    goto :goto_6

    :cond_11
    move v1, v2

    .line 3819
    goto :goto_7

    :cond_12
    move v5, v2

    goto :goto_5

    :cond_13
    move v4, v3

    move-object v3, v0

    goto/16 :goto_4

    :cond_14
    move v3, v4

    goto/16 :goto_3

    :cond_15
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method private d(Landroid/support/v7/widget/bd;)V
    .locals 2

    .prologue
    .line 3838
    iget-object v0, p1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3839
    iget-object v0, p1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/au;->a(Landroid/view/ViewGroup;Z)V

    .line 3841
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3824
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3825
    invoke-static {p1}, Landroid/support/v4/view/at;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3827
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/at;->c(Landroid/view/View;I)V

    .line 3830
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/at;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3831
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/be;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/be;->b()Landroid/support/v4/view/a;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 3835
    :cond_1
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 3921
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 3925
    invoke-direct {p0, v0}, Landroid/support/v7/widget/au;->e(Landroid/support/v7/widget/bd;)V

    .line 3926
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3927
    return-void
.end method

.method private e(Landroid/support/v7/widget/bd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3989
    iget-object v0, p1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 3990
    invoke-direct {p0, p1}, Landroid/support/v7/widget/au;->f(Landroid/support/v7/widget/bd;)V

    .line 3991
    iput-object v1, p1, Landroid/support/v7/widget/bd;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3992
    invoke-virtual {p0}, Landroid/support/v7/widget/au;->e()Landroid/support/v7/widget/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/bd;)V

    .line 3993
    return-void
.end method

.method private f(I)Landroid/support/v7/widget/bd;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 4065
    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 4090
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 4069
    :goto_1
    if-ge v3, v4, :cond_3

    .line 4070
    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4071
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->j()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 4072
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/bd;->a(I)V

    goto :goto_0

    .line 4069
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4077
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4078
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a;->a(I)I

    move-result v0

    .line 4079
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 4080
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    .line 4081
    :goto_2
    if-ge v2, v4, :cond_5

    .line 4082
    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4083
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->j()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->f()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    .line 4084
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/bd;->a(I)V

    goto :goto_0

    .line 4081
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 4090
    goto :goto_0
.end method

.method private f(Landroid/support/v7/widget/bd;)V
    .locals 1

    .prologue
    .line 4200
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4201
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/av;

    .line 4203
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4204
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    .line 4206
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_2

    .line 4207
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/bd;)V

    .line 4210
    :cond_2
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 3899
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3900
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3901
    invoke-direct {p0, v0}, Landroid/support/v7/widget/au;->e(I)V

    .line 3900
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3903
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3904
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3539
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3540
    invoke-direct {p0}, Landroid/support/v7/widget/au;->j()V

    .line 3541
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 3549
    iput p1, p0, Landroid/support/v7/widget/au;->f:I

    .line 3551
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 3552
    invoke-direct {p0, v0}, Landroid/support/v7/widget/au;->e(I)V

    .line 3551
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3554
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4220
    if-ge p1, p2, :cond_1

    .line 4223
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 4229
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 4230
    :goto_1
    if-ge v4, v6, :cond_3

    .line 4231
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4232
    if-eqz v0, :cond_0

    iget v7, v0, Landroid/support/v7/widget/bd;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Landroid/support/v7/widget/bd;->b:I

    if-gt v7, v2, :cond_0

    .line 4233
    iget v7, v0, Landroid/support/v7/widget/bd;->b:I

    if-ne v7, p1, :cond_2

    .line 4236
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/bd;->a(IZ)V

    .line 4230
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 4227
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 4238
    :cond_2
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/bd;->a(IZ)V

    goto :goto_2

    .line 4245
    :cond_3
    return-void
.end method

.method final a(IIZ)V
    .locals 4

    .prologue
    .line 4268
    add-int v2, p1, p2

    .line 4269
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4270
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 4271
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4272
    if-eqz v0, :cond_0

    .line 4273
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 4279
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/bd;->a(IZ)V

    .line 4270
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4280
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 4282
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bd;->a(I)V

    .line 4283
    invoke-direct {p0, v1}, Landroid/support/v7/widget/au;->e(I)V

    goto :goto_1

    .line 4287
    :cond_2
    return-void
.end method

.method final a(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ah;Z)V
    .locals 2

    .prologue
    .line 4214
    invoke-virtual {p0}, Landroid/support/v7/widget/au;->a()V

    .line 4215
    invoke-virtual {p0}, Landroid/support/v7/widget/au;->e()Landroid/support/v7/widget/at;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ah;Z)V

    .line 4216
    return-void
.end method

.method final a(Landroid/support/v7/widget/at;)V
    .locals 2

    .prologue
    .line 4294
    iget-object v0, p0, Landroid/support/v7/widget/au;->g:Landroid/support/v7/widget/at;

    if-eqz v0, :cond_0

    .line 4295
    iget-object v0, p0, Landroid/support/v7/widget/au;->g:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->b()V

    .line 4297
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/au;->g:Landroid/support/v7/widget/at;

    .line 4298
    if-eqz p1, :cond_1

    .line 4299
    iget-object v0, p0, Landroid/support/v7/widget/au;->g:Landroid/support/v7/widget/at;

    iget-object v1, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->a()V

    .line 4301
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v7/widget/bb;)V
    .locals 0

    .prologue
    .line 4290
    iput-object p1, p0, Landroid/support/v7/widget/au;->h:Landroid/support/v7/widget/bb;

    .line 4291
    return-void
.end method

.method final a(Landroid/support/v7/widget/bd;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3935
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3936
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 3942
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3943
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3947
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3948
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3952
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/bd;->a(Landroid/support/v7/widget/bd;)Z

    move-result v3

    .line 3954
    iget-object v2, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    .line 3959
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->u()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3960
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->m()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v2}, Landroid/support/v7/widget/ba;->e(Landroid/support/v7/widget/ba;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->q()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->o()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3963
    iget-object v2, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3964
    iget v4, p0, Landroid/support/v7/widget/au;->f:I

    if-ne v2, v4, :cond_7

    if-lez v2, :cond_7

    .line 3965
    invoke-direct {p0, v1}, Landroid/support/v7/widget/au;->e(I)V

    .line 3967
    :cond_7
    iget v4, p0, Landroid/support/v7/widget/au;->f:I

    if-ge v2, v4, :cond_a

    .line 3968
    iget-object v2, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 3972
    :goto_1
    if-nez v2, :cond_9

    .line 3973
    invoke-direct {p0, p1}, Landroid/support/v7/widget/au;->e(Landroid/support/v7/widget/bd;)V

    move v1, v0

    move v0, v2

    .line 3982
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/bd;)V

    .line 3983
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-eqz v3, :cond_8

    .line 3984
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/bd;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3986
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3877
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 3878
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3879
    iget-object v1, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 3881
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3882
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->i()V

    .line 3886
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/bd;)V

    .line 3887
    return-void

    .line 3883
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3884
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->k()V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 3692
    invoke-direct {p0, p1}, Landroid/support/v7/widget/au;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/bd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3562
    iget-object v0, p0, Landroid/support/v7/widget/au;->e:Ljava/util/List;

    return-object v0
.end method

.method final b(II)V
    .locals 4

    .prologue
    .line 4248
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4250
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4251
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 4256
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/bd;->a(IZ)V

    .line 4249
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4259
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/bd;)V
    .locals 1

    .prologue
    .line 4041
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4042
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4046
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/bd;->b(Landroid/support/v7/widget/bd;)Landroid/support/v7/widget/au;

    .line 4047
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->k()V

    .line 4048
    return-void

    .line 4044
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4001
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 4002
    invoke-static {v0}, Landroid/support/v7/widget/bd;->b(Landroid/support/v7/widget/bd;)Landroid/support/v7/widget/au;

    .line 4003
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->k()V

    .line 4004
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/bd;)V

    .line 4005
    return-void
.end method

.method final c()I
    .locals 1

    .prologue
    .line 4051
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4055
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    iget-object v0, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    return-object v0
.end method

.method final c(II)V
    .locals 5

    .prologue
    .line 4311
    add-int v2, p1, p2

    .line 4312
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 4314
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4315
    if-eqz v0, :cond_0

    .line 4316
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v4

    .line 4320
    if-lt v4, p1, :cond_0

    if-ge v4, v2, :cond_0

    .line 4321
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/bd;->a(I)V

    .line 4313
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4326
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4017
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 4018
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/bd;->a(Landroid/support/v7/widget/au;)V

    .line 4019
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4020
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4021
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4025
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4032
    :goto_0
    return-void

    .line 4027
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4028
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    .line 4030
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 4059
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4060
    return-void
.end method

.method final e()Landroid/support/v7/widget/at;
    .locals 1

    .prologue
    .line 4304
    iget-object v0, p0, Landroid/support/v7/widget/au;->g:Landroid/support/v7/widget/at;

    if-nez v0, :cond_0

    .line 4305
    new-instance v0, Landroid/support/v7/widget/at;

    invoke-direct {v0}, Landroid/support/v7/widget/at;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/au;->g:Landroid/support/v7/widget/at;

    .line 4307
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au;->g:Landroid/support/v7/widget/at;

    return-object v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 4329
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4330
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4331
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4332
    if-eqz v0, :cond_0

    .line 4333
    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bd;->a(I)V

    .line 4330
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4336
    :cond_1
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 4339
    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4340
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4341
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4342
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4343
    if-eqz v0, :cond_0

    .line 4344
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bd;->a(I)V

    .line 4341
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4349
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/au;->j()V

    .line 4351
    :cond_2
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4354
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4355
    :goto_0
    if-ge v2, v3, :cond_0

    .line 4356
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4357
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->a()V

    .line 4355
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4359
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4360
    :goto_1
    if-ge v2, v3, :cond_1

    .line 4361
    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->a()V

    .line 4360
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 4363
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 4364
    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4365
    :goto_2
    if-ge v1, v2, :cond_2

    .line 4366
    iget-object v0, p0, Landroid/support/v7/widget/au;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->a()V

    .line 4365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4369
    :cond_2
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    .line 4372
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4373
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4374
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 4375
    iget-object v0, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    .line 4376
    if-eqz v0, :cond_0

    .line 4377
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/aq;->c:Z

    .line 4373
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4380
    :cond_1
    return-void
.end method
