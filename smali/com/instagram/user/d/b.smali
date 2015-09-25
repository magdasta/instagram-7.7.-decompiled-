.class public final Lcom/instagram/user/d/b;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/instagram/user/d/a;


# static fields
.field private static final J:Landroid/os/Handler;


# instance fields
.field A:Ljava/lang/Boolean;

.field B:Ljava/lang/Boolean;

.field C:Ljava/lang/Boolean;

.field D:Ljava/lang/Boolean;

.field E:Lcom/instagram/user/d/g;

.field F:Lcom/instagram/user/d/g;

.field G:Z

.field H:Ljava/lang/Boolean;

.field I:Ljava/lang/Boolean;

.field private K:Lcom/instagram/user/d/d;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/b/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/String;

.field h:Ljava/lang/Boolean;

.field i:Z

.field j:Ljava/lang/Boolean;

.field k:Z

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/Integer;

.field o:Ljava/lang/Integer;

.field p:Ljava/lang/Integer;

.field q:Lcom/instagram/user/d/j;

.field r:Ljava/lang/Integer;

.field s:Ljava/lang/Integer;

.field t:Ljava/lang/Boolean;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/lang/Boolean;

.field y:Ljava/lang/Float;

.field z:Lcom/instagram/user/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/instagram/user/d/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/user/d/c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/user/d/b;->J:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lcom/instagram/user/d/j;->a:Lcom/instagram/user/d/j;

    iput-object v0, p0, Lcom/instagram/user/d/b;->q:Lcom/instagram/user/d/j;

    .line 134
    sget-object v0, Lcom/instagram/user/d/g;->a:Lcom/instagram/user/d/g;

    iput-object v0, p0, Lcom/instagram/user/d/b;->E:Lcom/instagram/user/d/g;

    .line 135
    sget-object v0, Lcom/instagram/user/d/g;->a:Lcom/instagram/user/d/g;

    iput-object v0, p0, Lcom/instagram/user/d/b;->F:Lcom/instagram/user/d/g;

    .line 779
    return-void
.end method

.method public static a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/user/d/b;->a(Lcom/b/a/a/k;Z)Lcom/instagram/user/d/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/b/a/a/k;Z)Lcom/instagram/user/d/b;
    .locals 2

    .prologue
    .line 165
    invoke-static {p0}, Lcom/instagram/user/d/p;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;Z)Lcom/instagram/user/d/b;

    move-result-object v0

    .line 171
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 215
    invoke-static {p0}, Lcom/instagram/user/d/p;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/user/d/b;->a(Lcom/b/a/a/k;Z)Lcom/instagram/user/d/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/instagram/user/d/b;->c(Lcom/instagram/user/d/b;)V

    return-void
.end method

