.class final enum Lcom/instagram/common/o/b/ap;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/instagram/common/o/b/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/o/b/ap;",
        ">;",
        "Lcom/instagram/common/o/b/aq",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/o/b/ap;

.field private static final synthetic b:[Lcom/instagram/common/o/b/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 716
    new-instance v0, Lcom/instagram/common/o/b/ap;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/ap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/ap;->a:Lcom/instagram/common/o/b/ap;

    .line 715
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/o/b/ap;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/o/b/ap;->a:Lcom/instagram/common/o/b/ap;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/o/b/ap;->b:[Lcom/instagram/common/o/b/ap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 715
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/o/b/ap;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 715
    const-class v0, Lcom/instagram/common/o/b/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/ap;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/o/b/ap;
    .locals 1

    .prologue
    .line 715
    sget-object v0, Lcom/instagram/common/o/b/ap;->b:[Lcom/instagram/common/o/b/ap;

    invoke-virtual {v0}, [Lcom/instagram/common/o/b/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/o/b/ap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/common/o/b/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/b/bd",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method public final a(Lcom/instagram/common/o/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 755
    return-void
.end method

.method public final a(Lcom/instagram/common/o/b/bd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/bd",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 724
    return-void
.end method

.method public final b()Lcom/instagram/common/o/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/instagram/common/o/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 763
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/instagram/common/o/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 771
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/instagram/common/o/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 779
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 743
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lcom/instagram/common/o/b/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 751
    return-object p0
.end method

.method public final g()Lcom/instagram/common/o/b/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 759
    return-object p0
.end method

.method public final h()Lcom/instagram/common/o/b/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    return-object p0
.end method

.method public final i()Lcom/instagram/common/o/b/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    return-object p0
.end method
