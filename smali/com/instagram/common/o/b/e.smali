.class final enum Lcom/instagram/common/o/b/e;
.super Ljava/lang/Enum;
.source "GenericMapMaker.java"

# interfaces
.implements Lcom/instagram/common/o/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/o/b/e;",
        ">;",
        "Lcom/instagram/common/o/b/o",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/o/b/e;

.field private static final synthetic b:[Lcom/instagram/common/o/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/instagram/common/o/b/e;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/o/b/e;->a:Lcom/instagram/common/o/b/e;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/o/b/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/o/b/e;->a:Lcom/instagram/common/o/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/o/b/e;->b:[Lcom/instagram/common/o/b/e;

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
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/o/b/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 50
    const-class v0, Lcom/instagram/common/o/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/o/b/e;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/instagram/common/o/b/e;->b:[Lcom/instagram/common/o/b/e;

    invoke-virtual {v0}, [Lcom/instagram/common/o/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/o/b/e;

    return-object v0
.end method