.method private b(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/instagram/user/d/b;->I:Ljava/lang/Boolean;

    .line 607
    return-void
.end method

.method private static c(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 686
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/d/k;

    invoke-direct {v1, p0}, Lcom/instagram/user/d/k;-><init>(Lcom/instagram/user/d/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 687
    return-void
.end method


# virtual methods
.method public final A()Lcom/instagram/user/d/g;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/instagram/user/d/b;->E:Lcom/instagram/user/d/g;

    return-object v0
.end method

.method public final B()Lcom/instagram/user/d/g;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/instagram/user/d/b;->F:Lcom/instagram/user/d/g;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/instagram/user/d/b;->G:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/instagram/user/d/b;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/instagram/user/d/b;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/user/d/b;->G:Z

    .line 569
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->U()V

    .line 570
    return-void

    .line 568
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/instagram/user/d/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->h:Ljava/lang/Boolean;

    .line 575
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->U()V

    .line 576
    return-void

    .line 574
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/instagram/user/d/b;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/instagram/user/d/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lcom/instagram/user/d/d;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/instagram/user/d/b;->K:Lcom/instagram/user/d/d;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/instagram/user/d/b;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/instagram/user/d/b;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/instagram/user/d/b;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/instagram/user/d/b;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/d/b;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/instagram/user/d/b;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/instagram/user/d/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/instagram/user/d/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/instagram/user/d/b;->w:Ljava/util/List;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/instagram/user/d/b;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/instagram/user/d/b;->y:Ljava/lang/Float;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/instagram/user/d/b;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()V
    .locals 0

    .prologue
    .line 674
    invoke-static {p0}, Lcom/instagram/user/d/b;->c(Lcom/instagram/user/d/b;)V

    .line 675
    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 678
    iget-object v0, p0, Lcom/instagram/user/d/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final W()V
    .locals 4

    .prologue
    .line 699
    sget-object v0, Lcom/instagram/user/d/b;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/user/d/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/instagram/user/d/b;->J:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/user/d/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 701
    sget-object v1, Lcom/instagram/user/d/b;->J:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 702
    return-void
.end method

.method public final X()V
    .locals 3

    .prologue
    .line 749
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/d/e;

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/user/d/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 750
    return-void
.end method

.method protected final a()Lcom/instagram/user/d/b;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/user/d/b;->z:Lcom/instagram/user/d/i;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/instagram/user/d/b;->z:Lcom/instagram/user/d/i;

    iget-object v0, v0, Lcom/instagram/user/d/i;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/instagram/user/d/b;->z:Lcom/instagram/user/d/i;

    iget-object v0, v0, Lcom/instagram/user/d/i;->c:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/instagram/user/d/b;->a(Ljava/lang/Boolean;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/d/b;->z:Lcom/instagram/user/d/i;

    iget-object v0, v0, Lcom/instagram/user/d/i;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/instagram/user/d/b;->z:Lcom/instagram/user/d/i;

    iget-object v0, v0, Lcom/instagram/user/d/i;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/j;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/d/b;->z:Lcom/instagram/user/d/i;

    iget-object v0, v0, Lcom/instagram/user/d/i;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/instagram/user/d/b;->z:Lcom/instagram/user/d/i;

    iget-object v0, v0, Lcom/instagram/user/d/i;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/d/b;->c(Z)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/instagram/user/d/b;->z:Lcom/instagram/user/d/i;

    iget-boolean v0, v0, Lcom/instagram/user/d/i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/user/d/b;->b(Ljava/lang/Boolean;)V

    .line 195
    iget-object v0, p0, Lcom/instagram/user/d/b;->z:Lcom/instagram/user/d/i;

    iget-boolean v0, v0, Lcom/instagram/user/d/i;->a:Z

    if-eqz v0, :cond_5

    .line 196
    sget-object v0, Lcom/instagram/user/d/g;->e:Lcom/instagram/user/d/g;

    .line 203
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/user/d/b;->b(Lcom/instagram/user/d/g;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/g;)V

    .line 209
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/user/d/b;->z:Lcom/instagram/user/d/i;

    .line 211
    return-object p0

    .line 185
    :cond_4
    sget-object v0, Lcom/instagram/user/d/j;->b:Lcom/instagram/user/d/j;

    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/instagram/user/d/b;->z:Lcom/instagram/user/d/i;

    iget-boolean v0, v0, Lcom/instagram/user/d/i;->b:Z

    if-eqz v0, :cond_6

    .line 198
    sget-object v0, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    goto :goto_1

    .line 200
    :cond_6
    sget-object v0, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    goto :goto_1
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->e:Ljava/lang/String;

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->a:Ljava/lang/String;

    .line 264
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->b:Ljava/lang/String;

    .line 267
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->c:Ljava/lang/String;

    .line 270
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->V()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->d:Ljava/util/List;

    .line 273
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->k()Z

    move-result v0

    iget-boolean v1, p0, Lcom/instagram/user/d/b;->i:Z

    if-eq v0, v1, :cond_5

    .line 274
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/d/b;->i:Z

    .line 276
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/d/b;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 277
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->h:Ljava/lang/Boolean;

    .line 279
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/d/b;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 280
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->j:Ljava/lang/Boolean;

    .line 282
    :cond_7
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->G()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 283
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->G()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->f:Ljava/lang/Boolean;

    .line 285
    :cond_8
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 286
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->g:Ljava/lang/String;

    .line 288
    :cond_9
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->n()Z

    move-result v0

    iget-boolean v1, p0, Lcom/instagram/user/d/b;->k:Z

    if-eq v0, v1, :cond_a

    .line 289
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/d/b;->k:Z

    .line 291
    :cond_a
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 292
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->l:Ljava/lang/String;

    .line 294
    :cond_b
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 295
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->m:Ljava/lang/String;

    .line 297
    :cond_c
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 298
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    .line 300
    :cond_d
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 301
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->t()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    .line 303
    :cond_e
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 304
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    .line 306
    :cond_f
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/d/b;->q:Lcom/instagram/user/d/j;

    if-eq v0, v1, :cond_10

    .line 307
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->q:Lcom/instagram/user/d/j;

    .line 309
    :cond_10
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->K()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 310
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->K()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->r:Ljava/lang/Integer;

    .line 312
    :cond_11
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->L()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 313
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->L()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->s:Ljava/lang/Integer;

    .line 315
    :cond_12
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 316
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->v:Ljava/lang/String;

    .line 318
    :cond_13
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 319
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->w:Ljava/util/List;

    .line 321
    :cond_14
    iget-object v0, p1, Lcom/instagram/user/d/b;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 322
    iget-object v0, p1, Lcom/instagram/user/d/b;->x:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/d/b;->x:Ljava/lang/Boolean;

    .line 324
    :cond_15
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->S()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 325
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->S()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->y:Ljava/lang/Float;

    .line 329
    :cond_16
    iget-object v0, p1, Lcom/instagram/user/d/b;->E:Lcom/instagram/user/d/g;

    sget-object v1, Lcom/instagram/user/d/g;->a:Lcom/instagram/user/d/g;

    if-eq v0, v1, :cond_17

    .line 330
    iget-object v0, p1, Lcom/instagram/user/d/b;->E:Lcom/instagram/user/d/g;

    iput-object v0, p0, Lcom/instagram/user/d/b;->E:Lcom/instagram/user/d/g;

    .line 331
    iget-object v0, p1, Lcom/instagram/user/d/b;->F:Lcom/instagram/user/d/g;

    iput-object v0, p0, Lcom/instagram/user/d/b;->F:Lcom/instagram/user/d/g;

    .line 334
    :cond_17
    iget-object v0, p1, Lcom/instagram/user/d/b;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 335
    iget-object v0, p1, Lcom/instagram/user/d/b;->H:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/d/b;->H:Ljava/lang/Boolean;

    .line 338
    :cond_18
    iget-object v0, p1, Lcom/instagram/user/d/b;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 339
    iget-object v0, p1, Lcom/instagram/user/d/b;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/d/b;->t:Ljava/lang/Boolean;

    .line 342
    :cond_19
    iget-object v0, p1, Lcom/instagram/user/d/b;->u:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 343
    iget-object v0, p1, Lcom/instagram/user/d/b;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/d/b;->u:Ljava/lang/String;

    .line 346
    :cond_1a
    iget-object v0, p1, Lcom/instagram/user/d/b;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 347
    iget-object v0, p1, Lcom/instagram/user/d/b;->A:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/d/b;->A:Ljava/lang/Boolean;

    .line 350
    :cond_1b
    iget-object v0, p1, Lcom/instagram/user/d/b;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 351
    iget-object v0, p1, Lcom/instagram/user/d/b;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/d/b;->B:Ljava/lang/Boolean;

    .line 354
    :cond_1c
    iget-object v0, p1, Lcom/instagram/user/d/b;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 355
    iget-object v0, p1, Lcom/instagram/user/d/b;->C:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/d/b;->C:Ljava/lang/Boolean;

    .line 358
    :cond_1d
    iget-object v0, p1, Lcom/instagram/user/d/b;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 359
    iget-object v0, p1, Lcom/instagram/user/d/b;->D:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/d/b;->D:Ljava/lang/Boolean;

    .line 361
    :cond_1e
    return-void
.end method

.method public final a(Lcom/instagram/user/d/d;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/instagram/user/d/b;->K:Lcom/instagram/user/d/d;

    .line 595
    return-void
.end method

.method public final a(Lcom/instagram/user/d/f;)V
    .locals 3

    .prologue
    .line 723
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/d/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/instagram/user/d/h;-><init>(Lcom/instagram/user/d/b;ZLcom/instagram/user/d/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 724
    return-void
.end method

.method public final a(Lcom/instagram/user/d/g;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/instagram/user/d/b;->E:Lcom/instagram/user/d/g;

    .line 540
    return-void
.end method

.method public final a(Lcom/instagram/user/d/j;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/instagram/user/d/b;->q:Lcom/instagram/user/d/j;

    .line 532
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/instagram/user/d/b;->H:Ljava/lang/Boolean;

    .line 603
    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/instagram/user/d/b;->y:Ljava/lang/Float;

    .line 667
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    .line 464
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 654
    iput-object p1, p0, Lcom/instagram/user/d/b;->w:Ljava/util/List;

    .line 655
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 427
    iput-boolean p1, p0, Lcom/instagram/user/d/b;->i:Z

    .line 428
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/instagram/user/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/instagram/user/d/g;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/instagram/user/d/b;->F:Lcom/instagram/user/d/g;

    .line 548
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    .line 487
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/instagram/user/d/b;->a:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 682
    iput-object p1, p0, Lcom/instagram/user/d/b;->d:Ljava/util/List;

    .line 683
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 439
    iput-boolean p1, p0, Lcom/instagram/user/d/b;->k:Z

    .line 440
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/user/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    .line 510
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/instagram/user/d/b;->b:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 555
    iput-boolean p1, p0, Lcom/instagram/user/d/b;->G:Z

    .line 556
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/instagram/user/d/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/instagram/user/d/b;->b:Ljava/lang/String;

    .line 383
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/instagram/user/d/b;->r:Ljava/lang/Integer;

    .line 615
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/instagram/user/d/b;->c:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 563
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->h:Ljava/lang/Boolean;

    .line 564
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/instagram/user/d/b;->s:Ljava/lang/Integer;

    .line 623
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/instagram/user/d/b;->e:Ljava/lang/String;

    .line 416
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 634
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->t:Ljava/lang/Boolean;

    .line 635
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 387
    const-string v0, "http://images.ak.instagram.com/profiles/anonymousUser.jpg"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 764
    if-ne p0, p1, :cond_1

    .line 771
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 765
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

    .line 767
    :cond_3
    check-cast p1, Lcom/instagram/user/d/b;

    .line 769
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/user/d/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/user/d/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/user/d/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/instagram/user/d/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/instagram/user/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/instagram/user/d/b;->l:Ljava/lang/String;

    .line 448
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 727
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/d/h;

    invoke-direct {v1, p0, p1}, Lcom/instagram/user/d/h;-><init>(Lcom/instagram/user/d/b;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 728
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/instagram/user/d/b;->m:Ljava/lang/String;

    .line 456
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/instagram/user/d/b;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/instagram/user/d/b;->u:Ljava/lang/String;

    .line 639
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/instagram/user/d/b;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/instagram/user/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->D:Ljava/lang/Boolean;

    .line 412
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/user/d/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/instagram/user/d/b;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/instagram/user/d/b;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->j:Ljava/lang/Boolean;

    .line 432
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/instagram/user/d/b;->k:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/instagram/user/d/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/instagram/user/d/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    .line 469
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->U()V

    .line 471
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->n:Ljava/lang/Integer;

    .line 478
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->U()V

    goto :goto_0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    .line 492
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->U()V

    .line 494
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->o:Ljava/lang/Integer;

    .line 501
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->U()V

    goto :goto_0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 514
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    .line 517
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/b;->p:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final z()Lcom/instagram/user/d/j;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/instagram/user/d/b;->q:Lcom/instagram/user/d/j;

    return-object v0
.end method
