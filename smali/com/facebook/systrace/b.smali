.class public final enum Lcom/facebook/systrace/b;
.super Ljava/lang/Enum;
.source "Systrace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/systrace/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/systrace/b;

.field public static final enum b:Lcom/facebook/systrace/b;

.field public static final enum c:Lcom/facebook/systrace/b;

.field private static final synthetic e:[Lcom/facebook/systrace/b;


# instance fields
.field private final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/facebook/systrace/b;

    const-string v1, "THREAD"

    const/16 v2, 0x74

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/systrace/b;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b;

    .line 51
    new-instance v0, Lcom/facebook/systrace/b;

    const-string v1, "PROCESS"

    const/16 v2, 0x70

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/systrace/b;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/b;->b:Lcom/facebook/systrace/b;

    .line 52
    new-instance v0, Lcom/facebook/systrace/b;

    const-string v1, "GLOBAL"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/systrace/b;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/b;->c:Lcom/facebook/systrace/b;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/systrace/b;

    sget-object v1, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/systrace/b;->b:Lcom/facebook/systrace/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/systrace/b;->c:Lcom/facebook/systrace/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/systrace/b;->e:[Lcom/facebook/systrace/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-char p3, p0, Lcom/facebook/systrace/b;->d:C

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/systrace/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v0, Lcom/facebook/systrace/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/systrace/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/systrace/b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/systrace/b;->e:[Lcom/facebook/systrace/b;

    invoke-virtual {v0}, [Lcom/facebook/systrace/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/systrace/b;

    return-object v0
.end method


# virtual methods
.method public final a()C
    .locals 1

    .prologue
    .line 61
    iget-char v0, p0, Lcom/facebook/systrace/b;->d:C

    return v0
.end method
