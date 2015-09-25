.class public Lcom/instagram/android/directsharev2/c/b;
.super Ljava/lang/Object;
.source "DirectInboxBadgeCountUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/instagram/android/directsharev2/c/b;

    sput-object v0, Lcom/instagram/android/directsharev2/c/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()J
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/instagram/android/directsharev2/c/b;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/instagram/android/directsharev2/c/b;->a(IJ)V

    .line 26
    return-void
.end method

.method private static a(IJ)V
    .locals 5

    .prologue
    .line 29
    invoke-static {}, Lcom/instagram/android/directsharev2/c/b;->b()I

    move-result v0

    .line 30
    invoke-static {}, Lcom/instagram/android/directsharev2/c/b;->a()J

    move-result-wide v2

    .line 31
    cmp-long v1, p1, v2

    if-ltz v1, :cond_1

    .line 32
    sget-object v1, Lcom/instagram/android/directsharev2/c/b;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/instagram/n/b/b;->a(IJ)V

    .line 34
    if-ltz p0, :cond_0

    if-eq v0, p0, :cond_0

    .line 35
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/model/ad;

    invoke-direct {v1}, Lcom/instagram/direct/model/ad;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/instagram/android/directsharev2/c/b;->a:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/instagram/android/directsharev2/c/b;->a(IJ)V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/instagram/android/directsharev2/c/b;->b()I

    move-result v1

    .line 56
    sget v0, Lcom/facebook/w;->action_bar_inbox_new_count:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 59
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_2
    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/instagram/android/widget/an;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "9+"

    goto :goto_1
.end method

.method private static b()I
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->F()I

    move-result v0

    return v0
.end method
