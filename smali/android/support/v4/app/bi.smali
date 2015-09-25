.class public final Landroid/support/v4/app/bi;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# static fields
.field private static final a:Landroid/support/v4/app/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 816
    new-instance v0, Landroid/support/v4/app/br;

    invoke-direct {v0}, Landroid/support/v4/app/br;-><init>()V

    sput-object v0, Landroid/support/v4/app/bi;->a:Landroid/support/v4/app/bp;

    .line 832
    :goto_0
    return-void

    .line 817
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 818
    new-instance v0, Landroid/support/v4/app/bq;

    invoke-direct {v0}, Landroid/support/v4/app/bq;-><init>()V

    sput-object v0, Landroid/support/v4/app/bi;->a:Landroid/support/v4/app/bp;

    goto :goto_0

    .line 819
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 820
    new-instance v0, Landroid/support/v4/app/bx;

    invoke-direct {v0}, Landroid/support/v4/app/bx;-><init>()V

    sput-object v0, Landroid/support/v4/app/bi;->a:Landroid/support/v4/app/bp;

    goto :goto_0

    .line 821
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 822
    new-instance v0, Landroid/support/v4/app/bw;

    invoke-direct {v0}, Landroid/support/v4/app/bw;-><init>()V

    sput-object v0, Landroid/support/v4/app/bi;->a:Landroid/support/v4/app/bp;

    goto :goto_0

    .line 823
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 824
    new-instance v0, Landroid/support/v4/app/bv;

    invoke-direct {v0}, Landroid/support/v4/app/bv;-><init>()V

    sput-object v0, Landroid/support/v4/app/bi;->a:Landroid/support/v4/app/bp;

    goto :goto_0

    .line 825
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 826
    new-instance v0, Landroid/support/v4/app/bu;

    invoke-direct {v0}, Landroid/support/v4/app/bu;-><init>()V

    sput-object v0, Landroid/support/v4/app/bi;->a:Landroid/support/v4/app/bp;

    goto :goto_0

    .line 827
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 828
    new-instance v0, Landroid/support/v4/app/bt;

    invoke-direct {v0}, Landroid/support/v4/app/bt;-><init>()V

    sput-object v0, Landroid/support/v4/app/bi;->a:Landroid/support/v4/app/bp;

    goto :goto_0

    .line 830
    :cond_6
    new-instance v0, Landroid/support/v4/app/bs;

    invoke-direct {v0}, Landroid/support/v4/app/bs;-><init>()V

    sput-object v0, Landroid/support/v4/app/bi;->a:Landroid/support/v4/app/bp;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3253
    sget-object v0, Landroid/support/v4/app/bi;->a:Landroid/support/v4/app/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/app/bp;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/support/v4/app/bp;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/app/bi;->a:Landroid/support/v4/app/bp;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/bg;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Landroid/support/v4/app/bi;->b(Landroid/support/v4/app/bg;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/bh;Landroid/support/v4/app/by;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Landroid/support/v4/app/bi;->b(Landroid/support/v4/app/bh;Landroid/support/v4/app/by;)V

    return-void
.end method

.method private static b(Landroid/support/v4/app/bg;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/bg;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 779
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bj;

    .line 780
    invoke-interface {p0, v0}, Landroid/support/v4/app/bg;->a(Landroid/support/v4/app/ce;)V

    goto :goto_0

    .line 782
    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/bh;Landroid/support/v4/app/by;)V
    .locals 7

    .prologue
    .line 786
    if-eqz p1, :cond_0

    .line 787
    instance-of v0, p1, Landroid/support/v4/app/bm;

    if-eqz v0, :cond_1

    .line 788
    check-cast p1, Landroid/support/v4/app/bm;

    .line 789
    iget-object v0, p1, Landroid/support/v4/app/bm;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/bm;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/bm;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bm;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/cj;->a(Landroid/support/v4/app/bh;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/bo;

    if-eqz v0, :cond_2

    .line 795
    check-cast p1, Landroid/support/v4/app/bo;

    .line 796
    iget-object v0, p1, Landroid/support/v4/app/bo;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/bo;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/bo;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bo;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/cj;->a(Landroid/support/v4/app/bh;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 801
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/bl;

    if-eqz v0, :cond_0

    .line 802
    check-cast p1, Landroid/support/v4/app/bl;

    .line 803
    iget-object v1, p1, Landroid/support/v4/app/bl;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/bl;->g:Z

    iget-object v3, p1, Landroid/support/v4/app/bl;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bl;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/bl;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/bl;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/cj;->a(Landroid/support/v4/app/bh;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
