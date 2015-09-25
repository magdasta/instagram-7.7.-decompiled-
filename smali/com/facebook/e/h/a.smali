.class public final enum Lcom/facebook/e/h/a;
.super Ljava/lang/Enum;
.source "TriState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/e/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/e/h/a;

.field public static final enum b:Lcom/facebook/e/h/a;

.field public static final enum c:Lcom/facebook/e/h/a;

.field private static final synthetic d:[Lcom/facebook/e/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/e/h/a;

    const-string v1, "YES"

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/e/h/a;->a:Lcom/facebook/e/h/a;

    .line 17
    new-instance v0, Lcom/facebook/e/h/a;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/e/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/e/h/a;->b:Lcom/facebook/e/h/a;

    .line 18
    new-instance v0, Lcom/facebook/e/h/a;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v4}, Lcom/facebook/e/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/e/h/a;->c:Lcom/facebook/e/h/a;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/e/h/a;

    sget-object v1, Lcom/facebook/e/h/a;->a:Lcom/facebook/e/h/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/e/h/a;->b:Lcom/facebook/e/h/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/e/h/a;->c:Lcom/facebook/e/h/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/e/h/a;->d:[Lcom/facebook/e/h/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/e/h/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/facebook/e/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/e/h/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/e/h/a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/e/h/a;->d:[Lcom/facebook/e/h/a;

    invoke-virtual {v0}, [Lcom/facebook/e/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/e/h/a;

    return-object v0
.end method
