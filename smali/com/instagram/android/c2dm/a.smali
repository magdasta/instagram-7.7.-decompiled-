.class public final Lcom/instagram/android/c2dm/a;
.super Ljava/lang/Object;
.source "DuplicateNotificationManager.java"


# static fields
.field private static final a:Lcom/instagram/android/c2dm/a;


# instance fields
.field private final b:Lcom/instagram/common/o/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/bl",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/instagram/android/c2dm/a;

    invoke-direct {v0}, Lcom/instagram/android/c2dm/a;-><init>()V

    sput-object v0, Lcom/instagram/android/c2dm/a;->a:Lcom/instagram/android/c2dm/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/common/o/b/bl;

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/bl;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/c2dm/a;->b:Lcom/instagram/common/o/b/bl;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/c2dm/a;->c:Ljava/util/HashSet;

    .line 29
    return-void
.end method

.method public static final a()Lcom/instagram/android/c2dm/a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/instagram/android/c2dm/a;->a:Lcom/instagram/android/c2dm/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {p1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 48
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 37
    iget-object v0, p0, Lcom/instagram/android/c2dm/a;->c:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/c2dm/a;->b:Lcom/instagram/common/o/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/o/b/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/instagram/android/c2dm/a;->b:Lcom/instagram/common/o/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/o/b/bl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    iget-object v3, p0, Lcom/instagram/android/c2dm/a;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/c2dm/a;->b:Lcom/instagram/common/o/b/bl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/o/b/bl;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/instagram/android/c2dm/a;->c:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 48
    goto :goto_0
.end method
